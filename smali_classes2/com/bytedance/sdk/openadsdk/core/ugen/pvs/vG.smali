.class public Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG; = null

.field public static pvs:I = 0x14


# instance fields
.field private final Jd:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG$1;

    .line 12
    .line 13
    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->pvs:I

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static Jd()Ljava/lang/String;
    .registers 1

    const-string v0, "ALTER TABLE ugen_template ADD COLUMN rit TEXT "

    return-object v0
.end method

.method private icD(Ljava/lang/String;)V
    .registers 4

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    if-gtz v0, :cond_10

    return-void

    .line 33
    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;

    return-object v0
.end method

.method public static vG()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE IF NOT EXISTS ugen_template (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , rit TEXT , update_time TEXT)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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
.end method


# virtual methods
.method public icD()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;-><init>(Ljava/util/Map;)V

    .line 3
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a2

    :cond_20
    const-string v2, "id"

    .line 4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "md5"

    .line 5
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "update_time"

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v2, v7, :cond_9c

    if-eq v3, v7, :cond_9c

    if-eq v4, v7, :cond_9c

    if-eq v6, v7, :cond_9c

    if-eq v5, v7, :cond_9c

    const-string v8, "rit"

    .line 9
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v7, :cond_56

    .line 10
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_57

    :cond_56
    const/4 v7, 0x0

    .line 11
    :goto_57
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;-><init>()V

    .line 17
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v8

    .line 18
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v4
    :try_end_92
    .catchall {:try_start_1a .. :try_end_92} :catchall_a6

    .line 25
    :try_start_92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    monitor-exit v4
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_99

    goto :goto_9c

    :catchall_99
    move-exception v2

    :try_start_9a
    monitor-exit v4

    throw v2

    .line 27
    :cond_9c
    :goto_9c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_a0
    .catchall {:try_start_9a .. :try_end_a0} :catchall_a6

    if-nez v2, :cond_20

    .line 28
    :cond_a2
    :goto_a2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_af

    :catchall_a6
    move-exception v2

    :try_start_a7
    const-string v3, "UGTmplDbHelper"

    const-string v4, "getUgenTemplate error"

    .line 29
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ae
    .catchall {:try_start_a7 .. :try_end_ae} :catchall_b0

    goto :goto_a2

    :goto_af
    return-object v0

    :catchall_b0
    move-exception v0

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;
    .registers 13

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 10
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_e8

    if-eqz v2, :cond_25

    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD(Ljava/lang/String;)V

    return-object v1

    :cond_24
    return-object v2

    .line 13
    :cond_25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const-string v5, "id=? AND md5=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;-><init>(Ljava/util/Map;)V

    .line 14
    :try_start_3e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_d5

    :cond_44
    const-string p1, "id"

    .line 15
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const-string p2, "md5"

    .line 16
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v2, "url"

    .line 17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "data"

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "update_time"

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq p1, v5, :cond_d1

    if-eq p2, v5, :cond_d1

    if-eq v2, v5, :cond_d1

    if-eq v4, v5, :cond_d1

    if-ne v3, v5, :cond_6e

    goto :goto_d1

    :cond_6e
    const-string v6, "rit"

    .line 20
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_88
    .catchall {:try_start_3e .. :try_end_88} :catchall_d9

    if-eqz v7, :cond_8e

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_8e
    if-eq v6, v5, :cond_95

    .line 27
    :try_start_90
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_96

    :cond_95
    move-object v5, v1

    .line 28
    :goto_96
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 29
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;-><init>()V

    .line 30
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object v6

    .line 31
    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p2

    .line 33
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p2

    .line 35
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    move-result-object p2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v2
    :try_end_be
    .catchall {:try_start_90 .. :try_end_be} :catchall_d9

    .line 37
    :try_start_be
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v3, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v2
    :try_end_c4
    .catchall {:try_start_be .. :try_end_c4} :catchall_ce

    .line 39
    :try_start_c4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_c8
    .catchall {:try_start_c4 .. :try_end_c8} :catchall_d9

    if-nez p1, :cond_44

    .line 40
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_ce
    move-exception p1

    .line 41
    :try_start_cf
    monitor-exit v2

    throw p1
    :try_end_d1
    .catchall {:try_start_cf .. :try_end_d1} :catchall_d9

    .line 42
    :cond_d1
    :goto_d1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_d5
    :goto_d5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_e2

    :catchall_d9
    move-exception p1

    :try_start_da
    const-string p2, "UGTmplDbHelper"

    const-string v2, "getGgenTemplate error"

    .line 43
    invoke-static {p2, v2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e1
    .catchall {:try_start_da .. :try_end_e1} :catchall_e3

    goto :goto_d5

    :goto_e2
    return-object v1

    :catchall_e3
    move-exception p1

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_e8
    move-exception p1

    .line 45
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ugen_template"

    const/4 v4, 0x0

    const-string v5, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;-><init>(Ljava/util/Map;)V

    .line 65
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_bb

    :cond_2c
    const-string v2, "id"

    .line 66
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b5

    .line 67
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b5

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v4
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_bf

    .line 70
    :try_start_42
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 71
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_b2

    if-eqz v5, :cond_51

    .line 72
    :try_start_4d
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 73
    :cond_51
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;-><init>()V

    const-string v5, "data"

    .line 74
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_b5

    .line 75
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b5

    .line 77
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 78
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 79
    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    const-string v5, "md5"

    .line 80
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "url"

    .line 81
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    .line 82
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v5, v3, :cond_8c

    .line 83
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    :cond_8c
    if-eq v6, v3, :cond_95

    .line 84
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    :cond_95
    if-eq v7, v3, :cond_a2

    .line 85
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;

    .line 86
    :cond_a2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a8
    .catchall {:try_start_4d .. :try_end_a8} :catchall_bf

    .line 88
    :try_start_a8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {v5, v2, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_a8 .. :try_end_ae} :catchall_af

    goto :goto_b5

    :catchall_af
    move-exception p1

    :try_start_b0
    monitor-exit v3

    throw p1

    :catchall_b2
    move-exception p1

    .line 90
    monitor-exit v4

    throw p1

    .line 91
    :cond_b5
    :goto_b5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_b9
    .catchall {:try_start_b0 .. :try_end_b9} :catchall_bf

    if-nez v2, :cond_2c

    .line 92
    :cond_bb
    :goto_bb
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_c8

    :catchall_bf
    move-exception p1

    :try_start_c0
    const-string v2, "UGTmplDbHelper"

    const-string v3, "getUgenTemplateFormRit error"

    .line 93
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c7
    .catchall {:try_start_c0 .. :try_end_c7} :catchall_c9

    goto :goto_bb

    :goto_c8
    return-object v0

    :catchall_c9
    move-exception p1

    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 47
    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const/4 v3, 0x0

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vG;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    .line 49
    :goto_34
    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    goto :goto_39

    :catchall_38
    nop

    .line 50
    :goto_39
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "id"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "md5"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->icD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->vG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rit"

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->sUS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_time"

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->Jd()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_8a

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    const-string v3, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_93

    .line 58
    :cond_8a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ugen_template"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 59
    :goto_93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->Jd:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_a1

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_33

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_33

    .line 96
    :cond_9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 97
    array-length v0, p1

    if-lez v0, :cond_33

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_33

    aget-object v2, p1, v1

    .line 99
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/vG;->icD(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v3

    const-string v4, "id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "ugen_template"

    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_33
    :goto_33
    return-void
.end method
