.class public final Lcom/google/android/gms/measurement/internal/zzfo;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzfn;

.field private zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google_app_measurement_local.db"

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "type=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v5, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "rowid desc"

    const-string v9, "1"

    move-object v1, p0

    .line 1
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_32

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-wide v1

    .line 5
    :cond_2c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_32
    move-exception p0

    if-eqz v0, :cond_38

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_38
    throw p0
.end method

.method private final zza(I[B)Z
    .registers 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 92
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    .line 93
    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    .line 94
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    .line 95
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x5

    :goto_23
    if-ge v5, v4, :cond_127

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 96
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_f9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_e7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_bb
    .catchall {:try_start_27 .. :try_end_2b} :catchall_b8

    if-nez v9, :cond_35

    .line 97
    :try_start_2d
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_b6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_b2
    .catchall {:try_start_2d .. :try_end_2f} :catchall_11b

    if-eqz v9, :cond_34

    .line 98
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_34
    return v2

    .line 99
    :cond_35
    :try_start_35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    .line 100
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_35 .. :try_end_3e} :catch_b6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_35 .. :try_end_3e} :catch_e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_3e} :catch_b2
    .catchall {:try_start_35 .. :try_end_3e} :catchall_11b

    if-eqz v10, :cond_54

    .line 101
    :try_start_40
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 102
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_4a} :catch_50
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40 .. :try_end_4a} :catch_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4a} :catch_4e
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4b

    goto :goto_56

    :catchall_4b
    move-exception v0

    goto/16 :goto_e5

    :catch_4e
    move-exception v0

    goto :goto_b4

    :catch_50
    move-exception v0

    move-object v7, v10

    goto/16 :goto_fb

    :cond_54
    const-wide/16 v11, 0x0

    :goto_56
    const-string v0, "messages"

    const-wide/32 v13, 0x186a0

    cmp-long v15, v11, v13

    if-ltz v15, :cond_9d

    .line 103
    :try_start_5f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v15

    const-string v4, "Data loss, local db full"

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    sub-long/2addr v13, v11

    const-wide/16 v11, 0x1

    add-long/2addr v13, v11

    const-string v4, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    .line 105
    invoke-virtual {v9, v0, v4, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v4, v11, v13

    if-eqz v4, :cond_9d

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    const-string v15, "Different delete count than expected in local db. expected, received, difference"

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v13, v11

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 111
    invoke-virtual {v4, v15, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    :cond_9d
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 113
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 114
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5f .. :try_end_a6} :catch_50
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5f .. :try_end_a6} :catch_b0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_a6} :catch_4e
    .catchall {:try_start_5f .. :try_end_a6} :catchall_4b

    if-eqz v10, :cond_ab

    .line 115
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_ab
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :catch_b0
    move-object v7, v10

    goto :goto_e8

    :catch_b2
    move-exception v0

    move-object v10, v7

    :goto_b4
    move-object v7, v9

    goto :goto_bd

    :catch_b6
    move-exception v0

    goto :goto_fb

    :catchall_b8
    move-exception v0

    move-object v9, v7

    goto :goto_11c

    :catch_bb
    move-exception v0

    move-object v10, v7

    :goto_bd
    if-eqz v7, :cond_c8

    .line 117
    :try_start_bf
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 118
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    :cond_c8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Error writing entry to local database"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_d8
    .catchall {:try_start_bf .. :try_end_d8} :catchall_e3

    if-eqz v10, :cond_dd

    .line 121
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_dd
    if-eqz v7, :cond_115

    .line 122
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_115

    :catchall_e3
    move-exception v0

    move-object v9, v7

    :goto_e5
    move-object v7, v10

    goto :goto_11c

    :catch_e7
    move-object v9, v7

    :catch_e8
    :goto_e8
    int-to-long v10, v6

    .line 123
    :try_start_e9
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_ec
    .catchall {:try_start_e9 .. :try_end_ec} :catchall_11b

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f3

    .line 124
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f3
    if-eqz v9, :cond_115

    .line 125
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_115

    :catch_f9
    move-exception v0

    move-object v9, v7

    .line 126
    :goto_fb
    :try_start_fb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    const-string v4, "Error writing entry; local database full"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 127
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_10b
    .catchall {:try_start_fb .. :try_end_10b} :catchall_11b

    if-eqz v7, :cond_110

    .line 128
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_110
    if-eqz v9, :cond_115

    .line 129
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_115
    :goto_115
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :catchall_11b
    move-exception v0

    :goto_11c
    if-eqz v7, :cond_121

    .line 130
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_121
    if-eqz v9, :cond_126

    .line 131
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 132
    :cond_126
    throw v0

    .line 133
    :cond_127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final zzad()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    return-object v0
    .line 20
