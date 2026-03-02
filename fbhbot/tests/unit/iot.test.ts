import { scanIoTFirmware } from '../../src/tools/iot.js';
import fs from 'node:fs/promises';
import path from 'node:path';
import assert from 'node:assert';
import chalk from 'chalk';

async function testIoTFirmware() {
    console.log(chalk.blue('Testing IoT Firmware Scanning...'));

    const testFirmwarePath = path.resolve('./tests/unit/fixtures/dummy_firmware.bin');
    await fs.mkdir(path.dirname(testFirmwarePath), { recursive: true });

    // Create a dummy firmware with a known signature (SquashFS: 'hsqs')
    const magic = Buffer.from([0x68, 0x73, 0x71, 0x73]);
    const padding = Buffer.alloc(1024, 0);
    await fs.writeFile(testFirmwarePath, Buffer.concat([padding, magic, padding]));

    const result = await scanIoTFirmware({
        firmware_path: testFirmwarePath,
        architecture: 'arm'
    });

    console.log(`   - Extraction results: ${result.extraction_results?.length}`);
    assert.ok(result.extraction_results && result.extraction_results.some(r => r.type === 'SquashFS Filesystem'), 'Should detect SquashFS signature');

    console.log(chalk.green('✅ IoT Firmware Unit Test Passed\n'));

    // Cleanup
    await fs.unlink(testFirmwarePath);
}

testIoTFirmware().catch(err => {
    console.error(err);
    process.exit(1);
});
