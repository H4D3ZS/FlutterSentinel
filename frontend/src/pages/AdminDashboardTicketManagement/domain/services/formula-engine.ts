// ============================================================
// Formula Engine — Parses and evaluates field formulas
// ============================================================

import { Field } from '../entities/field';
import { DataRecord } from '../entities/record';
import { CircularDependencyError } from './dependency-graph';

/** Token types for the formula tokenizer */
type TokenType =
    | 'NUMBER'
    | 'STRING'
    | 'FIELD_REF'
    | 'FUNCTION'
    | 'OPERATOR'
    | 'LPAREN'
    | 'RPAREN'
    | 'COMMA'
    | 'WHITESPACE';

interface Token {
    type: TokenType;
    value: string;
}

/** Supported functions */
const FUNCTIONS = ['SUM', 'AVERAGE', 'COUNT', 'IF', 'CONCAT'] as const;
type FunctionName = (typeof FUNCTIONS)[number];

/**
 * FormulaEngine handles tokenization, parsing, and evaluation of
 * cell formulas. Supports field references via {fieldName} syntax.
 */
export class FormulaEngine {
    /**
     * Extracts field references from a formula string.
     * e.g., "{price} * {quantity}" → ["price", "quantity"]
     */
    static extractFieldReferences(formula: string): string[] {
        const refs: string[] = [];
        const regex = /\{([^}]+)\}/g;
        let match;
        while ((match = regex.exec(formula)) !== null) {
            refs.push(match[1].trim());
        }
        return refs;
    }

    /**
     * Resolves field name references to field IDs.
     */
    static resolveFieldIds(
        fieldNames: string[],
        fields: Field[]
    ): Map<string, string> {
        const nameToId = new Map<string, string>();
        for (const name of fieldNames) {
            const field = fields.find(
                (f) => f.name.toLowerCase() === name.toLowerCase()
            );
            if (field) {
                nameToId.set(name, field.id);
            }
        }
        return nameToId;
    }

    /**
     * Tokenizes a formula string into tokens.
     */
    static tokenize(formula: string): Token[] {
        const tokens: Token[] = [];
        let i = 0;

        while (i < formula.length) {
            const char = formula[i];

            // Whitespace
            if (/\s/.test(char)) {
                i++;
                continue;
            }

            // Field reference: {fieldName}
            if (char === '{') {
                const end = formula.indexOf('}', i);
                if (end === -1) throw new FormulaError('Unclosed field reference');
                tokens.push({ type: 'FIELD_REF', value: formula.slice(i + 1, end).trim() });
                i = end + 1;
                continue;
            }

            // String literal: 'text' or "text"
            if (char === "'" || char === '"') {
                const quote = char;
                let str = '';
                i++;
                while (i < formula.length && formula[i] !== quote) {
                    str += formula[i];
                    i++;
                }
                if (i >= formula.length) throw new FormulaError('Unclosed string literal');
                tokens.push({ type: 'STRING', value: str });
                i++;
                continue;
            }

            // Number
            if (/\d/.test(char) || (char === '.' && i + 1 < formula.length && /\d/.test(formula[i + 1]))) {
                let num = '';
                while (i < formula.length && (/\d/.test(formula[i]) || formula[i] === '.')) {
                    num += formula[i];
                    i++;
                }
                tokens.push({ type: 'NUMBER', value: num });
                continue;
            }

            // Function name or identifier
            if (/[A-Za-z_]/.test(char)) {
                let name = '';
                while (i < formula.length && /[A-Za-z_0-9]/.test(formula[i])) {
                    name += formula[i];
                    i++;
                }
                if (FUNCTIONS.includes(name.toUpperCase() as FunctionName)) {
                    tokens.push({ type: 'FUNCTION', value: name.toUpperCase() });
                } else {
                    // Treat as field reference without braces
                    tokens.push({ type: 'FIELD_REF', value: name });
                }
                continue;
            }

            // Operators
            if (['+', '-', '*', '/', '>', '<', '=', '!'].includes(char)) {
                let op = char;
                // Handle two-char operators: ==, !=, >=, <=
                if (i + 1 < formula.length && formula[i + 1] === '=') {
                    op += '=';
                    i++;
                }
                tokens.push({ type: 'OPERATOR', value: op });
                i++;
                continue;
            }

            // Parentheses
            if (char === '(') {
                tokens.push({ type: 'LPAREN', value: '(' });
                i++;
                continue;
            }
            if (char === ')') {
                tokens.push({ type: 'RPAREN', value: ')' });
                i++;
                continue;
            }

            // Comma
            if (char === ',') {
                tokens.push({ type: 'COMMA', value: ',' });
                i++;
                continue;
            }

            throw new FormulaError(`Unexpected character: ${char}`);
        }

        return tokens;
    }

    /**
     * Evaluates a formula for a given record.
     * @param formula - The formula string (e.g., "{price} * {quantity}")
     * @param record - The record to evaluate against
     * @param fields - All fields in the table (for name→id resolution)
     * @returns The computed value
     */
    static evaluate(
        formula: string,
        record: DataRecord,
        fields: Field[]
    ): unknown {
        try {
            const tokens = FormulaEngine.tokenize(formula);
            const nameToId = FormulaEngine.resolveFieldIds(
                FormulaEngine.extractFieldReferences(formula),
                fields
            );

            const context = new EvaluationContext(record, fields, nameToId);
            const result = context.evaluateTokens(tokens);
            return result;
        } catch (error) {
            if (error instanceof CircularDependencyError) {
                return '#CIRCULAR!';
            }
            if (error instanceof FormulaError) {
                return `#ERROR: ${error.message}`;
            }
            return '#ERROR!';
        }
    }
}

/**
 * Evaluation context holding record data and field mappings.
 */