.end method

.method private final zzae()Z
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "google_app_measurement_local.db"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 10
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    return-object v3

    .line 11
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzae()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v4

    :cond_19
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    :goto_1d
    if-ge v7, v5, :cond_216

    const/4 v9, 0x1

    .line 13
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_24} :catch_1e9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_24} :catch_1d6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_1b0
    .catchall {:try_start_20 .. :try_end_24} :catchall_1ac

    if-nez v15, :cond_39

    .line 14
    :try_start_26
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_28} :catch_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_28} :catch_31
    .catchall {:try_start_26 .. :try_end_28} :catchall_2e

    if-eqz v15, :cond_2d

    .line 15
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2d
    return-object v3

    :catchall_2e
    move-exception v0

    goto/16 :goto_20b

    :catch_31
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1b3

    :catch_35
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1ec

    .line 16
    :cond_39
    :try_start_39
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 17
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_39 .. :try_end_40} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_39 .. :try_end_40} :catch_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_40} :catch_1a0
    .catchall {:try_start_39 .. :try_end_40} :catchall_19b

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_53

    :try_start_46
    const-string v0, "rowid<?"

    new-array v12, v9, [Ljava/lang/String;

    .line 18
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_46 .. :try_end_50} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_46 .. :try_end_50} :catch_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_50} :catch_31
    .catchall {:try_start_46 .. :try_end_50} :catchall_2e

    move-object v13, v0

    move-object v14, v12

    goto :goto_55

    :cond_53
    move-object v13, v3

    move-object v14, v13

    :goto_55
    :try_start_55
    const-string v11, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v10, "rowid"

    aput-object v10, v12, v6

    const-string v10, "type"

    aput-object v10, v12, v9

    const-string v10, "entry"

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid asc"

    const/16 v10, 0x64

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_55 .. :try_end_73} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_55 .. :try_end_73} :catch_1a4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_73} :catch_1a0
    .catchall {:try_start_55 .. :try_end_73} :catchall_19b

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    .line 20
    :try_start_7d
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7d .. :try_end_81} :catch_198
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7d .. :try_end_81} :catch_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_81} :catch_195
    .catchall {:try_start_7d .. :try_end_81} :catchall_192

    .line 21
    :cond_81
    :goto_81
    :try_start_81
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_155

    .line 22
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 23
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 24
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v11, :cond_c8

    .line 25
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_81 .. :try_end_99} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_81 .. :try_end_99} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_99} :catch_189
    .catchall {:try_start_81 .. :try_end_99} :catchall_185

    .line 26
    :try_start_99
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbg;
    :try_end_a8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_99 .. :try_end_a8} :catch_b3
    .catchall {:try_start_99 .. :try_end_a8} :catchall_b1

    .line 29
    :try_start_a8
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v12, :cond_81

    .line 30
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a8 .. :try_end_b0} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a8 .. :try_end_b0} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_b0} :catch_189
    .catchall {:try_start_a8 .. :try_end_b0} :catchall_185

    goto :goto_81

    :catchall_b1
    move-exception v0

    goto :goto_c4

    .line 31
    :catch_b3
    :try_start_b3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_c0
    .catchall {:try_start_b3 .. :try_end_c0} :catchall_b1

    .line 32
    :try_start_c0
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_81

    .line 33
    :goto_c4
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 34
    throw v0

    :cond_c8
    if-ne v11, v9, :cond_fe

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c0 .. :try_end_ce} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c0 .. :try_end_ce} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c0 .. :try_end_ce} :catch_189
    .catchall {:try_start_c0 .. :try_end_ce} :catchall_185

    .line 36
    :try_start_ce
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 37
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    sget-object v12, Lcom/google/android/gms/measurement/internal/zznc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zznc;
    :try_end_dd
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_ce .. :try_end_dd} :catch_e3
    .catchall {:try_start_ce .. :try_end_dd} :catchall_e1

    .line 39
    :try_start_dd
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_dd .. :try_end_e0} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_dd .. :try_end_e0} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_dd .. :try_end_e0} :catch_189
    .catchall {:try_start_dd .. :try_end_e0} :catchall_185

    goto :goto_f4

    :catchall_e1
    move-exception v0

    goto :goto_fa

    .line 40
    :catch_e3
    :try_start_e3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_f0
    .catchall {:try_start_e3 .. :try_end_f0} :catchall_e1

    .line 41
    :try_start_f0
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_f4
    if-eqz v12, :cond_81

    .line 42
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_81

    .line 43
    :goto_fa
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 44
    throw v0

    :cond_fe
    if-ne v11, v5, :cond_135

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f0 .. :try_end_104} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f0 .. :try_end_104} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f0 .. :try_end_104} :catch_189
    .catchall {:try_start_f0 .. :try_end_104} :catchall_185

    .line 46
    :try_start_104
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 47
    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 48
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzad;
    :try_end_113
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_104 .. :try_end_113} :catch_119
    .catchall {:try_start_104 .. :try_end_113} :catchall_117

    .line 50
    :try_start_113
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_116
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_113 .. :try_end_116} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_113 .. :try_end_116} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_113 .. :try_end_116} :catch_189
    .catchall {:try_start_113 .. :try_end_116} :catchall_185

    goto :goto_12a

    :catchall_117
    move-exception v0

    goto :goto_131

    .line 51
    :catch_119
    :try_start_119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v12

    const-string v13, "Failed to load conditional user property from local database"

    .line 53
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_126
    .catchall {:try_start_119 .. :try_end_126} :catchall_117

    .line 54
    :try_start_126
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_12a
    if-eqz v12, :cond_81

    .line 55
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_81

    .line 56
    :goto_131
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 57
    throw v0

    :cond_135
    if-ne v11, v0, :cond_146

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    const-string v12, "Skipping app launch break"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto/16 :goto_81

    .line 59
    :cond_146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v11

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    goto/16 :goto_81

    :cond_155
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    new-array v11, v9, [Ljava/lang/String;

    .line 60
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    .line 61
    invoke-virtual {v3, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_178

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 64
    :cond_178
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 65
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_126 .. :try_end_17e} :catch_18e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_126 .. :try_end_17e} :catch_18c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_126 .. :try_end_17e} :catch_189
    .catchall {:try_start_126 .. :try_end_17e} :catchall_185

    .line 66
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object v4

    :catchall_185
    move-exception v0

    move-object v15, v3

    goto/16 :goto_20a

    :catch_189
    move-exception v0

    move-object v15, v3

    goto :goto_1b3

    :catch_18c
    move-object v15, v3

    goto :goto_1d8

    :catch_18e
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1ec

    :catchall_192
    move-exception v0

    move-object v15, v3

    goto :goto_19d

    :catch_195
    move-exception v0

    move-object v15, v3

    goto :goto_1a2

    :catch_198
    move-exception v0

    move-object v15, v3

    goto :goto_1aa

    :catchall_19b
    move-exception v0

    move-object v3, v15

    :goto_19d
    const/4 v3, 0x0

    goto/16 :goto_20b

    :catch_1a0
    move-exception v0

    move-object v3, v15

    :goto_1a2
    const/4 v10, 0x0

    goto :goto_1b3

    :catch_1a4
    move-object v3, v15

    :catch_1a5
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_1d8

    :catch_1a8
    move-exception v0

    move-object v3, v15

    :goto_1aa
    const/4 v10, 0x0

    goto :goto_1ec

    :catchall_1ac
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_20b

    :catch_1b0
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1b3
    if-eqz v15, :cond_1be

    .line 68
    :try_start_1b5
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1be

    .line 69
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    :cond_1be
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_1cb
    .catchall {:try_start_1b5 .. :try_end_1cb} :catchall_209

    if-eqz v10, :cond_1d0

    .line 72
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d0
    if-eqz v15, :cond_203

    .line 73
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_203

    :catch_1d6
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1d8
    int-to-long v11, v8

    .line 74
    :try_start_1d9
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1dc
    .catchall {:try_start_1d9 .. :try_end_1dc} :catchall_209

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_1e3

    .line 75
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1e3
    if-eqz v15, :cond_203

    .line 76
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_203

    :catch_1e9
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 77
    :goto_1ec
    :try_start_1ec
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_1f9
    .catchall {:try_start_1ec .. :try_end_1f9} :catchall_209

    if-eqz v10, :cond_1fe

    .line 79
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1fe
    if-eqz v15, :cond_203

    .line 80
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_203
    :goto_203
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_1d

    :catchall_209
    move-exception v0

    :goto_20a
    move-object v3, v10

    :goto_20b
    if-eqz v3, :cond_210

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_210
    if-eqz v15, :cond_215

    .line 82
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 83
    :cond_215
    throw v0

    .line 84
    :cond_216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzad;)Z
    .registers 4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    .line 86
    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    .line 90
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbg;)Z
    .registers 5

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 137
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 138
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return v1

    .line 142
    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zznc;)Z
    .registers 5

    .line 143
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 147
    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzm()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zzaa()V
    .registers 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    if-lez v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Reset local analytics data. records"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Error resetting local analytics data. error"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
