.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "icD"
.end annotation


# instance fields
.field private volatile icD:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

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

.method private icD()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private pvs()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    return-void

    .line 2
    :cond_e
    :goto_e
    monitor-enter p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_3c

    .line 3
    :try_start_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_37

    .line 4
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Jd()Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/NB;->pvs(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 6
    :cond_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_f .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0

    throw v0
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result v1

    if-nez v1, :cond_44

    return-void

    .line 8
    :cond_44
    throw v0
.end method


# virtual methods
.method public pvs(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    :goto_12
    return p1

    .line 21
    :cond_13
    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 55
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs()V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception p1

    .line 57
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result p2

    if-nez p2, :cond_13

    const/4 p1, 0x0

    :goto_12
    return p1

    .line 58
    :cond_13
    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .registers 5

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_13

    :catch_a
    move-exception p1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result p2

    if-nez p2, :cond_14

    const-wide/16 p1, -0x1

    :goto_13
    return-wide p1

    .line 25
    :cond_14
    throw p1
.end method

.method public pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_21

    :catchall_11
    move-exception p1

    .line 15
    new-instance p2, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$pvs;

    iget-object p3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$pvs;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$1;)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result p3

    if-nez p3, :cond_22

    move-object p1, p2

    :goto_21
    return-object p1

    .line 17
    :cond_22
    throw p1
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs()V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-void

    :catchall_9
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 12
    :cond_11
    throw p1
.end method

.method public declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 26
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->pvs()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9a

    .line 30
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    if-eqz v3, :cond_96

    .line 31
    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->yiw()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_96

    const-string v5, "id"

    .line 32
    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/sUS/pvs/so;->mnm()Lcom/bytedance/sdk/component/sUS/pvs/NB;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/sUS/pvs/NB;->icD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_93

    const-string v5, "value"

    .line 35
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "gen_time"

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "retry"

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "encrypt"

    const/4 v5, 0x1

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/vG/pvs;->Jd()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Wyp()I

    move-result v4

    if-lez v4, :cond_8e

    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8e

    :cond_81
    const-string v4, "channel"

    .line 40
    invoke-interface {v3}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Wyp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    :cond_8e
    iget-object v3, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 42
    :cond_93
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_96
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_10

    .line 43
    :cond_9a
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    invoke-interface {p3}, Ljava/util/List;->size()I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_a2} :catch_af
    .catchall {:try_start_1 .. :try_end_a2} :catchall_ad

    .line 45
    :try_start_a2
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_c4

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_d1

    monitor-exit p0

    return-void

    :catchall_ad
    move-exception p1

    goto :goto_c7

    :catch_af
    move-exception p1

    .line 47
    :try_start_b0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD()Z

    move-result p2
    :try_end_b7
    .catchall {:try_start_b0 .. :try_end_b7} :catchall_ad

    if-nez p2, :cond_c6

    .line 49
    :try_start_b9
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_c4

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_d1

    monitor-exit p0

    return-void

    .line 51
    :cond_c4
    monitor-exit p0

    return-void

    .line 52
    :cond_c6
    :try_start_c6
    throw p1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_ad

    .line 53
    :goto_c7
    :try_start_c7
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_d0

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;->icD:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_d0
    throw p1
    :try_end_d1
    .catchall {:try_start_c7 .. :try_end_d1} :catchall_d1

    :catchall_d1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
