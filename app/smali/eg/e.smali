.class public final Leg/e;
.super Lx7/c0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic d:B

.field public final synthetic e:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leg/e;->d:B

    .line 3
    .line 4
    iput-object p1, p0, Leg/e;->e:Landroidx/room/d;

    .line 5
    .line 6
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 7
    .line 8
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v1, p1, v0}, Lx7/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/source/local/room/Database_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Leg/e;->d:B

    iput-object p1, p0, Leg/e;->e:Landroidx/room/d;

    .line 16
    const-string p1, "2b8ab6d303d9a501bd8c8fb78d8352fc"

    const-string v0, "9dc1d821a06045a1613b5d80f714188c"

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0}, Lx7/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lh8/a;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Leg/e;->d:B

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `chapter_completions` (`chapter_id` INTEGER NOT NULL, `created_at` INTEGER NOT NULL, `track_id` INTEGER NOT NULL, `tutorial_id` INTEGER NOT NULL, PRIMARY KEY(`chapter_id`, `track_id`))"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "CREATE TABLE IF NOT EXISTS `tutorial_completions` (`tutorial_id` INTEGER NOT NULL, `is_completed` INTEGER NOT NULL, `updated_at` INTEGER NOT NULL, `track_id` INTEGER NOT NULL, PRIMARY KEY(`tutorial_id`, `track_id`))"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "CREATE TABLE IF NOT EXISTS `lesson_progress` (`lesson_id` INTEGER NOT NULL, `completed_at` INTEGER NOT NULL, `started_at` INTEGER NOT NULL, `tries` INTEGER NOT NULL, `tutorial_id` INTEGER NOT NULL, `tutorial_version` INTEGER NOT NULL, `track_id` INTEGER NOT NULL, `publish_set_version` INTEGER NOT NULL, `attempts` INTEGER NOT NULL, `is_practice_progress` INTEGER NOT NULL, `in_queue` INTEGER NOT NULL, PRIMARY KEY(`lesson_id`, `tutorial_id`))"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2b8ab6d303d9a501bd8c8fb78d8352fc\')"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lh8/a;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leg/e;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `chapter_completions`"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "DROP TABLE IF EXISTS `tutorial_completions`"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "DROP TABLE IF EXISTS `lesson_progress`"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lh8/a;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leg/e;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lh8/a;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Leg/e;->d:B

    .line 2
    .line 3
    iget-object p0, p0, Leg/e;->e:Landroidx/room/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/room/d;->o(Lh8/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/getmimo/data/source/local/room/Database_Impl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/room/d;->o(Lh8/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lh8/a;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leg/e;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lh8/a;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Leg/e;->d:B

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/support/v4/media/session/a;->p(Lh8/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->p(Lh8/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lh8/a;)Lhd/l;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Leg/e;->d:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "\n Found:\n"

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ld8/b;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    const-string v7, "work_spec_id"

    .line 27
    .line 28
    const-string v8, "TEXT"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    invoke-direct/range {v6 .. v12}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "work_spec_id"

    .line 36
    .line 37
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v8, Ld8/b;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x1

    .line 44
    const-string v9, "prerequisite_id"

    .line 45
    .line 46
    const-string v10, "TEXT"

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x2

    .line 50
    invoke-direct/range {v8 .. v14}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v6, "prerequisite_id"

    .line 54
    .line 55
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ld8/c;

    .line 64
    .line 65
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v15, "id"

    .line 70
    .line 71
    invoke-static {v15}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "WorkSpec"

    .line 76
    .line 77
    const-string v13, "CASCADE"

    .line 78
    .line 79
    const-string v14, "CASCADE"

    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v16, Ld8/c;

    .line 88
    .line 89
    invoke-static {v6}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-static {v15}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const-string v19, "WorkSpec"

    .line 98
    .line 99
    const-string v20, "CASCADE"

    .line 100
    .line 101
    const-string v21, "CASCADE"

    .line 102
    .line 103
    invoke-direct/range {v16 .. v21}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Ld8/d;

    .line 117
    .line 118
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "ASC"

    .line 123
    .line 124
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v14, "index_Dependency_work_spec_id"

    .line 129
    .line 130
    invoke-direct {v10, v14, v4, v11, v13}, Ld8/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v10, Ld8/d;

    .line 137
    .line 138
    invoke-static {v6}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v13, "index_Dependency_prerequisite_id"

    .line 147
    .line 148
    invoke-direct {v10, v13, v4, v6, v11}, Ld8/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v6, Ld8/e;

    .line 155
    .line 156
    const-string v10, "Dependency"

    .line 157
    .line 158
    invoke-direct {v6, v10, v0, v8, v9}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v10}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_0

    .line 170
    .line 171
    new-instance v1, Lhd/l;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v16, Ld8/b;

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x1

    .line 208
    .line 209
    const/16 v19, 0x1

    .line 210
    .line 211
    const/16 v20, 0x1

    .line 212
    .line 213
    const-string v17, "id"

    .line 214
    .line 215
    const-string v18, "TEXT"

    .line 216
    .line 217
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v6, v16

    .line 221
    .line 222
    invoke-interface {v0, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance v16, Ld8/b;

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const-string v17, "state"

    .line 230
    .line 231
    const-string v18, "INTEGER"

    .line 232
    .line 233
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v6, v16

    .line 237
    .line 238
    const-string v8, "state"

    .line 239
    .line 240
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v16, Ld8/b;

    .line 244
    .line 245
    const-string v17, "worker_class_name"

    .line 246
    .line 247
    const-string v18, "TEXT"

    .line 248
    .line 249
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v6, v16

    .line 253
    .line 254
    const-string v8, "worker_class_name"

    .line 255
    .line 256
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v16, Ld8/b;

    .line 260
    .line 261
    const-string v17, "input_merger_class_name"

    .line 262
    .line 263
    const-string v18, "TEXT"

    .line 264
    .line 265
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v6, v16

    .line 269
    .line 270
    const-string v8, "input_merger_class_name"

    .line 271
    .line 272
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v16, Ld8/b;

    .line 276
    .line 277
    const-string v17, "input"

    .line 278
    .line 279
    const-string v18, "BLOB"

    .line 280
    .line 281
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v6, v16

    .line 285
    .line 286
    const-string v8, "input"

    .line 287
    .line 288
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v16, Ld8/b;

    .line 292
    .line 293
    const-string v17, "output"

    .line 294
    .line 295
    const-string v18, "BLOB"

    .line 296
    .line 297
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v6, v16

    .line 301
    .line 302
    const-string v8, "output"

    .line 303
    .line 304
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    new-instance v16, Ld8/b;

    .line 308
    .line 309
    const-string v17, "initial_delay"

    .line 310
    .line 311
    const-string v18, "INTEGER"

    .line 312
    .line 313
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    const-string v8, "initial_delay"

    .line 319
    .line 320
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v16, Ld8/b;

    .line 324
    .line 325
    const-string v17, "interval_duration"

    .line 326
    .line 327
    const-string v18, "INTEGER"

    .line 328
    .line 329
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v6, v16

    .line 333
    .line 334
    const-string v8, "interval_duration"

    .line 335
    .line 336
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v16, Ld8/b;

    .line 340
    .line 341
    const-string v17, "flex_duration"

    .line 342
    .line 343
    const-string v18, "INTEGER"

    .line 344
    .line 345
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v6, v16

    .line 349
    .line 350
    const-string v8, "flex_duration"

    .line 351
    .line 352
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v16, Ld8/b;

    .line 356
    .line 357
    const-string v17, "run_attempt_count"

    .line 358
    .line 359
    const-string v18, "INTEGER"

    .line 360
    .line 361
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v6, v16

    .line 365
    .line 366
    const-string v8, "run_attempt_count"

    .line 367
    .line 368
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v16, Ld8/b;

    .line 372
    .line 373
    const-string v17, "backoff_policy"

    .line 374
    .line 375
    const-string v18, "INTEGER"

    .line 376
    .line 377
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, v16

    .line 381
    .line 382
    const-string v8, "backoff_policy"

    .line 383
    .line 384
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v16, Ld8/b;

    .line 388
    .line 389
    const-string v17, "backoff_delay_duration"

    .line 390
    .line 391
    const-string v18, "INTEGER"

    .line 392
    .line 393
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v6, v16

    .line 397
    .line 398
    const-string v8, "backoff_delay_duration"

    .line 399
    .line 400
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    new-instance v16, Ld8/b;

    .line 404
    .line 405
    const-string v21, "-1"

    .line 406
    .line 407
    const-string v17, "last_enqueue_time"

    .line 408
    .line 409
    const-string v18, "INTEGER"

    .line 410
    .line 411
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v6, v16

    .line 415
    .line 416
    const-string v8, "last_enqueue_time"

    .line 417
    .line 418
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v16, Ld8/b;

    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const-string v17, "minimum_retention_duration"

    .line 426
    .line 427
    const-string v18, "INTEGER"

    .line 428
    .line 429
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v6, v16

    .line 433
    .line 434
    const-string v9, "minimum_retention_duration"

    .line 435
    .line 436
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    new-instance v16, Ld8/b;

    .line 440
    .line 441
    const-string v17, "schedule_requested_at"

    .line 442
    .line 443
    const-string v18, "INTEGER"

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, v16

    .line 449
    .line 450
    const-string v9, "schedule_requested_at"

    .line 451
    .line 452
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    new-instance v16, Ld8/b;

    .line 456
    .line 457
    const-string v17, "run_in_foreground"

    .line 458
    .line 459
    const-string v18, "INTEGER"

    .line 460
    .line 461
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v6, v16

    .line 465
    .line 466
    const-string v10, "run_in_foreground"

    .line 467
    .line 468
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v16, Ld8/b;

    .line 472
    .line 473
    const-string v17, "out_of_quota_policy"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v6, v16

    .line 481
    .line 482
    const-string v10, "out_of_quota_policy"

    .line 483
    .line 484
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    new-instance v16, Ld8/b;

    .line 488
    .line 489
    const-string v21, "0"

    .line 490
    .line 491
    const-string v17, "period_count"

    .line 492
    .line 493
    const-string v18, "INTEGER"

    .line 494
    .line 495
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    const-string v10, "period_count"

    .line 501
    .line 502
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v16, Ld8/b;

    .line 506
    .line 507
    const-string v21, "0"

    .line 508
    .line 509
    const-string v17, "generation"

    .line 510
    .line 511
    const-string v18, "INTEGER"

    .line 512
    .line 513
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v6, v16

    .line 517
    .line 518
    const-string v10, "generation"

    .line 519
    .line 520
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v16, Ld8/b;

    .line 524
    .line 525
    const-string v21, "9223372036854775807"

    .line 526
    .line 527
    const-string v17, "next_schedule_time_override"

    .line 528
    .line 529
    const-string v18, "INTEGER"

    .line 530
    .line 531
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v6, v16

    .line 535
    .line 536
    const-string v11, "next_schedule_time_override"

    .line 537
    .line 538
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v16, Ld8/b;

    .line 542
    .line 543
    const-string v21, "0"

    .line 544
    .line 545
    const-string v17, "next_schedule_time_override_generation"

    .line 546
    .line 547
    const-string v18, "INTEGER"

    .line 548
    .line 549
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    const-string v11, "next_schedule_time_override_generation"

    .line 555
    .line 556
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    new-instance v16, Ld8/b;

    .line 560
    .line 561
    const-string v21, "-256"

    .line 562
    .line 563
    const-string v17, "stop_reason"

    .line 564
    .line 565
    const-string v18, "INTEGER"

    .line 566
    .line 567
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v6, v16

    .line 571
    .line 572
    const-string v11, "stop_reason"

    .line 573
    .line 574
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    new-instance v16, Ld8/b;

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const-string v17, "trace_tag"

    .line 584
    .line 585
    const-string v18, "TEXT"

    .line 586
    .line 587
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v6, v16

    .line 591
    .line 592
    const-string v11, "trace_tag"

    .line 593
    .line 594
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v16, Ld8/b;

    .line 598
    .line 599
    const-string v17, "backoff_on_system_interruptions"

    .line 600
    .line 601
    const-string v18, "INTEGER"

    .line 602
    .line 603
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v6, v16

    .line 607
    .line 608
    const-string v11, "backoff_on_system_interruptions"

    .line 609
    .line 610
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    new-instance v16, Ld8/b;

    .line 614
    .line 615
    const/16 v19, 0x1

    .line 616
    .line 617
    const-string v17, "required_network_type"

    .line 618
    .line 619
    const-string v18, "INTEGER"

    .line 620
    .line 621
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v6, v16

    .line 625
    .line 626
    const-string v11, "required_network_type"

    .line 627
    .line 628
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    new-instance v16, Ld8/b;

    .line 632
    .line 633
    const-string v21, "x\'\'"

    .line 634
    .line 635
    const-string v17, "required_network_request"

    .line 636
    .line 637
    const-string v18, "BLOB"

    .line 638
    .line 639
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v6, v16

    .line 643
    .line 644
    const-string v11, "required_network_request"

    .line 645
    .line 646
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v16, Ld8/b;

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const-string v17, "requires_charging"

    .line 654
    .line 655
    const-string v18, "INTEGER"

    .line 656
    .line 657
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v6, v16

    .line 661
    .line 662
    const-string v11, "requires_charging"

    .line 663
    .line 664
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    new-instance v16, Ld8/b;

    .line 668
    .line 669
    const-string v17, "requires_device_idle"

    .line 670
    .line 671
    const-string v18, "INTEGER"

    .line 672
    .line 673
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v6, v16

    .line 677
    .line 678
    const-string v11, "requires_device_idle"

    .line 679
    .line 680
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v16, Ld8/b;

    .line 684
    .line 685
    const-string v17, "requires_battery_not_low"

    .line 686
    .line 687
    const-string v18, "INTEGER"

    .line 688
    .line 689
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v6, v16

    .line 693
    .line 694
    const-string v11, "requires_battery_not_low"

    .line 695
    .line 696
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    new-instance v16, Ld8/b;

    .line 700
    .line 701
    const-string v17, "requires_storage_not_low"

    .line 702
    .line 703
    const-string v18, "INTEGER"

    .line 704
    .line 705
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v6, v16

    .line 709
    .line 710
    const-string v11, "requires_storage_not_low"

    .line 711
    .line 712
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v16, Ld8/b;

    .line 716
    .line 717
    const-string v17, "trigger_content_update_delay"

    .line 718
    .line 719
    const-string v18, "INTEGER"

    .line 720
    .line 721
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v6, v16

    .line 725
    .line 726
    const-string v11, "trigger_content_update_delay"

    .line 727
    .line 728
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v16, Ld8/b;

    .line 732
    .line 733
    const-string v17, "trigger_max_content_delay"

    .line 734
    .line 735
    const-string v18, "INTEGER"

    .line 736
    .line 737
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v6, v16

    .line 741
    .line 742
    const-string v11, "trigger_max_content_delay"

    .line 743
    .line 744
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    new-instance v16, Ld8/b;

    .line 748
    .line 749
    const-string v17, "content_uri_triggers"

    .line 750
    .line 751
    const-string v18, "BLOB"

    .line 752
    .line 753
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v6, v16

    .line 757
    .line 758
    const-string v11, "content_uri_triggers"

    .line 759
    .line 760
    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 764
    .line 765
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 769
    .line 770
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 771
    .line 772
    .line 773
    new-instance v13, Ld8/d;

    .line 774
    .line 775
    invoke-static {v9}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v14

    .line 783
    const-string v2, "index_WorkSpec_schedule_requested_at"

    .line 784
    .line 785
    invoke-direct {v13, v2, v4, v9, v14}, Ld8/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v2, Ld8/d;

    .line 792
    .line 793
    invoke-static {v8}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 802
    .line 803
    invoke-direct {v2, v13, v4, v8, v9}, Ld8/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    new-instance v2, Ld8/e;

    .line 810
    .line 811
    const-string v8, "WorkSpec"

    .line 812
    .line 813
    invoke-direct {v2, v8, v0, v6, v11}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v1, v8}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v2, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_1

    .line 825
    .line 826
    new-instance v1, Lhd/l;

    .line 827
    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v6, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 831
    .line 832
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v16, Ld8/b;

    .line 859
    .line 860
    const/16 v21, 0x0

    .line 861
    .line 862
    const/16 v22, 0x1

    .line 863
    .line 864
    const-string v17, "tag"

    .line 865
    .line 866
    const-string v18, "TEXT"

    .line 867
    .line 868
    const/16 v19, 0x1

    .line 869
    .line 870
    const/16 v20, 0x1

    .line 871
    .line 872
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v2, v16

    .line 876
    .line 877
    const-string v6, "tag"

    .line 878
    .line 879
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    new-instance v16, Ld8/b;

    .line 883
    .line 884
    const-string v17, "work_spec_id"

    .line 885
    .line 886
    const-string v18, "TEXT"

    .line 887
    .line 888
    const/16 v20, 0x2

    .line 889
    .line 890
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v2, v16

    .line 894
    .line 895
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 899
    .line 900
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v16, Ld8/c;

    .line 904
    .line 905
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v17

    .line 909
    invoke-static {v15}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v18

    .line 913
    const-string v19, "WorkSpec"

    .line 914
    .line 915
    const-string v20, "CASCADE"

    .line 916
    .line 917
    const-string v21, "CASCADE"

    .line 918
    .line 919
    invoke-direct/range {v16 .. v21}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v6, v16

    .line 923
    .line 924
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 928
    .line 929
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v8, Ld8/d;

    .line 933
    .line 934
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v11

    .line 942
    const-string v13, "index_WorkTag_work_spec_id"

    .line 943
    .line 944
    invoke-direct {v8, v13, v4, v9, v11}, Ld8/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    new-instance v8, Ld8/e;

    .line 951
    .line 952
    const-string v9, "WorkTag"

    .line 953
    .line 954
    invoke-direct {v8, v9, v0, v2, v6}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v1, v9}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v8, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_2

    .line 966
    .line 967
    new-instance v1, Lhd/l;

    .line 968
    .line 969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 970
    .line 971
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 972
    .line 973
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v16, Ld8/b;

    .line 1000
    .line 1001
    const/16 v21, 0x0

    .line 1002
    .line 1003
    const/16 v22, 0x1

    .line 1004
    .line 1005
    const-string v17, "work_spec_id"

    .line 1006
    .line 1007
    const-string v18, "TEXT"

    .line 1008
    .line 1009
    const/16 v19, 0x1

    .line 1010
    .line 1011
    const/16 v20, 0x1

    .line 1012
    .line 1013
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v16

    .line 1017
    .line 1018
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    new-instance v16, Ld8/b;

    .line 1022
    .line 1023
    const-string v21, "0"

    .line 1024
    .line 1025
    const-string v17, "generation"

    .line 1026
    .line 1027
    const-string v18, "INTEGER"

    .line 1028
    .line 1029
    const/16 v20, 0x2

    .line 1030
    .line 1031
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v2, v16

    .line 1035
    .line 1036
    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    new-instance v16, Ld8/b;

    .line 1040
    .line 1041
    const/16 v21, 0x0

    .line 1042
    .line 1043
    const-string v17, "system_id"

    .line 1044
    .line 1045
    const-string v18, "INTEGER"

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v2, v16

    .line 1053
    .line 1054
    const-string v6, "system_id"

    .line 1055
    .line 1056
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1060
    .line 1061
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v16, Ld8/c;

    .line 1065
    .line 1066
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v17

    .line 1070
    invoke-static {v15}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v18

    .line 1074
    const-string v19, "WorkSpec"

    .line 1075
    .line 1076
    const-string v20, "CASCADE"

    .line 1077
    .line 1078
    const-string v21, "CASCADE"

    .line 1079
    .line 1080
    invoke-direct/range {v16 .. v21}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v6, v16

    .line 1084
    .line 1085
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1089
    .line 1090
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    new-instance v8, Ld8/e;

    .line 1094
    .line 1095
    const-string v9, "SystemIdInfo"

    .line 1096
    .line 1097
    invoke-direct {v8, v9, v0, v2, v6}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v1, v9}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v8, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_3

    .line 1109
    .line 1110
    new-instance v1, Lhd/l;

    .line 1111
    .line 1112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1115
    .line 1116
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    new-instance v16, Ld8/b;

    .line 1143
    .line 1144
    const/16 v21, 0x0

    .line 1145
    .line 1146
    const/16 v22, 0x1

    .line 1147
    .line 1148
    const-string v17, "name"

    .line 1149
    .line 1150
    const-string v18, "TEXT"

    .line 1151
    .line 1152
    const/16 v19, 0x1

    .line 1153
    .line 1154
    const/16 v20, 0x1

    .line 1155
    .line 1156
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1157
    .line 1158
    .line 1159
    move-object/from16 v2, v16

    .line 1160
    .line 1161
    const-string v6, "name"

    .line 1162
    .line 1163
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    new-instance v16, Ld8/b;

    .line 1167
    .line 1168
    const-string v17, "work_spec_id"

    .line 1169
    .line 1170
    const-string v18, "TEXT"

    .line 1171
    .line 1172
    const/16 v20, 0x2

    .line 1173
    .line 1174
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v2, v16

    .line 1178
    .line 1179
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1183
    .line 1184
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    new-instance v16, Ld8/c;

    .line 1188
    .line 1189
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v17

    .line 1193
    invoke-static {v15}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v18

    .line 1197
    const-string v19, "WorkSpec"

    .line 1198
    .line 1199
    const-string v20, "CASCADE"

    .line 1200
    .line 1201
    const-string v21, "CASCADE"

    .line 1202
    .line 1203
    invoke-direct/range {v16 .. v21}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v6, v16

    .line 1207
    .line 1208
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1212
    .line 1213
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    new-instance v8, Ld8/d;

    .line 1217
    .line 1218
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    invoke-static {v12}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    const-string v11, "index_WorkName_work_spec_id"

    .line 1227
    .line 1228
    invoke-direct {v8, v11, v4, v9, v10}, Ld8/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    new-instance v8, Ld8/e;

    .line 1235
    .line 1236
    const-string v9, "WorkName"

    .line 1237
    .line 1238
    invoke-direct {v8, v9, v0, v2, v6}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v9}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v8, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_4

    .line 1250
    .line 1251
    new-instance v1, Lhd/l;

    .line 1252
    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1256
    .line 1257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_0

    .line 1277
    .line 1278
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1279
    .line 1280
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    new-instance v8, Ld8/b;

    .line 1284
    .line 1285
    const/4 v13, 0x0

    .line 1286
    const/4 v14, 0x1

    .line 1287
    const-string v9, "work_spec_id"

    .line 1288
    .line 1289
    const-string v10, "TEXT"

    .line 1290
    .line 1291
    const/4 v11, 0x1

    .line 1292
    const/4 v12, 0x1

    .line 1293
    invoke-direct/range {v8 .. v14}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    new-instance v16, Ld8/b;

    .line 1300
    .line 1301
    const/16 v21, 0x0

    .line 1302
    .line 1303
    const/16 v22, 0x1

    .line 1304
    .line 1305
    const-string v17, "progress"

    .line 1306
    .line 1307
    const-string v18, "BLOB"

    .line 1308
    .line 1309
    const/16 v19, 0x1

    .line 1310
    .line 1311
    const/16 v20, 0x0

    .line 1312
    .line 1313
    invoke-direct/range {v16 .. v22}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v2, v16

    .line 1317
    .line 1318
    const-string v6, "progress"

    .line 1319
    .line 1320
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1324
    .line 1325
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    new-instance v8, Ld8/c;

    .line 1329
    .line 1330
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    invoke-static {v15}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    const-string v11, "WorkSpec"

    .line 1339
    .line 1340
    const-string v12, "CASCADE"

    .line 1341
    .line 1342
    const-string v13, "CASCADE"

    .line 1343
    .line 1344
    invoke-direct/range {v8 .. v13}, Ld8/c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1351
    .line 1352
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    new-instance v7, Ld8/e;

    .line 1356
    .line 1357
    const-string v8, "WorkProgress"

    .line 1358
    .line 1359
    invoke-direct {v7, v8, v0, v2, v6}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v1, v8}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    invoke-virtual {v7, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-nez v2, :cond_5

    .line 1371
    .line 1372
    new-instance v1, Lhd/l;

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1377
    .line 1378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_0

    .line 1398
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    new-instance v6, Ld8/b;

    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    const/4 v12, 0x1

    .line 1407
    const-string v7, "key"

    .line 1408
    .line 1409
    const-string v8, "TEXT"

    .line 1410
    .line 1411
    const/4 v9, 0x1

    .line 1412
    const/4 v10, 0x1

    .line 1413
    invoke-direct/range {v6 .. v12}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1414
    .line 1415
    .line 1416
    const-string v2, "key"

    .line 1417
    .line 1418
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    new-instance v7, Ld8/b;

    .line 1422
    .line 1423
    const/4 v12, 0x0

    .line 1424
    const/4 v13, 0x1

    .line 1425
    const-string v8, "long_value"

    .line 1426
    .line 1427
    const-string v9, "INTEGER"

    .line 1428
    .line 1429
    const/4 v10, 0x0

    .line 1430
    const/4 v11, 0x0

    .line 1431
    invoke-direct/range {v7 .. v13}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    const-string v2, "long_value"

    .line 1435
    .line 1436
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1440
    .line 1441
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1445
    .line 1446
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    new-instance v7, Ld8/e;

    .line 1450
    .line 1451
    const-string v8, "Preference"

    .line 1452
    .line 1453
    invoke-direct {v7, v8, v0, v2, v6}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1, v8}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v7, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    if-nez v1, :cond_6

    .line 1465
    .line 1466
    new-instance v1, Lhd/l;

    .line 1467
    .line 1468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1471
    .line 1472
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_0

    .line 1492
    :cond_6
    new-instance v1, Lhd/l;

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-direct {v1, v3, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :goto_0
    return-object v1

    .line 1499
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1500
    .line 1501
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    new-instance v6, Ld8/b;

    .line 1505
    .line 1506
    const/4 v11, 0x0

    .line 1507
    const/4 v12, 0x1

    .line 1508
    const-string v7, "chapter_id"

    .line 1509
    .line 1510
    const-string v8, "INTEGER"

    .line 1511
    .line 1512
    const/4 v9, 0x1

    .line 1513
    const/4 v10, 0x1

    .line 1514
    invoke-direct/range {v6 .. v12}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    const-string v2, "chapter_id"

    .line 1518
    .line 1519
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    new-instance v7, Ld8/b;

    .line 1523
    .line 1524
    const/4 v12, 0x0

    .line 1525
    const/4 v13, 0x1

    .line 1526
    const-string v8, "created_at"

    .line 1527
    .line 1528
    const-string v9, "INTEGER"

    .line 1529
    .line 1530
    const/4 v11, 0x0

    .line 1531
    invoke-direct/range {v7 .. v13}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1532
    .line 1533
    .line 1534
    const-string v2, "created_at"

    .line 1535
    .line 1536
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    new-instance v8, Ld8/b;

    .line 1540
    .line 1541
    const/4 v13, 0x0

    .line 1542
    const/4 v14, 0x1

    .line 1543
    const-string v9, "track_id"

    .line 1544
    .line 1545
    const-string v10, "INTEGER"

    .line 1546
    .line 1547
    const/4 v11, 0x1

    .line 1548
    const/4 v12, 0x2

    .line 1549
    invoke-direct/range {v8 .. v14}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1550
    .line 1551
    .line 1552
    const-string v2, "track_id"

    .line 1553
    .line 1554
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    new-instance v9, Ld8/b;

    .line 1558
    .line 1559
    const/4 v14, 0x0

    .line 1560
    const/4 v15, 0x1

    .line 1561
    const-string v10, "tutorial_id"

    .line 1562
    .line 1563
    const-string v11, "INTEGER"

    .line 1564
    .line 1565
    const/4 v12, 0x1

    .line 1566
    const/4 v13, 0x0

    .line 1567
    invoke-direct/range {v9 .. v15}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1568
    .line 1569
    .line 1570
    const-string v6, "tutorial_id"

    .line 1571
    .line 1572
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1576
    .line 1577
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1581
    .line 1582
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    new-instance v9, Ld8/e;

    .line 1586
    .line 1587
    const-string v10, "chapter_completions"

    .line 1588
    .line 1589
    invoke-direct {v9, v10, v0, v7, v8}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v1, v10}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v9, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v7

    .line 1600
    if-nez v7, :cond_7

    .line 1601
    .line 1602
    new-instance v1, Lhd/l;

    .line 1603
    .line 1604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    const-string v3, "chapter_completions(com.getmimo.data.model.room.ChapterCompletion).\n Expected:\n"

    .line 1607
    .line 1608
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_1

    .line 1628
    .line 1629
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1630
    .line 1631
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    new-instance v7, Ld8/b;

    .line 1635
    .line 1636
    const/4 v12, 0x0

    .line 1637
    const/4 v13, 0x1

    .line 1638
    const-string v8, "tutorial_id"

    .line 1639
    .line 1640
    const-string v9, "INTEGER"

    .line 1641
    .line 1642
    const/4 v10, 0x1

    .line 1643
    const/4 v11, 0x1

    .line 1644
    invoke-direct/range {v7 .. v13}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    new-instance v8, Ld8/b;

    .line 1651
    .line 1652
    const/4 v13, 0x0

    .line 1653
    const/4 v14, 0x1

    .line 1654
    const-string v9, "is_completed"

    .line 1655
    .line 1656
    const-string v10, "INTEGER"

    .line 1657
    .line 1658
    const/4 v12, 0x0

    .line 1659
    invoke-direct/range {v8 .. v14}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1660
    .line 1661
    .line 1662
    const-string v7, "is_completed"

    .line 1663
    .line 1664
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    new-instance v9, Ld8/b;

    .line 1668
    .line 1669
    const/4 v14, 0x0

    .line 1670
    const/4 v15, 0x1

    .line 1671
    const-string v10, "updated_at"

    .line 1672
    .line 1673
    const-string v11, "INTEGER"

    .line 1674
    .line 1675
    const/4 v12, 0x1

    .line 1676
    const/4 v13, 0x0

    .line 1677
    invoke-direct/range {v9 .. v15}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    const-string v7, "updated_at"

    .line 1681
    .line 1682
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    new-instance v10, Ld8/b;

    .line 1686
    .line 1687
    const/4 v15, 0x0

    .line 1688
    const/16 v16, 0x1

    .line 1689
    .line 1690
    const-string v11, "track_id"

    .line 1691
    .line 1692
    const-string v12, "INTEGER"

    .line 1693
    .line 1694
    const/4 v13, 0x1

    .line 1695
    const/4 v14, 0x2

    .line 1696
    invoke-direct/range {v10 .. v16}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1703
    .line 1704
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 1708
    .line 1709
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    new-instance v9, Ld8/e;

    .line 1713
    .line 1714
    const-string v10, "tutorial_completions"

    .line 1715
    .line 1716
    invoke-direct {v9, v10, v0, v7, v8}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v1, v10}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v9, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-nez v7, :cond_8

    .line 1728
    .line 1729
    new-instance v1, Lhd/l;

    .line 1730
    .line 1731
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    const-string v3, "tutorial_completions(com.getmimo.data.model.room.TutorialCompletion).\n Expected:\n"

    .line 1734
    .line 1735
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_1

    .line 1755
    .line 1756
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1757
    .line 1758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1759
    .line 1760
    .line 1761
    new-instance v7, Ld8/b;

    .line 1762
    .line 1763
    const/4 v12, 0x0

    .line 1764
    const/4 v13, 0x1

    .line 1765
    const/4 v10, 0x1

    .line 1766
    const/4 v11, 0x1

    .line 1767
    const-string v8, "lesson_id"

    .line 1768
    .line 1769
    const-string v9, "INTEGER"

    .line 1770
    .line 1771
    invoke-direct/range {v7 .. v13}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1772
    .line 1773
    .line 1774
    const-string v8, "lesson_id"

    .line 1775
    .line 1776
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    new-instance v9, Ld8/b;

    .line 1780
    .line 1781
    const/4 v14, 0x0

    .line 1782
    const/4 v15, 0x1

    .line 1783
    const/4 v12, 0x1

    .line 1784
    const/4 v13, 0x0

    .line 1785
    const-string v10, "completed_at"

    .line 1786
    .line 1787
    const-string v11, "INTEGER"

    .line 1788
    .line 1789
    invoke-direct/range {v9 .. v15}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1790
    .line 1791
    .line 1792
    const-string v7, "completed_at"

    .line 1793
    .line 1794
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    new-instance v10, Ld8/b;

    .line 1798
    .line 1799
    const/4 v15, 0x0

    .line 1800
    const/16 v16, 0x1

    .line 1801
    .line 1802
    const/4 v13, 0x1

    .line 1803
    const/4 v14, 0x0

    .line 1804
    const-string v11, "started_at"

    .line 1805
    .line 1806
    const-string v12, "INTEGER"

    .line 1807
    .line 1808
    invoke-direct/range {v10 .. v16}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1809
    .line 1810
    .line 1811
    const-string v7, "started_at"

    .line 1812
    .line 1813
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    new-instance v11, Ld8/b;

    .line 1817
    .line 1818
    const/16 v16, 0x0

    .line 1819
    .line 1820
    const/16 v17, 0x1

    .line 1821
    .line 1822
    const/4 v14, 0x1

    .line 1823
    const/4 v15, 0x0

    .line 1824
    const-string v12, "tries"

    .line 1825
    .line 1826
    const-string v13, "INTEGER"

    .line 1827
    .line 1828
    invoke-direct/range {v11 .. v17}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1829
    .line 1830
    .line 1831
    const-string v7, "tries"

    .line 1832
    .line 1833
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    new-instance v12, Ld8/b;

    .line 1837
    .line 1838
    const/16 v17, 0x0

    .line 1839
    .line 1840
    const/16 v18, 0x1

    .line 1841
    .line 1842
    const/4 v15, 0x1

    .line 1843
    const/16 v16, 0x2

    .line 1844
    .line 1845
    const-string v13, "tutorial_id"

    .line 1846
    .line 1847
    const-string v14, "INTEGER"

    .line 1848
    .line 1849
    invoke-direct/range {v12 .. v18}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    new-instance v13, Ld8/b;

    .line 1856
    .line 1857
    const/16 v18, 0x0

    .line 1858
    .line 1859
    const/16 v19, 0x1

    .line 1860
    .line 1861
    const/16 v16, 0x1

    .line 1862
    .line 1863
    const/16 v17, 0x0

    .line 1864
    .line 1865
    const-string v14, "tutorial_version"

    .line 1866
    .line 1867
    const-string v15, "INTEGER"

    .line 1868
    .line 1869
    invoke-direct/range {v13 .. v19}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    const-string v6, "tutorial_version"

    .line 1873
    .line 1874
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    new-instance v14, Ld8/b;

    .line 1878
    .line 1879
    const/16 v19, 0x0

    .line 1880
    .line 1881
    const/16 v20, 0x1

    .line 1882
    .line 1883
    const/16 v17, 0x1

    .line 1884
    .line 1885
    const/16 v18, 0x0

    .line 1886
    .line 1887
    const-string v15, "track_id"

    .line 1888
    .line 1889
    const-string v16, "INTEGER"

    .line 1890
    .line 1891
    invoke-direct/range {v14 .. v20}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1892
    .line 1893
    .line 1894
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    new-instance v6, Ld8/b;

    .line 1898
    .line 1899
    const/4 v11, 0x0

    .line 1900
    const/4 v12, 0x1

    .line 1901
    const/4 v9, 0x1

    .line 1902
    const/4 v10, 0x0

    .line 1903
    const-string v7, "publish_set_version"

    .line 1904
    .line 1905
    const-string v8, "INTEGER"

    .line 1906
    .line 1907
    invoke-direct/range {v6 .. v12}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1908
    .line 1909
    .line 1910
    const-string v2, "publish_set_version"

    .line 1911
    .line 1912
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    new-instance v7, Ld8/b;

    .line 1916
    .line 1917
    const/4 v12, 0x0

    .line 1918
    const/4 v13, 0x1

    .line 1919
    const/4 v10, 0x1

    .line 1920
    const/4 v11, 0x0

    .line 1921
    const-string v8, "attempts"

    .line 1922
    .line 1923
    const-string v9, "INTEGER"

    .line 1924
    .line 1925
    invoke-direct/range {v7 .. v13}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1926
    .line 1927
    .line 1928
    const-string v2, "attempts"

    .line 1929
    .line 1930
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    new-instance v8, Ld8/b;

    .line 1934
    .line 1935
    const/4 v13, 0x0

    .line 1936
    const/4 v14, 0x1

    .line 1937
    const/4 v11, 0x1

    .line 1938
    const/4 v12, 0x0

    .line 1939
    const-string v9, "is_practice_progress"

    .line 1940
    .line 1941
    const-string v10, "INTEGER"

    .line 1942
    .line 1943
    invoke-direct/range {v8 .. v14}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    const-string v2, "is_practice_progress"

    .line 1947
    .line 1948
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    new-instance v9, Ld8/b;

    .line 1952
    .line 1953
    const/4 v14, 0x0

    .line 1954
    const/4 v15, 0x1

    .line 1955
    const/4 v12, 0x1

    .line 1956
    const/4 v13, 0x0

    .line 1957
    const-string v10, "in_queue"

    .line 1958
    .line 1959
    const-string v11, "INTEGER"

    .line 1960
    .line 1961
    invoke-direct/range {v9 .. v15}, Ld8/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    const-string v2, "in_queue"

    .line 1965
    .line 1966
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1970
    .line 1971
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1972
    .line 1973
    .line 1974
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1975
    .line 1976
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    new-instance v7, Ld8/e;

    .line 1980
    .line 1981
    const-string v8, "lesson_progress"

    .line 1982
    .line 1983
    invoke-direct {v7, v8, v0, v2, v6}, Ld8/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v1, v8}, Lhq/w;->D(Lh8/a;Ljava/lang/String;)Ld8/e;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-virtual {v7, v0}, Ld8/e;->equals(Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-nez v1, :cond_9

    .line 1995
    .line 1996
    new-instance v1, Lhd/l;

    .line 1997
    .line 1998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    const-string v3, "lesson_progress(com.getmimo.data.model.room.LessonProgress).\n Expected:\n"

    .line 2001
    .line 2002
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-direct {v1, v4, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_1

    .line 2022
    :cond_9
    new-instance v1, Lhd/l;

    .line 2023
    .line 2024
    const/4 v0, 0x0

    .line 2025
    invoke-direct {v1, v3, v0}, Lhd/l;-><init>(ZLjava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    :goto_1
    return-object v1

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
