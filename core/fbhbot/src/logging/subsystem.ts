import chalk from "chalk";

export function createSubsystemLogger(subsystem: string) {
    const prefix = chalk.blue(`[${subsystem}]`);
    return {
        info: (msg: string) => console.log(`${prefix} ${chalk.green("INFO")} ${msg}`),
        warn: (msg: string) => console.warn(`${prefix} ${chalk.yellow("WARN")} ${msg}`),
        error: (msg: string) => console.error(`${prefix} ${chalk.red("ERROR")} ${msg}`),
    };
}
