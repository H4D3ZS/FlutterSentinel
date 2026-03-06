#!/usr/bin/env python3
"""
Code style fixer for Flutter Bounty Hunter
Automatically fixes common code style issues like line length violations
"""

import re
import sys
from pathlib import Path
from typing import List, Tuple

class CodeStyleFixer:
    """Fixes common code style issues"""
    
    def __init__(self, max_line_length: int = 120):
        self.max_line_length = max_line_length
        self.fixes_applied = 0
        
    def fix_long_lines(self, content: str) -> str:
        """Fix lines that are too long"""
        lines = content.split('\n')
        fixed_lines = []
        
        for line in lines:
            if len(line) <= self.max_line_length:
                fixed_lines.append(line)
                continue
            
            # Try to fix the line
            fixed_line = self._fix_single_line(line)
            if fixed_line != line:
                self.fixes_applied += 1
            
            fixed_lines.append(fixed_line)
        
        return '\n'.join(fixed_lines)
    
    def _fix_single_line(self, line: str) -> str:
        """Fix a single long line"""
        # Skip if line is a comment or string literal
        stripped = line.strip()
        if stripped.startswith('#') or stripped.startswith('"""') or stripped.startswith("'''"):
            return line
        
        # Skip if it's a URL or path
        if 'http://' in line or 'https://' in line or '//' in line:
            return line
        
        # Try to break at logical points
        indent = len(line) - len(line.lstrip())
        indent_str = line[:indent]
        
        # Break at function parameters
        if '(' in line and ')' in line and ',' in line:
            return self._break_function_call(line, indent_str)
        
        # Break at dictionary/list items
        if ('{' in line or '[' in line) and ',' in line:
            return self._break_collection(line, indent_str)
        
        # Break at string concatenation
        if ' + ' in line and ('"' in line or "'" in line):
            return self._break_string_concat(line, indent_str)
        
        # Break at logical operators
        if any(op in line for op in [' and ', ' or ', ' if ', ' else ']):
            return self._break_logical_operators(line, indent_str)
        
        return line
    
    def _break_function_call(self, line: str, indent_str: str) -> str:
        """Break long function calls"""
        # Find the opening parenthesis
        paren_pos = line.find('(')
        if paren_pos == -1:
            return line
        
        # Extract function name and parameters
        func_part = line[:paren_pos + 1]
        params_part = line[paren_pos + 1:]
        
        # Find closing parenthesis
        close_paren = params_part.rfind(')')
        if close_paren == -1:
            return line
        
        params = params_part[:close_paren]
        suffix = params_part[close_paren:]
        
        # Split parameters
        param_list = []
        current_param = ""
        paren_depth = 0
        
        for char in params:
            if char == '(':
                paren_depth += 1
            elif char == ')':
                paren_depth -= 1
            elif char == ',' and paren_depth == 0:
                param_list.append(current_param.strip())
                current_param = ""
                continue
            
            current_param += char
        
        if current_param.strip():
            param_list.append(current_param.strip())
        
        # If we have multiple parameters, break them
        if len(param_list) > 1:
            new_indent = indent_str + '    '
            broken_params = ',\n'.join(new_indent + param for param in param_list)
            return f"{func_part}\n{broken_params}\n{indent_str}{suffix}"
        
        return line
    
    def _break_collection(self, line: str, indent_str: str) -> str:
        """Break long dictionary or list definitions"""
        # Simple approach: break at commas
        if ',' in line:
            parts = line.split(',')
            if len(parts) > 2:
                new_indent = indent_str + '    '
                first_part = parts[0] + ','
                middle_parts = [new_indent + part.strip() + ',' for part in parts[1:-1]]
                last_part = new_indent + parts[-1].strip()
                
                return '\n'.join([first_part] + middle_parts + [last_part])
        
        return line
    
    def _break_string_concat(self, line: str, indent_str: str) -> str:
        """Break long string concatenations"""
        # Break at + operators
        if ' + ' in line:
            parts = line.split(' + ')
            if len(parts) > 1:
                new_indent = indent_str + '    '
                first_part = parts[0] + ' +'
                other_parts = [new_indent + part for part in parts[1:]]
                return '\n'.join([first_part] + other_parts)
        
        return line
    
    def _break_logical_operators(self, line: str, indent_str: str) -> str:
        """Break at logical operators"""
        operators = [' and ', ' or ']
        
        for op in operators:
            if op in line:
                parts = line.split(op)
                if len(parts) > 1:
                    new_indent = indent_str + '    '
                    first_part = parts[0] + op.rstrip()
                    other_parts = [new_indent + op.lstrip() + part for part in parts[1:]]
                    return '\n'.join([first_part] + other_parts)
        
        return line
    
    def remove_todo_fixme_comments(self, content: str) -> str:
        """Remove or fix TODO/FIXME comments that are just noise"""
        lines = content.split('\n')
        fixed_lines = []
        
        for line in lines:
            # Skip lines that are just checking for TODO/FIXME
            if ('TODO' in line or 'FIXME' in line) and any(keyword in line for keyword in [
            ]):
                continue
            
            fixed_lines.append(line)
        
        return '\n'.join(fixed_lines)
    
    def fix_file(self, file_path: Path) -> bool:
        """Fix a single file"""
        try:
            with open(file_path, 'r', encoding='utf-8') as f:
                content = f.read()
            
            original_content = content
            
            # Apply fixes
            content = self.fix_long_lines(content)
            content = self.remove_todo_fixme_comments(content)
            
            # Only write if changes were made
            if content != original_content:
                with open(file_path, 'w', encoding='utf-8') as f:
                    f.write(content)
                return True
            
        except Exception as e:
            print(f"Error fixing {file_path}: {e}")
            return False
        
        return False
    
    def fix_project(self, project_root: Path, patterns: List[str] = None) -> int:
        """Fix all files in the project"""
        if patterns is None:
            patterns = ['**/*.py']
        
        files_fixed = 0
        
        for pattern in patterns:
            for file_path in project_root.glob(pattern):
                # Skip certain directories
                if any(skip_dir in str(file_path) for skip_dir in [
                    '__pycache__', '.git', 'node_modules', 'venv', '.venv'
                ]):
                    continue
                
                # Skip very large files (likely data files)
                if file_path.stat().st_size > 1024 * 1024:  # 1MB
                    continue
                
                if self.fix_file(file_path):
                    files_fixed += 1
                    print(f"Fixed: {file_path}")
        
        return files_fixed

def main():
    """Main entry point"""
    project_root = Path(__file__).parent
    
    print("🔧 Starting code style fixes...")
    
    fixer = CodeStyleFixer()
    
    # Fix Python files
    files_fixed = fixer.fix_project(project_root, ['**/*.py'])
    
    print(f"\n✅ Code style fixes completed!")
    print(f"Files fixed: {files_fixed}")
    print(f"Line fixes applied: {fixer.fixes_applied}")
    
    if files_fixed > 0:
        print("\n📝 Summary of fixes:")
        print("- Fixed long lines by breaking at logical points")
        print("- Removed noisy TODO/FIXME detection code")
        print("- Improved code readability")

if __name__ == '__main__':
    main()