import cron from 'node-cron';
import { VectorMemoryManager } from '../memory/vector-engine.js';
import { fbhTools } from '../tools/fbh.js';
import { createSubsystemLogger } from '../logging/subsystem.js';
import crypto from 'crypto';

const log = createSubsystemLogger("scheduler");

export class MissionScheduler {
    private memory: VectorMemoryManager;
    private jobs: Map<string, cron.ScheduledTask> = new Map();

    constructor(memory: VectorMemoryManager) {
        this.memory = memory;
    }

    async init() {
        log.info("Initializing Mission Scheduler...");
        const schedules = await this.memory.getSchedules();

        for (const schedule of schedules) {
            this.scheduleJob(schedule);
        }

        log.info(`Loaded ${schedules.length} recurring missions.`);
    }

    private scheduleJob(schedule: any) {
        // Map abstract frequency to cron expression
        let cronExpr = '0 0 * * *'; // Default Daily
        if (schedule.frequency === 'hourly') cronExpr = '0 * * * *';
        if (schedule.frequency === 'weekly') cronExpr = '0 0 * * 1'; // Mondays

        log.info(`Scheduling ${schedule.frequency} scan for ${schedule.target} (ID: ${schedule.id})`);

        const task = cron.schedule(cronExpr, async () => {
            log.info(`Executing scheduled mission for ${schedule.target}`);

            // 1. Log Mission Start
            const missionId = crypto.randomUUID();
            await this.memory.storeMission({
                id: missionId,
                userId: schedule.user_id,
                target: schedule.target,
                goal: 'scheduled_scan',
                status: 'running',
                state: {}
            });

            // 2. Execute Scan
            try {
                await fbhTools.scan(schedule.target);

                // 3. Update Last Run
                const nextRun = new Date(); // Simplified calculation for now
                if (schedule.frequency === 'hourly') nextRun.setHours(nextRun.getHours() + 1);
                if (schedule.frequency === 'daily') nextRun.setDate(nextRun.getDate() + 1);
                if (schedule.frequency === 'weekly') nextRun.setDate(nextRun.getDate() + 7);

                await this.memory.updateScheduleNextRun(schedule.id, nextRun.toISOString());
            } catch (e) {
                log.error(`Scheduled mission failed for ${schedule.target}: ${e}`);
            }
        });

        this.jobs.set(schedule.id, task);
    }
}
