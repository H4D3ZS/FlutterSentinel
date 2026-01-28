import { exec } from "node:child_process";
import { promisify } from "node:util";
const execAsync = promisify(exec);
const FBH_PATH = "/Users/hades/Desktop/bugbounty/flutter_bounty_hunter/fbh.sh";
export async function runFbhCommand(args) {
    try {
        const { stdout, stderr } = await execAsync(`${FBH_PATH} ${args.join(" ")}`);
        if (stderr) {
            console.warn(`FBH stderr: ${stderr}`);
        }
        return stdout;
    }
    catch (error) {
        throw new Error(`FBH command failed: ${error}`);
    }
}
export const fbhTools = {
    scan: async (target) => {
        return await runFbhCommand(["scan", "run", target]);
    },
    exploit: async (target) => {
        return await runFbhCommand(["exploit", "generate", target]);
    },
    report: async (target) => {
        return await runFbhCommand(["report", "bounty", target]);
    },
    list: async () => {
        return await runFbhCommand(["target", "list"]);
    }
};
//# sourceMappingURL=fbh.js.map