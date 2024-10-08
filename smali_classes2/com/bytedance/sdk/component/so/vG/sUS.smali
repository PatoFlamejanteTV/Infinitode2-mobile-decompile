.class public Lcom/bytedance/sdk/component/so/vG/sUS;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    }
.end annotation


# instance fields
.field private Jd:I

.field private NB:I

.field private icD:I

.field private final pvs:Ljava/lang/String;

.field private sUS:I

.field private so:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/so/vG/pvs/pvs;",
            ">;"
        }
    .end annotation
.end field

.field private vG:I

.field private yiw:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)V
    .registers 10

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->yiw:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->sUS(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->yiw(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->sUS(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->yiw(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->NB:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->sUS:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->kj(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->icD:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->vG:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->yiw:Z

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->yiw()Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 14
    iget p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->vG:I

    add-int/lit8 v5, p1, 0x4

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/so/vG/sUS$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v2, v5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/so/vG/sUS$1;-><init>(Lcom/bytedance/sdk/component/so/vG/sUS;IFZI)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->so:Ljava/util/LinkedHashMap;

    :cond_7e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;Lcom/bytedance/sdk/component/so/vG/sUS$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/so/vG/sUS;-><init>(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)V

    return-void
.end method

.method private Jd()V
    .registers 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->NB:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_26

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_26

    .line 29
    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->sUS:I

    .line 31
    .line 32
    if-lt v0, v1, :cond_26

    .line 33
    .line 34
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->NB:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
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

.method private NB()V
    .registers 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
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

.method private pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->so:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_31

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;

    if-nez v1, :cond_2e

    .line 14
    monitor-enter v0

    .line 15
    :try_start_11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;

    if-nez v1, :cond_29

    .line 16
    new-instance v1, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_2b

    goto :goto_2e

    :catchall_2b
    move-exception p1

    monitor-exit v0

    throw p1

    .line 19
    :cond_2e
    :goto_2e
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/so/vG/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V

    :cond_31
    return-void
.end method

.method private sUS()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->icD:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-lez v4, :cond_17

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/so/vG/vG;->pvs()Lcom/bytedance/sdk/component/so/vG/NB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/so/vG/NB;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->icD:I

    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
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

.method private yiw()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->icD:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/so/vG/icD;->vG(J)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->yiw()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2c

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->so:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_2c

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->sUS()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :catch_22
    move-exception v1

    .line 36
    const-string v2, "PAGThreadPoolExecutor"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_42

    .line 49
    .line 50
    check-cast p1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->icD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->vG()J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->Jd()J

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->NB()J

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->NB()V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    instance-of v0, p2, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/so/vG/icD;->icD(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

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
    .line 80
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/so/vG/sUS$3;

    .line 6
    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/so/vG/sUS$3;-><init>(Lcom/bytedance/sdk/component/so/vG/sUS;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    const-string v0, "cache"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3c

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3c

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/component/so/vG/Jd;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3c

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/so/vG/vG;->icD()Lcom/bytedance/sdk/component/so/vG/pvs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 57
    .line 58
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/so/vG/pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;Lcom/bytedance/sdk/component/so/vG/icD;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    check-cast v0, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs(J)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd()V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public pvs()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/so/vG/pvs/pvs;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->so:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    if-ltz v0, :cond_17

    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->Jd:I

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 4
    :cond_17
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->yiw(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->NB:I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->sUS:I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->qh(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->kj(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->icD:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->vG:I

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->yiw:Z
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3d

    goto :goto_47

    :catchall_3d
    move-exception v0

    const-string v1, "PAGThreadPoolExecutor"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_47
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->sUS(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->yiw(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)J

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->so(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Mxy(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)I

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Wyp(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public shutdown()V
    .registers 3

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "aidl"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast p1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->icD()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 v1, 0x6

    .line 25
    const-string p1, ""

    .line 26
    .line 27
    :goto_1a
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    :cond_22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v2, Lcom/bytedance/sdk/component/so/vG/sUS$2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/bytedance/sdk/component/so/vG/sUS$2;-><init>(Lcom/bytedance/sdk/component/so/vG/sUS;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public vG()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/so/vG/sUS;->yiw:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method
