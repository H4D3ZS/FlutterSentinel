import chalk from "chalk";
export function createSubsystemLogger(subsystem) {
    const prefix = chalk.blue(`[${subsystem}]`);
    return {
        info: (msg) => console.log(`${prefix} ${chalk.green("INFO")} ${msg}`),
        warn: (msg) => console.warn(`${prefix} ${chalk.yellow("WARN")} ${msg}`),
        error: (msg) => console.error(`${prefix} ${chalk.red("ERROR")} ${msg}`),
    };
}
//# sourceMappingURL=subsystem.js.map