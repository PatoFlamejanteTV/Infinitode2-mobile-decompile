.class public Lcom/bytedance/sdk/openadsdk/core/sUS$vG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sUS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vG"
.end annotation


# instance fields
.field private icD:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/sUS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sUS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/sUS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private declared-synchronized NB()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sUS;->icD()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_2b

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    :cond_10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sUS$pvs;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/sUS;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/core/sUS;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sUS$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/sUS;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    :try_start_29
    monitor-exit v0

    .line 43
    throw v1
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    :try_start_2c
    const-string v1, "DBHelper"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->sUS()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_3e

    .line 58
    if-nez v1, :cond_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    throw v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
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
.end method

.method private declared-synchronized sUS()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method


# virtual methods
.method public declared-synchronized Jd()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public declared-synchronized icD()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public declared-synchronized pvs(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    monitor-enter p0

    .line 16
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception p1

    goto :goto_21

    :catch_d
    move-exception p1

    :try_start_e
    const-string p2, "DBHelper"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->sUS()Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    if-nez p2, :cond_20

    const/4 p1, 0x0

    .line 20
    :goto_1e
    monitor-exit p0

    return p1

    .line 21
    :cond_20
    :try_start_20
    throw p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_b

    :goto_21
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    monitor-enter p0

    .line 28
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_1e

    :catchall_b
    move-exception p1

    goto :goto_21

    :catch_d
    move-exception p1

    :try_start_e
    const-string p2, "DBHelper"

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->sUS()Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    if-nez p2, :cond_20

    const/4 p1, 0x0

    .line 32
    :goto_1e
    monitor-exit p0

    return p1

    .line 33
    :cond_20
    :try_start_20
    throw p1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_b

    :goto_21
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    monitor-enter p0

    .line 22
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a} :catch_d
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception p1

    goto :goto_22

    :catch_d
    move-exception p1

    :try_start_e
    const-string p2, "DBHelper"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->sUS()Z

    move-result p2
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    if-nez p2, :cond_21

    const-wide/16 p1, -0x1

    .line 26
    :goto_1f
    monitor-exit p0

    return-wide p1

    .line 27
    :cond_21
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_b

    :goto_22
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    monitor-enter p0

    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_2b

    :catchall_12
    move-exception p1

    :try_start_13
    const-string p2, "DBHelper"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/sUS$icD;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/sUS;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sUS$icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/sUS;Lcom/bytedance/sdk/openadsdk/core/sUS$1;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->sUS()Z

    move-result p3
    :try_end_28
    .catchall {:try_start_13 .. :try_end_28} :catchall_2e

    if-nez p3, :cond_2d

    move-object p1, p2

    .line 14
    :goto_2b
    monitor-exit p0

    return-object p1

    .line 15
    :cond_2d
    :try_start_2d
    throw p1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pvs()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public declared-synchronized pvs(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 5
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    .line 6
    :try_start_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->sUS()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_15

    if-nez v0, :cond_14

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_14
    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized vG()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->NB()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sUS$vG;->icD:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_f

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method
