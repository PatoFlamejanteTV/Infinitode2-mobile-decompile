.class public Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/sUS/NB;


# instance fields
.field private pvs:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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

.method public static icD()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0)"

    return-object v0
.end method


# virtual methods
.method public icD(Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V
    .registers 6

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->vG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Jd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "error_code"

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->yiw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_msg"

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->NB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ad_id"

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->sUS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;->pvs:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "trackurl"

    const-string v3, "id=?"

    invoke-static {v1, v2, v0, v3, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;
    .registers 13

    const-string v3, "id=?"

    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;->pvs:Landroid/content/Context;

    const-string v1, "trackurl"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9f

    .line 24
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_9f

    :try_start_1b
    const-string v1, "id"

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "url"

    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "replaceholder"

    .line 27
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_3e

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_40

    :cond_3e
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_40
    const-string v1, "retry"

    .line 28
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "url_type"

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v2, "ad_id"

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "error_code"

    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "error_msg"

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    new-instance v10, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 34
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs(I)V

    .line 35
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_84

    .line 36
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs(Ljava/lang/String;)V

    .line 37
    :cond_84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8d

    .line 38
    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->icD(Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_1b .. :try_end_8d} :catchall_91

    .line 39
    :cond_8d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_91
    move-exception v1

    .line 40
    :try_start_92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_9a

    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    move-object p1, v0

    goto :goto_9f

    :catchall_9a
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    throw v0

    :cond_9f
    :goto_9f
    if-eqz p1, :cond_a4

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_a4
    return-object v0
.end method

.method public pvs()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;->pvs:Landroid/content/Context;

    const-string v2, "trackurl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 3
    :goto_15
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_91

    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "url"

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "replaceholder"

    .line 6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_3e

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_40

    :cond_3e
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_40
    const-string v2, "retry"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "url_type"

    .line 8
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v3, "ad_id"

    .line 9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "error_code"

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "error_msg"

    .line 11
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v11, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 13
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs(I)V

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 15
    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs(Ljava/lang/String;)V

    .line 16
    :cond_84
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 17
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->icD(Ljava/lang/String;)V

    .line 18
    :cond_8d
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_15 .. :try_end_90} :catchall_95

    goto :goto_15

    .line 19
    :cond_91
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_9e

    .line 20
    :catchall_95
    :try_start_95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_99

    goto :goto_9e

    :catchall_99
    move-exception v0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_9e
    :goto_9e
    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V
    .registers 5

    .line 44
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->vG()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "replaceholder"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Jd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->NB()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "url_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ad_id"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->sUS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->yiw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_msg"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Mxy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;->pvs:Landroid/content/Context;

    const-string v1, "trackurl"

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method public vG(Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/sUS/sUS;->pvs:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "trackurl"

    .line 12
    .line 13
    const-string v2, "id=?"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/vG;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
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
