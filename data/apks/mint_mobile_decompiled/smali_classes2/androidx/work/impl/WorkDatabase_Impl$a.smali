.class public Landroidx/work/impl/WorkDatabase_Impl$a;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->d(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->e(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->g(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->j(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->k(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase_Impl;->l(Landroidx/work/impl/WorkDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->m(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/WorkDatabase_Impl;->n(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Landroidx/work/impl/WorkDatabase_Impl;->f(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string/jumbo v4, "work_spec_id"

    .line 14
    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "work_spec_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v6, "prerequisite_id"

    .line 34
    .line 35
    const-string v7, "TEXT"

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v3, "prerequisite_id"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroidx/room/util/TableInfo$ForeignKey;

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v12, "id"

    .line 63
    .line 64
    filled-new-array {v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v7, "WorkSpec"

    .line 73
    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v13, Landroidx/room/util/TableInfo$ForeignKey;

    .line 85
    .line 86
    filled-new-array {v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    filled-new-array {v12}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const-string v14, "WorkSpec"

    .line 103
    .line 104
    const-string v15, "CASCADE"

    .line 105
    .line 106
    const-string v16, "CASCADE"

    .line 107
    .line 108
    invoke-direct/range {v13 .. v18}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v6, Ljava/util/HashSet;

    .line 115
    .line 116
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "ASC"

    .line 130
    .line 131
    filled-new-array {v9}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v11, "index_Dependency_work_spec_id"

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    invoke-direct {v7, v11, v13, v8, v10}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 149
    .line 150
    filled-new-array {v3}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v9}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const-string v10, "index_Dependency_prerequisite_id"

    .line 167
    .line 168
    invoke-direct {v7, v10, v13, v3, v8}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 175
    .line 176
    const-string v7, "Dependency"

    .line 177
    .line 178
    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const-string v6, "\n Found:\n"

    .line 190
    .line 191
    if-nez v5, :cond_0

    .line 192
    .line 193
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    const/16 v3, 0x1e

    .line 225
    .line 226
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    const/16 v17, 0x1

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    const-string v15, "id"

    .line 240
    .line 241
    const-string v16, "TEXT"

    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const-string/jumbo v16, "state"

    .line 258
    .line 259
    .line 260
    const-string v17, "INTEGER"

    .line 261
    .line 262
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const-string/jumbo v3, "state"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v19, 0x1

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const-string/jumbo v17, "worker_class_name"

    .line 282
    .line 283
    .line 284
    const-string v18, "TEXT"

    .line 285
    .line 286
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v3, v16

    .line 290
    .line 291
    const-string/jumbo v5, "worker_class_name"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x1

    .line 302
    .line 303
    const/16 v17, 0x1

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const-string v15, "input_merger_class_name"

    .line 308
    .line 309
    const-string v16, "TEXT"

    .line 310
    .line 311
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v3, "input_merger_class_name"

    .line 315
    .line 316
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    const/16 v18, 0x1

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const-string v16, "input"

    .line 330
    .line 331
    const-string v17, "BLOB"

    .line 332
    .line 333
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v3, "input"

    .line 337
    .line 338
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v19, 0x1

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const-string v17, "output"

    .line 350
    .line 351
    const-string v18, "BLOB"

    .line 352
    .line 353
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v16

    .line 357
    .line 358
    const-string v5, "output"

    .line 359
    .line 360
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x1

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const-string v15, "initial_delay"

    .line 374
    .line 375
    const-string v16, "INTEGER"

    .line 376
    .line 377
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    const-string v3, "initial_delay"

    .line 381
    .line 382
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const-string v16, "interval_duration"

    .line 396
    .line 397
    const-string v17, "INTEGER"

    .line 398
    .line 399
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v3, "interval_duration"

    .line 403
    .line 404
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v19, 0x1

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const-string v17, "flex_duration"

    .line 416
    .line 417
    const-string v18, "INTEGER"

    .line 418
    .line 419
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v3, v16

    .line 423
    .line 424
    const-string v5, "flex_duration"

    .line 425
    .line 426
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const-string v15, "run_attempt_count"

    .line 440
    .line 441
    const-string v16, "INTEGER"

    .line 442
    .line 443
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v3, "run_attempt_count"

    .line 447
    .line 448
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const/16 v21, 0x1

    .line 456
    .line 457
    const/16 v18, 0x1

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const-string v16, "backoff_policy"

    .line 462
    .line 463
    const-string v17, "INTEGER"

    .line 464
    .line 465
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v3, "backoff_policy"

    .line 469
    .line 470
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v19, 0x1

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const-string v17, "backoff_delay_duration"

    .line 482
    .line 483
    const-string v18, "INTEGER"

    .line 484
    .line 485
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v3, v16

    .line 489
    .line 490
    const-string v5, "backoff_delay_duration"

    .line 491
    .line 492
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 496
    .line 497
    const-string v19, "-1"

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    const/16 v17, 0x1

    .line 502
    .line 503
    const/16 v18, 0x0

    .line 504
    .line 505
    const-string v15, "last_enqueue_time"

    .line 506
    .line 507
    const-string v16, "INTEGER"

    .line 508
    .line 509
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v3, "last_enqueue_time"

    .line 513
    .line 514
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    const/16 v21, 0x1

    .line 522
    .line 523
    const/16 v18, 0x1

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const-string v16, "minimum_retention_duration"

    .line 528
    .line 529
    const-string v17, "INTEGER"

    .line 530
    .line 531
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v5, "minimum_retention_duration"

    .line 535
    .line 536
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const/16 v19, 0x1

    .line 544
    .line 545
    const/16 v20, 0x0

    .line 546
    .line 547
    const-string v17, "schedule_requested_at"

    .line 548
    .line 549
    const-string v18, "INTEGER"

    .line 550
    .line 551
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v5, v16

    .line 555
    .line 556
    const-string v7, "schedule_requested_at"

    .line 557
    .line 558
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x1

    .line 566
    .line 567
    const/16 v17, 0x1

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const-string v15, "run_in_foreground"

    .line 572
    .line 573
    const-string v16, "INTEGER"

    .line 574
    .line 575
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v5, "run_in_foreground"

    .line 579
    .line 580
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x1

    .line 588
    .line 589
    const/16 v18, 0x1

    .line 590
    .line 591
    const/16 v19, 0x0

    .line 592
    .line 593
    const-string v16, "out_of_quota_policy"

    .line 594
    .line 595
    const-string v17, "INTEGER"

    .line 596
    .line 597
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    const-string v5, "out_of_quota_policy"

    .line 601
    .line 602
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 606
    .line 607
    const-string v21, "0"

    .line 608
    .line 609
    const/16 v19, 0x1

    .line 610
    .line 611
    const/16 v20, 0x0

    .line 612
    .line 613
    const-string v17, "period_count"

    .line 614
    .line 615
    const-string v18, "INTEGER"

    .line 616
    .line 617
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v5, v16

    .line 621
    .line 622
    const-string v8, "period_count"

    .line 623
    .line 624
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 628
    .line 629
    const-string v19, "0"

    .line 630
    .line 631
    const/16 v20, 0x1

    .line 632
    .line 633
    const/16 v17, 0x1

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const-string v15, "generation"

    .line 638
    .line 639
    const-string v16, "INTEGER"

    .line 640
    .line 641
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const-string v5, "generation"

    .line 645
    .line 646
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 650
    .line 651
    const-string v20, "9223372036854775807"

    .line 652
    .line 653
    const/16 v21, 0x1

    .line 654
    .line 655
    const/16 v18, 0x1

    .line 656
    .line 657
    const/16 v19, 0x0

    .line 658
    .line 659
    const-string v16, "next_schedule_time_override"

    .line 660
    .line 661
    const-string v17, "INTEGER"

    .line 662
    .line 663
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string v8, "next_schedule_time_override"

    .line 667
    .line 668
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 672
    .line 673
    const-string v21, "0"

    .line 674
    .line 675
    const/16 v19, 0x1

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const-string v17, "next_schedule_time_override_generation"

    .line 680
    .line 681
    const-string v18, "INTEGER"

    .line 682
    .line 683
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v8, v16

    .line 687
    .line 688
    const-string v10, "next_schedule_time_override_generation"

    .line 689
    .line 690
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 694
    .line 695
    const-string v19, "-256"

    .line 696
    .line 697
    const/16 v20, 0x1

    .line 698
    .line 699
    const/16 v17, 0x1

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const-string/jumbo v15, "stop_reason"

    .line 704
    .line 705
    .line 706
    const-string v16, "INTEGER"

    .line 707
    .line 708
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    const-string/jumbo v8, "stop_reason"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 718
    .line 719
    const/16 v20, 0x0

    .line 720
    .line 721
    const/16 v21, 0x1

    .line 722
    .line 723
    const/16 v18, 0x1

    .line 724
    .line 725
    const/16 v19, 0x0

    .line 726
    .line 727
    const-string v16, "required_network_type"

    .line 728
    .line 729
    const-string v17, "INTEGER"

    .line 730
    .line 731
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    const-string v8, "required_network_type"

    .line 735
    .line 736
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v19, 0x1

    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const-string v17, "requires_charging"

    .line 748
    .line 749
    const-string v18, "INTEGER"

    .line 750
    .line 751
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v8, v16

    .line 755
    .line 756
    const-string v10, "requires_charging"

    .line 757
    .line 758
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 762
    .line 763
    const/16 v19, 0x0

    .line 764
    .line 765
    const/16 v20, 0x1

    .line 766
    .line 767
    const/16 v17, 0x1

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const-string v15, "requires_device_idle"

    .line 772
    .line 773
    const-string v16, "INTEGER"

    .line 774
    .line 775
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    const-string v8, "requires_device_idle"

    .line 779
    .line 780
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x1

    .line 788
    .line 789
    const/16 v18, 0x1

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const-string v16, "requires_battery_not_low"

    .line 794
    .line 795
    const-string v17, "INTEGER"

    .line 796
    .line 797
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    const-string v8, "requires_battery_not_low"

    .line 801
    .line 802
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v19, 0x1

    .line 810
    .line 811
    const/16 v20, 0x0

    .line 812
    .line 813
    const-string v17, "requires_storage_not_low"

    .line 814
    .line 815
    const-string v18, "INTEGER"

    .line 816
    .line 817
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    move-object/from16 v8, v16

    .line 821
    .line 822
    const-string v10, "requires_storage_not_low"

    .line 823
    .line 824
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const/16 v20, 0x1

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const-string/jumbo v15, "trigger_content_update_delay"

    .line 838
    .line 839
    .line 840
    const-string v16, "INTEGER"

    .line 841
    .line 842
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    const-string/jumbo v8, "trigger_content_update_delay"

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    const/16 v21, 0x1

    .line 856
    .line 857
    const/16 v18, 0x1

    .line 858
    .line 859
    const/16 v19, 0x0

    .line 860
    .line 861
    const-string/jumbo v16, "trigger_max_content_delay"

    .line 862
    .line 863
    .line 864
    const-string v17, "INTEGER"

    .line 865
    .line 866
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 867
    .line 868
    .line 869
    const-string/jumbo v8, "trigger_max_content_delay"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 876
    .line 877
    const/16 v21, 0x0

    .line 878
    .line 879
    const/16 v19, 0x1

    .line 880
    .line 881
    const/16 v20, 0x0

    .line 882
    .line 883
    const-string v17, "content_uri_triggers"

    .line 884
    .line 885
    const-string v18, "BLOB"

    .line 886
    .line 887
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v8, v16

    .line 891
    .line 892
    const-string v10, "content_uri_triggers"

    .line 893
    .line 894
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    new-instance v8, Ljava/util/HashSet;

    .line 898
    .line 899
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 900
    .line 901
    .line 902
    new-instance v10, Ljava/util/HashSet;

    .line 903
    .line 904
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 905
    .line 906
    .line 907
    new-instance v11, Landroidx/room/util/TableInfo$Index;

    .line 908
    .line 909
    filled-new-array {v7}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    filled-new-array {v9}, [Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v14

    .line 921
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 926
    .line 927
    invoke-direct {v11, v15, v13, v7, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v7, Landroidx/room/util/TableInfo$Index;

    .line 934
    .line 935
    filled-new-array {v3}, [Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    filled-new-array {v9}, [Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 948
    .line 949
    .line 950
    move-result-object v11

    .line 951
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 952
    .line 953
    invoke-direct {v7, v14, v13, v3, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    new-instance v3, Landroidx/room/util/TableInfo;

    .line 960
    .line 961
    const-string v7, "WorkSpec"

    .line 962
    .line 963
    invoke-direct {v3, v7, v1, v8, v10}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual {v3, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    if-nez v7, :cond_1

    .line 975
    .line 976
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 977
    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 984
    .line 985
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1011
    .line 1012
    const/16 v19, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x1

    .line 1015
    .line 1016
    const-string/jumbo v15, "tag"

    .line 1017
    .line 1018
    .line 1019
    const-string v16, "TEXT"

    .line 1020
    .line 1021
    const/16 v17, 0x1

    .line 1022
    .line 1023
    const/16 v18, 0x1

    .line 1024
    .line 1025
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    const-string/jumbo v3, "tag"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1035
    .line 1036
    const/16 v20, 0x0

    .line 1037
    .line 1038
    const/16 v21, 0x1

    .line 1039
    .line 1040
    const-string/jumbo v16, "work_spec_id"

    .line 1041
    .line 1042
    .line 1043
    const-string v17, "TEXT"

    .line 1044
    .line 1045
    const/16 v19, 0x2

    .line 1046
    .line 1047
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Ljava/util/HashSet;

    .line 1054
    .line 1055
    const/4 v7, 0x1

    .line 1056
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1060
    .line 1061
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v8

    .line 1065
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v18

    .line 1069
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v8

    .line 1073
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v19

    .line 1077
    const-string v15, "WorkSpec"

    .line 1078
    .line 1079
    const-string v16, "CASCADE"

    .line 1080
    .line 1081
    const-string v17, "CASCADE"

    .line 1082
    .line 1083
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Ljava/util/HashSet;

    .line 1090
    .line 1091
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v10, Landroidx/room/util/TableInfo$Index;

    .line 1095
    .line 1096
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v14

    .line 1108
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1113
    .line 1114
    invoke-direct {v10, v15, v13, v11, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    new-instance v10, Landroidx/room/util/TableInfo;

    .line 1121
    .line 1122
    const-string v11, "WorkTag"

    .line 1123
    .line 1124
    invoke-direct {v10, v11, v1, v3, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0, v11}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-virtual {v10, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_2

    .line 1136
    .line 1137
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1138
    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1167
    .line 1168
    const/4 v3, 0x3

    .line 1169
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1173
    .line 1174
    const/16 v19, 0x0

    .line 1175
    .line 1176
    const/16 v20, 0x1

    .line 1177
    .line 1178
    const-string/jumbo v15, "work_spec_id"

    .line 1179
    .line 1180
    .line 1181
    const-string v16, "TEXT"

    .line 1182
    .line 1183
    const/16 v17, 0x1

    .line 1184
    .line 1185
    const/16 v18, 0x1

    .line 1186
    .line 1187
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1194
    .line 1195
    const-string v20, "0"

    .line 1196
    .line 1197
    const/16 v21, 0x1

    .line 1198
    .line 1199
    const-string v16, "generation"

    .line 1200
    .line 1201
    const-string v17, "INTEGER"

    .line 1202
    .line 1203
    const/16 v19, 0x2

    .line 1204
    .line 1205
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    new-instance v16, Landroidx/room/util/TableInfo$Column;

    .line 1212
    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    const/16 v22, 0x1

    .line 1216
    .line 1217
    const-string/jumbo v17, "system_id"

    .line 1218
    .line 1219
    .line 1220
    const-string v18, "INTEGER"

    .line 1221
    .line 1222
    const/16 v19, 0x1

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v3, v16

    .line 1230
    .line 1231
    const-string/jumbo v5, "system_id"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, Ljava/util/HashSet;

    .line 1238
    .line 1239
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1243
    .line 1244
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v18

    .line 1252
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v19

    .line 1260
    const-string v15, "WorkSpec"

    .line 1261
    .line 1262
    const-string v16, "CASCADE"

    .line 1263
    .line 1264
    const-string v17, "CASCADE"

    .line 1265
    .line 1266
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    new-instance v5, Ljava/util/HashSet;

    .line 1273
    .line 1274
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1278
    .line 1279
    const-string v10, "SystemIdInfo"

    .line 1280
    .line 1281
    invoke-direct {v8, v10, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-nez v3, :cond_3

    .line 1293
    .line 1294
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1295
    .line 1296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1324
    .line 1325
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1329
    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x1

    .line 1333
    .line 1334
    const-string v15, "name"

    .line 1335
    .line 1336
    const-string v16, "TEXT"

    .line 1337
    .line 1338
    const/16 v17, 0x1

    .line 1339
    .line 1340
    const/16 v18, 0x1

    .line 1341
    .line 1342
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "name"

    .line 1346
    .line 1347
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1351
    .line 1352
    const/16 v20, 0x0

    .line 1353
    .line 1354
    const/16 v21, 0x1

    .line 1355
    .line 1356
    const-string/jumbo v16, "work_spec_id"

    .line 1357
    .line 1358
    .line 1359
    const-string v17, "TEXT"

    .line 1360
    .line 1361
    const/16 v19, 0x2

    .line 1362
    .line 1363
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    new-instance v3, Ljava/util/HashSet;

    .line 1370
    .line 1371
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1375
    .line 1376
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v18

    .line 1384
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v19

    .line 1392
    const-string v15, "WorkSpec"

    .line 1393
    .line 1394
    const-string v16, "CASCADE"

    .line 1395
    .line 1396
    const-string v17, "CASCADE"

    .line 1397
    .line 1398
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    new-instance v5, Ljava/util/HashSet;

    .line 1405
    .line 1406
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    .line 1410
    .line 1411
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v10

    .line 1415
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v10

    .line 1419
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    const-string v11, "index_WorkName_work_spec_id"

    .line 1428
    .line 1429
    invoke-direct {v8, v11, v13, v10, v9}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    new-instance v8, Landroidx/room/util/TableInfo;

    .line 1436
    .line 1437
    const-string v9, "WorkName"

    .line 1438
    .line 1439
    invoke-direct {v8, v9, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-nez v3, :cond_4

    .line 1451
    .line 1452
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1453
    .line 1454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1460
    .line 1461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1482
    .line 1483
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1487
    .line 1488
    const/16 v19, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0x1

    .line 1491
    .line 1492
    const-string/jumbo v15, "work_spec_id"

    .line 1493
    .line 1494
    .line 1495
    const-string v16, "TEXT"

    .line 1496
    .line 1497
    const/16 v17, 0x1

    .line 1498
    .line 1499
    const/16 v18, 0x1

    .line 1500
    .line 1501
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1508
    .line 1509
    const/16 v20, 0x0

    .line 1510
    .line 1511
    const/16 v21, 0x1

    .line 1512
    .line 1513
    const-string v16, "progress"

    .line 1514
    .line 1515
    const-string v17, "BLOB"

    .line 1516
    .line 1517
    const/16 v19, 0x0

    .line 1518
    .line 1519
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1520
    .line 1521
    .line 1522
    const-string v3, "progress"

    .line 1523
    .line 1524
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    new-instance v3, Ljava/util/HashSet;

    .line 1528
    .line 1529
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v14, Landroidx/room/util/TableInfo$ForeignKey;

    .line 1533
    .line 1534
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v18

    .line 1542
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v19

    .line 1550
    const-string v15, "WorkSpec"

    .line 1551
    .line 1552
    const-string v16, "CASCADE"

    .line 1553
    .line 1554
    const-string v17, "CASCADE"

    .line 1555
    .line 1556
    invoke-direct/range {v14 .. v19}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    new-instance v4, Ljava/util/HashSet;

    .line 1563
    .line 1564
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v5, Landroidx/room/util/TableInfo;

    .line 1568
    .line 1569
    const-string v8, "WorkProgress"

    .line 1570
    .line 1571
    invoke-direct {v5, v8, v1, v3, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v5, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-nez v3, :cond_5

    .line 1583
    .line 1584
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1585
    .line 1586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1589
    .line 1590
    .line 1591
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1592
    .line 1593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-direct {v0, v13, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v0

    .line 1613
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1614
    .line 1615
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 1619
    .line 1620
    const/16 v19, 0x0

    .line 1621
    .line 1622
    const/16 v20, 0x1

    .line 1623
    .line 1624
    const-string v15, "key"

    .line 1625
    .line 1626
    const-string v16, "TEXT"

    .line 1627
    .line 1628
    const/16 v17, 0x1

    .line 1629
    .line 1630
    const/16 v18, 0x1

    .line 1631
    .line 1632
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v2, "key"

    .line 1636
    .line 1637
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    .line 1641
    .line 1642
    const/16 v20, 0x0

    .line 1643
    .line 1644
    const/16 v21, 0x1

    .line 1645
    .line 1646
    const-string v16, "long_value"

    .line 1647
    .line 1648
    const-string v17, "INTEGER"

    .line 1649
    .line 1650
    const/16 v18, 0x0

    .line 1651
    .line 1652
    const/16 v19, 0x0

    .line 1653
    .line 1654
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1655
    .line 1656
    .line 1657
    const-string v2, "long_value"

    .line 1658
    .line 1659
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, Ljava/util/HashSet;

    .line 1663
    .line 1664
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v3, Ljava/util/HashSet;

    .line 1668
    .line 1669
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 1673
    .line 1674
    const-string v5, "Preference"

    .line 1675
    .line 1676
    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-nez v1, :cond_6

    .line 1688
    .line 1689
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1690
    .line 1691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1697
    .line 1698
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-direct {v1, v13, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v1

    .line 1718
    :cond_6
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    invoke-direct {v0, v7, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v0
.end method
