.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;,
        Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;
    }
.end annotation


# static fields
.field private static volatile NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;


# instance fields
.field private volatile IP:Z

.field private final Jd:Ljava/util/concurrent/ExecutorService;

.field private volatile Ju:Ljava/lang/String;

.field private final Mxy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private final Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;

.field private final icD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile kj:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

.field private volatile pvs:I

.field private volatile qh:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

.field private volatile sUS:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field private volatile so:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

.field private final vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yiw:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;

    .line 30
    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Jd:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;->pvs(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;)Ljava/util/concurrent/ExecutorService;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs()I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_f

    :cond_9
    const/4 v1, 0x4

    if-le v0, v1, :cond_e

    const/4 v4, 0x4

    goto :goto_f

    :cond_e
    move v4, v0

    .line 101
    :goto_f
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$5;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$icD;)V

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public static vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;
    .registers 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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


# virtual methods
.method public Jd()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;

    .line 2
    .line 3
    const-string v1, "cancelAll"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$3;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->kj:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    return-object v0
.end method

.method public pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->qh:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    return-object v0
.end method

.method public pvs(I)V
    .registers 3

    if-lez p1, :cond_4

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs:I

    .line 5
    :cond_4
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v0, :cond_17

    const-string v0, "MaxPreloadSize: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->yiw:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(ZZLjava/lang/String;)V

    return-void
.end method