class EvaluationContext {
    private _pos = 0;
    private _tokens: Token[];

    constructor(
        private readonly record: DataRecord,
        private readonly fields: Field[],
        private readonly nameToId: Map<string, string>
    ) {
        this._tokens = [];
    }

    evaluateTokens(tokens: Token[]): unknown {
        this._tokens = tokens;
        this._pos = 0;
        if (tokens.length === 0) return null;
        return this.parseExpression();
    }

    private peek(): Token | undefined {
        return this._tokens[this._pos];
    }

    private consume(): Token {
        return this._tokens[this._pos++];
    }

    private parseExpression(): unknown {
        let left = this.parseTerm();

        while (this._pos < this._tokens.length) {
            const token = this.peek();
            if (!token || token.type !== 'OPERATOR') break;
            if (token.value !== '+' && token.value !== '-') break;

            this.consume();
            const right = this.parseTerm();
            if (token.value === '+') {
                left = (Number(left) || 0) + (Number(right) || 0);
            } else {
                left = (Number(left) || 0) - (Number(right) || 0);
            }
        }

        // Handle comparison operators
        while (this._pos < this._tokens.length) {
            const token = this.peek();
            if (!token || token.type !== 'OPERATOR') break;
            if (!['==', '!=', '>', '<', '>=', '<='].includes(token.value)) break;

            this.consume();
            const right = this.parseTerm();
            switch (token.value) {
                case '==': left = left === right; break;
                case '!=': left = left !== right; break;
                case '>': left = Number(left) > Number(right); break;
                case '<': left = Number(left) < Number(right); break;
                case '>=': left = Number(left) >= Number(right); break;
                case '<=': left = Number(left) <= Number(right); break;
            }
        }

        return left;
    }

    private parseTerm(): unknown {
        let left = this.parseFactor();

        while (this._pos < this._tokens.length) {
            const token = this.peek();
            if (!token || token.type !== 'OPERATOR') break;
            if (token.value !== '*' && token.value !== '/') break;

            this.consume();
            const right = this.parseFactor();
            if (token.value === '*') {
                left = (Number(left) || 0) * (Number(right) || 0);
            } else {
                const divisor = Number(right) || 0;
                if (divisor === 0) throw new FormulaError('Division by zero');
                left = (Number(left) || 0) / divisor;
            }
        }

        return left;
    }

    private parseFactor(): unknown {
        const token = this.peek();
        if (!token) throw new FormulaError('Unexpected end of formula');

        // Parenthesized expression
        if (token.type === 'LPAREN') {
            this.consume();
            const result = this.parseExpression();
            const closing = this.consume();
            if (!closing || closing.type !== 'RPAREN') {
                throw new FormulaError('Expected closing parenthesis');
            }
            return result;
        }

        // Function call
        if (token.type === 'FUNCTION') {
            return this.parseFunction();
        }

        // Number literal
        if (token.type === 'NUMBER') {
            this.consume();
            return parseFloat(token.value);
        }

        // String literal
        if (token.type === 'STRING') {
            this.consume();
            return token.value;
        }

        // Field reference
        if (token.type === 'FIELD_REF') {
            this.consume();
            return this.resolveFieldValue(token.value);
        }

        // Unary minus
        if (token.type === 'OPERATOR' && token.value === '-') {
            this.consume();
            const val = this.parseFactor();
            return -(Number(val) || 0);
        }

        throw new FormulaError(`Unexpected token: ${token.value}`);
    }

    private parseFunction(): unknown {
        const funcToken = this.consume();
        const funcName = funcToken.value as FunctionName;

        const lparen = this.consume();
        if (!lparen || lparen.type !== 'LPAREN') {
            throw new FormulaError(`Expected ( after function ${funcName}`);
        }

        const args: unknown[] = [];
        while (this._pos < this._tokens.length) {
            const next = this.peek();
            if (next?.type === 'RPAREN') break;
            if (next?.type === 'COMMA') {
                this.consume();
                continue;
            }
            args.push(this.parseExpression());
        }

        const rparen = this.consume();
        if (!rparen || rparen.type !== 'RPAREN') {
            throw new FormulaError(`Expected ) for function ${funcName}`);
        }

        return this.executeFunction(funcName, args);
    }

    private executeFunction(name: FunctionName, args: unknown[]): unknown {
        switch (name) {
            case 'SUM': {
                return args.reduce((sum: number, val) => sum + (Number(val) || 0), 0);
            }
            case 'AVERAGE': {
                if (args.length === 0) return 0;
                const total = args.reduce((sum: number, val) => sum + (Number(val) || 0), 0);
                return total / args.length;
            }
            case 'COUNT': {
                return args.filter((v) => v != null && v !== '').length;
            }
            case 'IF': {
                if (args.length < 2) throw new FormulaError('IF requires at least 2 arguments');
                const condition = args[0];
                const trueVal = args[1];
                const falseVal = args.length > 2 ? args[2] : null;
                return condition ? trueVal : falseVal;
            }
            case 'CONCAT': {
                return args.map((v) => String(v ?? '')).join('');
            }
            default:
                throw new FormulaError(`Unknown function: ${name}`);
        }
    }

    private resolveFieldValue(fieldName: string): unknown {
        // Try by name→id mapping first
        const fieldId = this.nameToId.get(fieldName);
        if (fieldId) {
            return this.record.getValue(fieldId);
        }
        // Try direct field lookup by name
        const field = this.fields.find(
            (f) => f.name.toLowerCase() === fieldName.toLowerCase()
        );
        if (field) {
            return this.record.getValue(field.id);
        }
        throw new FormulaError(`Unknown field: ${fieldName}`);
    }
}

export class FormulaError extends Error {
    constructor(message: string) {
        super(message);
        this.name = 'FormulaError';
    }
}
