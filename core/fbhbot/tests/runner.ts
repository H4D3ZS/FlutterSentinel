import { readdirSync, statSync } from 'node:fs';
import { join } from 'node:path';
import { spawnSync } from 'node:child_process';
import chalk from 'chalk';

const TESTS_DIR = './tests';

function findTests(dir: string): string[] {
    let results: string[] = [];
    const list = readdirSync(dir);
    list.forEach(file => {
        file = join(dir, file);
        const stat = statSync(file);
        if (stat && stat.isDirectory()) {
            results = results.concat(findTests(file));
        } else if (file.endsWith('.test.ts')) {
            results.push(file);
        }
    });
    return results;
}

async function runTests() {
    console.log(chalk.bold.blue('\n🚀 FBHBot Hardened Test Runner\n'));
    const tests = findTests(TESTS_DIR);

    if (tests.length === 0) {
        console.log(chalk.yellow('No tests found in ./tests'));
        return;
    }

    let passed = 0;
    let failed = 0;

    for (const test of tests) {
        console.log(chalk.cyan(`Running: ${test}`));
        const result = spawnSync('npx', ['tsx', test], { stdio: 'inherit', shell: true });

        if (result.status === 0) {
            console.log(chalk.green(`✅ PASSED: ${test}\n`));
            passed++;
        } else {
            console.log(chalk.red(`❌ FAILED: ${test}\n`));
            failed++;
        }
    }

    console.log(chalk.bold('------------------------------'));
    console.log(chalk.bold(`Total: ${tests.length}`));
    console.log(chalk.green(`Passed: ${passed}`));
    if (failed > 0) {
        console.log(chalk.red(`Failed: ${failed}`));
        process.exit(1);
    } else {
        console.log(chalk.green.bold('All tests passed! ✨'));
    }
}

runTests().catch(err => {
    console.error(err);
    process.exit(1);
});
