.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;


# instance fields
.field private final Jd:Ljava/util/concurrent/Executor;

.field private volatile NB:Landroid/database/sqlite/SQLiteStatement;

.field private final pvs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs:Landroid/util/SparseArray;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const-wide/16 v5, 0x3c

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/bytedance/sdk/component/so/Mxy;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    const-string v10, "video_proxy_db"

    .line 29
    .line 30
    invoke-direct {v9, v2, v10}, Lcom/bytedance/sdk/component/so/Mxy;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->Jd:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;

    .line 49
    .line 50
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;

    return-object p0
.end method

.method private icD(I)Ljava/lang/String;
    .registers 5

    if-gtz p1, :cond_5

    const-string p1, ""

    return-object p1

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    shl-int/lit8 v1, p1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "?"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_12
    if-ge v1, p1, :cond_1c

    const-string v2, ",?"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 5
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Landroid/database/sqlite/SQLiteStatement;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->NB:Landroid/database/sqlite/SQLiteStatement;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->NB:Landroid/database/sqlite/SQLiteStatement;

    return-object p1
.end method

.method public static pvs(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;
    .registers 3

    .line 3
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    if-nez v0, :cond_17

    .line 4
    const-class v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    monitor-enter v0

    .line 5
    :try_start_7
    sget-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    if-nez v1, :cond_12

    .line 6
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 7
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_17
    :goto_17
    sget-object p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    return-object p0
.end method


# virtual methods
.method public pvs(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;
    .registers 16

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_14

    move-object v2, v1

    goto :goto_1a

    .line 11
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    :goto_1a
    if-eqz v2, :cond_1d

    return-object v2

    .line 12
    :cond_1d
    :try_start_1d
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "video_http_header_t"

    const/4 v6, 0x0

    const-string v7, "key=? AND flag=?"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v8, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "1"

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7e

    .line 13
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_7b

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    const-string v2, "key"

    .line 14
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mime"

    .line 15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "contentLength"

    .line 16
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v2, "extra"

    .line 17
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;

    move-object v4, v2

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    :cond_7b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7e
    if-eqz v2, :cond_85

    if-eqz v0, :cond_85

    .line 20
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_1d .. :try_end_85} :catchall_86

    :cond_85
    return-object v2

    :catchall_86
    return-object v1
.end method

.method public pvs(I)V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->Jd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$2;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$2;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs:Landroid/util/SparseArray;

    iget v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->Jd:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_13

    .line 22
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;->pvs:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->Jd:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/pvs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1d
    return-void
.end method

.method public pvs(Ljava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5d

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, -0x1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 28
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 29
    aput-object v4, v1, v3

    goto :goto_1d

    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 31
    :try_start_3b
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/Jd;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_http_header_t"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key IN("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->icD(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AND flag=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_5d

    :catchall_5d
    :cond_5d
    return-void
.end method