.end method

.method public final zzab()Z
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfo;->zza(I[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final zzac()Z
    .registers 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzae()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    const/4 v1, 0x5

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    :goto_15
    if-ge v3, v1, :cond_8d

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzfo;->zzad()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_27

    .line 31
    .line 32
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_71
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_46
    .catchall {:try_start_19 .. :try_end_21} :catchall_44

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return v2

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    const-string v7, "messages"

    .line 44
    .line 45
    const-string v8, "type == ?"

    .line 46
    .line 47
    new-array v9, v5, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    aput-object v10, v9, v2

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_40} :catch_71
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_40} :catch_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_40} :catch_46
    .catchall {:try_start_27 .. :try_end_40} :catchall_44

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_87

    .line 71
    :catch_46
    move-exception v7

    .line 72
    if-eqz v6, :cond_52

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_52

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_5f
    .catchall {:try_start_49 .. :try_end_5f} :catchall_44

    .line 95
    .line 96
    if-eqz v6, :cond_84

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_84

    .line 102
    :catch_65
    int-to-long v7, v4

    .line 103
    :try_start_66
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_44

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x14

    .line 107
    .line 108
    if-eqz v6, :cond_84

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_84

    .line 114
    :catch_71
    move-exception v7

    .line 115
    :try_start_72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Z
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_44

    .line 127
    .line 128
    if-eqz v6, :cond_84

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_15

    .line 136
    :goto_87
    if-eqz v6, :cond_8c

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    throw v0

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v2
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzba;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzf()Lcom/google/android/gms/measurement/internal/zzba;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfl;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfq;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfr;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgy;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziq;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzkh;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzkh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlx;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznd;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzid;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()V

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
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()V

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
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

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
.end method

.method public final zzz()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
