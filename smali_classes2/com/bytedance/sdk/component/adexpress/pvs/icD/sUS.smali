.class public Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS; = null

.field public static pvs:I = 0x14


# instance fields
.field private final Jd:Ljava/lang/Object;

.field private volatile NB:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;",
            ">;"
        }
    .end annotation
.end field

.field private sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yiw:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS$1;

    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs:I

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS$1;-><init>(Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->vG:Ljava/util/Set;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 79
.end method

.method private Jd(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    .line 9
    .line 10
    if-eqz v0, :cond_1f

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :cond_1f
    :goto_1f
    return-void
    .line 33
.end method

.method public static pvs()Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    .line 6
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->icD:Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;

    return-object v0
.end method

.method public static pvs(I)V
    .registers 1

    .line 1
    sput p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->pvs:I

    return-void
.end method

.method public static vG()Ljava/lang/String;
    .registers 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS template_diff_new (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT ,id TEXT UNIQUE,md5 TEXT ,url TEXT , data TEXT , version TEXT , update_time TEXT)"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public icD()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v4

    const-string v5, "template_diff_new"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_100

    .line 16
    :cond_33
    :goto_33
    :try_start_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_ee

    const-string v4, "rit"

    .line 17
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 18
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "md5"

    .line 19
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    .line 20
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "data"

    .line 21
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "version"

    .line 22
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "update_time"

    .line 23
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 24
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;-><init>()V

    .line 25
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v11

    .line 27
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v11

    .line 28
    invoke-virtual {v11, v7}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v7

    .line 29
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v7

    .line 30
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v7

    .line 32
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd:Ljava/lang/Object;

    monitor-enter v7
    :try_end_aa
    .catchall {:try_start_33 .. :try_end_aa} :catchall_f2

    .line 34
    :try_start_aa
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v7
    :try_end_b9
    .catchall {:try_start_aa .. :try_end_b9} :catchall_eb

    .line 36
    :try_start_b9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->vG:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_33

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/NB;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 38
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v7, :cond_d5

    .line 39
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_d5
    if-eqz v5, :cond_33

    .line 40
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 41
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;

    invoke-direct {v8, v4, v5, v6}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :catchall_eb
    move-exception v0

    .line 42
    monitor-exit v7

    throw v0
    :try_end_ee
    .catchall {:try_start_b9 .. :try_end_ee} :catchall_f2

    .line 43
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_100

    :catchall_f2
    move-exception v0

    :try_start_f3
    const-string v2, "TmplDbHelper"

    const-string v4, "getTemplate error"

    .line 44
    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_fa
    .catchall {:try_start_f3 .. :try_end_fa} :catchall_fb

    goto :goto_ee

    :catchall_fb
    move-exception v0

    .line 45
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_100
    :goto_100
    return-object v1
.end method

.method public icD(Ljava/lang/String;)Ljava/util/Set;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_61

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_61

    .line 2
    :cond_12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v3

    const-string v4, "template_diff_new"

    const/4 v5, 0x0

    const-string v6, "rit=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_61

    .line 4
    :try_start_31
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_37
    const-string v2, "id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_48} :catch_54
    .catchall {:try_start_31 .. :try_end_48} :catchall_52

    if-nez v2, :cond_37

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_61

    :catchall_52
    move-exception v0

    goto :goto_5d

    :catch_54
    move-exception v0

    :try_start_55
    const-string v2, "TmplDbHelper"

    const-string v3, ""

    .line 9
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_52

    goto :goto_4e

    .line 10
    :goto_5d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_61
    :goto_61
    return-object v1
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;
    .registers 12

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_e2

    .line 9
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    .line 11
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_16 .. :try_end_23} :catchall_df

    if-eqz v2, :cond_26

    return-object v2

    .line 12
    :cond_26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v2

    const-string v3, "template_diff_new"

    const/4 v4, 0x0

    const-string v5, "id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_de

    .line 13
    :try_start_40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_cc

    :cond_46
    const-string v0, "rit"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "md5"

    .line 16
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    .line 17
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    .line 18
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    .line 19
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "update_time"

    .line 20
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 21
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;-><init>()V

    .line 22
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->sUS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b4
    .catchall {:try_start_40 .. :try_end_b4} :catchall_d0

    .line 30
    :try_start_b4
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    invoke-virtual {v4, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v3
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_c9

    .line 32
    :try_start_ba
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->vG:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_c3
    .catchall {:try_start_ba .. :try_end_c3} :catchall_d0

    if-nez v2, :cond_46

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_c9
    move-exception v0

    .line 35
    :try_start_ca
    monitor-exit v3

    throw v0
    :try_end_cc
    .catchall {:try_start_ca .. :try_end_cc} :catchall_d0

    .line 36
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_de

    :catchall_d0
    move-exception v0

    :try_start_d1
    const-string v2, "TmplDbHelper"

    const-string v3, "getTemplate error"

    .line 37
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d8
    .catchall {:try_start_d1 .. :try_end_d8} :catchall_d9

    goto :goto_cc

    :catchall_d9
    move-exception v0

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_de
    :goto_de
    return-object v1

    :catchall_df
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1

    :cond_e2
    :goto_e2
    return-object v1
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;Z)V
    .registers 12

    if-eqz p1, :cond_125

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_125

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    .line 42
    :cond_19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v1

    const-string v2, "template_diff_new"

    const/4 v3, 0x0

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_40

    :cond_3f
    const/4 v1, 0x0

    :goto_40
    const/4 v2, 0x0

    if-eqz v0, :cond_58

    .line 44
    :try_start_43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_53

    const-string v3, "rit"

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catchall {:try_start_43 .. :try_end_56} :catchall_57

    goto :goto_58

    :catchall_57
    nop

    .line 47
    :cond_58
    :goto_58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "rit"

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "id"

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "md5"

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "version"

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->sUS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update_time"

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->yiw()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_b6

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v1

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_c3

    .line 56
    :cond_b6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v1

    const-string v3, "template_diff_new"

    invoke-interface {v1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 57
    :goto_c3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_c6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->yiw:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v0
    :try_end_d0
    .catchall {:try_start_c6 .. :try_end_d0} :catchall_122

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->vG:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_121

    .line 61
    :try_start_db
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/NB;

    move-result-object p2

    if-nez p2, :cond_e6

    goto :goto_121

    .line 62
    :cond_e6
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez p2, :cond_f1

    .line 63
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    :cond_f1
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->vG()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v3}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_117

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/NB;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;->icD()Ljava/lang/String;

    .line 67
    :cond_117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;->pvs()Ljava/lang/String;
    :try_end_121
    .catchall {:try_start_db .. :try_end_121} :catchall_121

    :catchall_121
    :cond_121
    :goto_121
    return-void

    :catchall_122
    move-exception p1

    .line 68
    monitor-exit v0

    throw p1

    :cond_125
    :goto_125
    return-void
.end method

.method public pvs(Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_48

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_48

    .line 70
    :cond_13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 71
    array-length v0, p1

    if-lez v0, :cond_48

    const/4 v0, 0x0

    .line 72
    :goto_23
    array-length v1, p1

    if-ge v0, v1, :cond_48

    .line 73
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->Jd(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->icD()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;

    move-result-object v1

    aget-object v2, p1, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "template_diff_new"

    const-string v4, "id=?"

    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->vG(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_48
    :goto_48
    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_38

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;

    if-nez v0, :cond_18

    return-void

    .line 3
    :cond_18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/vG/vG;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/NB;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->sUS()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/NB;

    .line 6
    :cond_33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/pvs/icD/sUS;->NB:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_0 .. :try_end_38} :catchall_38

    :catchall_38
    :cond_38
    :goto_38
    return-void
.end method