.method public pvs(ZLjava/lang/String;)V
    .registers 10

    .line 8
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Ju:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->IP:Z

    .line 10
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v0, :cond_17

    const-string v0, "TAG_PROXY_Preloader"

    const-string v1, "setCurrentPlayKey, "

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    const/4 v0, 0x0

    if-nez p2, :cond_72

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    monitor-enter p1

    .line 13
    :try_start_1d
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_31

    .line 14
    new-instance v0, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 16
    :cond_31
    monitor-exit p1
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_6f

    if-eqz v0, :cond_6e

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_38
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;

    .line 18
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->pvs:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->icD:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->vG:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->Jd:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->NB:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->sUS:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v0, :cond_38

    const-string v0, "TAG_PROXY_Preloader"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, resume preload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;->Jd:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_38

    :cond_6e
    return-void

    :catchall_6f
    move-exception p2

    .line 21
    monitor-exit p1

    throw p2

    .line 22
    :cond_72
    sget v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->so:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7b

    goto :goto_a1

    :cond_7b
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a0

    .line 23
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    monitor-enter v1

    .line 24
    :try_start_81
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/icD;->pvs(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_96

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 26
    :cond_96
    monitor-exit v1
    :try_end_97
    .catchall {:try_start_81 .. :try_end_97} :catchall_9d

    if-eqz v0, :cond_a0

    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs()V

    goto :goto_a0

    :catchall_9d
    move-exception p1

    .line 28
    monitor-exit v1

    throw p1

    :cond_a0
    :goto_a0
    return-void

    .line 29
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    monitor-enter p1

    .line 30
    :try_start_a4
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_ab
    if-ge v3, p2, :cond_d7

    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_d4

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_d1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d1

    if-nez v0, :cond_ce

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    :cond_ce
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d1
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_d4
    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    .line 36
    :cond_d7
    monitor-exit p1
    :try_end_d8
    .catchall {:try_start_a4 .. :try_end_d8} :catchall_134

    if-eqz v0, :cond_133

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_133

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e4
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->pvs()V

    .line 40
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v3, :cond_e4

    const-string v3, "TAG_PROXY_Preloader"

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->yiw:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e4

    :cond_10d
    if-ne v1, v2, :cond_133

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    monitor-enter p1

    .line 43
    :try_start_112
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_116
    :goto_116
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    .line 44
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;->IP:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;

    if-eqz v0, :cond_116

    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_116

    .line 46
    :cond_12e
    monitor-exit p1
    :try_end_12f
    .catchall {:try_start_112 .. :try_end_12f} :catchall_130

    return-void

    :catchall_130
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_133
    return-void

    :catchall_134
    move-exception p2

    .line 47
    monitor-exit p1

    throw p2
.end method

.method public varargs pvs(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 49
    sget-boolean v11, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    if-eqz v11, :cond_13

    const-string v2, "TAG_PROXY_Preloader"

    const-string v3, "preload start \uff01\uff01\uff01\uff01"

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-eqz v0, :cond_18

    .line 51
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->so:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

    goto :goto_1a

    :cond_18
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->yiw:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    :goto_1a
    move-object v12, v2

    .line 52
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    if-eqz v12, :cond_1b6

    if-nez v13, :cond_23

    goto/16 :goto_1b6

    .line 53
    :cond_23
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b5

    if-eqz v10, :cond_1b5

    array-length v2, v10

    if-gtz v2, :cond_30

    goto/16 :goto_1b5

    :cond_30
    if-gtz p3, :cond_36

    .line 54
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs:I

    move v14, v2

    goto :goto_38

    :cond_36
    move/from16 v14, p3

    :goto_38
    if-eqz p2, :cond_3c

    move-object v15, v9

    goto :goto_41

    .line 55
    :cond_3c
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 56
    :goto_41
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;->Jd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v14

    cmp-long v7, v3, v5

    if-ltz v7, :cond_72

    if-eqz v11, :cond_71

    const-string v0, "TAG_PROXY_Preloader"

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    return-void

    .line 59
    :cond_72
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/icD;->pvs(Z)I

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_92

    if-eqz v11, :cond_91

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "has running proxy task, skip preload for key: "

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_91
    return-void

    .line 61
    :cond_92
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    monitor-enter v8

    .line 62
    :try_start_95
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->icD:Landroid/util/SparseArray;

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_9e

    const/4 v3, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v3, 0x0

    :goto_9f
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    .line 63
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 64
    monitor-exit v8

    return-void

    .line 65
    :cond_ae
    new-instance v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;
    :try_end_b0
    .catchall {:try_start_95 .. :try_end_b0} :catchall_1b0

    move-object v2, v5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object v10, v5

    move v5, v14

    move-object/from16 v17, v6

    move-object/from16 v6, p4

    move/from16 p3, v14

    const/4 v14, 0x1

    move-object/from16 v7, p5

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    :try_start_c4
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$pvs;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 66
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Ju:Ljava/lang/String;

    if-eqz v2, :cond_136

    .line 67
    sget v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->so:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f8

    .line 68
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_d3
    .catchall {:try_start_c4 .. :try_end_d3} :catchall_1ae

    .line 69
    :try_start_d3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Mxy:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v2
    :try_end_d9
    .catchall {:try_start_d3 .. :try_end_d9} :catchall_f5

    if-eqz v11, :cond_f3

    :try_start_db
    const-string v0, "TAG_PROXY_Preloader"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_f3
    monitor-exit v18

    return-void

    :catchall_f5
    move-exception v0

    .line 73
    monitor-exit v2

    throw v0

    :cond_f8
    const/4 v4, 0x2

    if-ne v3, v4, :cond_10e

    if-eqz v11, :cond_10c

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    .line 74
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_10c
    monitor-exit v18

    return-void

    :cond_10e
    if-ne v3, v14, :cond_136

    .line 76
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->IP:Z

    if-ne v3, v0, :cond_136

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    if-eqz v11, :cond_134

    const-string v0, "TAG_PROXY_Preloader"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_134
    monitor-exit v18

    return-void

    .line 79
    :cond_136
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_167

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_14e
    if-ge v4, v3, :cond_168

    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    if-eqz v5, :cond_164

    .line 83
    new-instance v6, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->icD:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_164
    add-int/lit8 v4, v4, 0x1

    goto :goto_14e

    :cond_167
    const/4 v2, 0x0

    .line 84
    :cond_168
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;-><init>()V

    .line 85
    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->icD(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    .line 87
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    move/from16 v2, p3

    .line 89
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v10}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    move-result-object v0

    move-object/from16 v2, v17

    .line 92
    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    monitor-exit v18
    :try_end_1a8
    .catchall {:try_start_db .. :try_end_1a8} :catchall_1ae

    .line 94
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Jd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1ae
    move-exception v0

    goto :goto_1b3

    :catchall_1b0
    move-exception v0

    move-object/from16 v18, v8

    .line 95
    :goto_1b3
    monitor-exit v18

    throw v0

    :cond_1b5
    :goto_1b5
    return-void

    :cond_1b6
    :goto_1b6
    if-eqz v11, :cond_1bf

    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1bf
    return-void
.end method

.method public varargs pvs(ZZILjava/lang/String;[Ljava/lang/String;)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public pvs(ZZLjava/lang/String;)V
    .registers 11

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 99
    :cond_7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd$2;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method
