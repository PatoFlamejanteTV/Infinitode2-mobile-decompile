.class public Landroidx/work/impl/WorkDatabaseMigrations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;,
        Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;
    }
.end annotation


# static fields
.field private static final CREATE_INDEX_PERIOD_START_TIME:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

.field private static final CREATE_OUT_OF_QUOTA_POLICY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

.field private static final CREATE_PREFERENCE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

.field private static final CREATE_RUN_IN_FOREGROUND:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

.field private static final CREATE_SYSTEM_ID_INFO:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field private static final CREATE_WORK_PROGRESS:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

.field public static final INSERT_PREFERENCE:Ljava/lang/String; = "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

.field private static final MIGRATE_ALARM_INFO_TO_SYSTEM_ID_INFO:Ljava/lang/String; = "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

.field public static MIGRATION_11_12:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_1_2:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_3_4:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_4_5:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_6_7:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_7_8:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static MIGRATION_8_9:Landroidx/room/migration/Migration; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final PERIODIC_WORK_SET_SCHEDULE_REQUESTED_AT:Ljava/lang/String; = "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

.field private static final REMOVE_ALARM_INFO:Ljava/lang/String; = "DROP TABLE IF EXISTS alarmInfo"

.field public static final VERSION_1:I = 0x1

.field public static final VERSION_10:I = 0xa

.field public static final VERSION_11:I = 0xb

.field public static final VERSION_12:I = 0xc

.field public static final VERSION_2:I = 0x2

.field public static final VERSION_3:I = 0x3

.field public static final VERSION_4:I = 0x4

.field public static final VERSION_5:I = 0x5

.field public static final VERSION_6:I = 0x6

.field public static final VERSION_7:I = 0x7

.field public static final VERSION_8:I = 0x8

.field public static final VERSION_9:I = 0x9

.field private static final WORKSPEC_ADD_TRIGGER_MAX_CONTENT_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

.field private static final WORKSPEC_ADD_TRIGGER_UPDATE_DELAY:Ljava/lang/String; = "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 9
    .line 10
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$2;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$2;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$3;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$3;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 26
    .line 27
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$4;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$4;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 35
    .line 36
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$5;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/WorkDatabaseMigrations$5;-><init>(II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 44
    .line 45
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$6;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$6;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 53
    .line 54
    new-instance v0, Landroidx/work/impl/WorkDatabaseMigrations$7;

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/WorkDatabaseMigrations$7;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
