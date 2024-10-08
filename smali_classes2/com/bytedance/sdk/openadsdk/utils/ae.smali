.class public Lcom/bytedance/sdk/openadsdk/utils/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Jd:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile Mxy:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile NB:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile Wyp:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile icD:Z

.field private static volatile pvs:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile sUS:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile so:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile vG:Lcom/bytedance/sdk/component/so/vG/sUS;

.field private static volatile yiw:Lcom/bytedance/sdk/component/so/vG/sUS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ae$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/so/vG/vG;->pvs(Lcom/bytedance/sdk/component/so/vG/pvs;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ae$3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae$3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/so/vG/vG;->pvs(Lcom/bytedance/sdk/component/so/vG/NB;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD:Z

    .line 22
    .line 23
    return-void
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
.end method

.method public constructor <init>()V
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
.end method

.method private static IP()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->Jd:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Jd:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "log"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->Jd:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Jd:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Jd:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method public static Jd()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Ju()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->icD()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static Jd(Lcom/bytedance/sdk/component/so/so;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_8

    return-void

    .line 5
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->kj()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ae$9;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$9;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->NB(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method private static Ju()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "cache"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method public static Mxy()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "net"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method public static NB(Lcom/bytedance/sdk/component/so/so;)V
    .registers 4

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->kj()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ae$2;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$2;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->qh()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD:Z

    if-nez p0, :cond_3b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->BiC()Z

    move-result p0

    if-eqz p0, :cond_3b

    const/4 p0, 0x1

    .line 8
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD:Z

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->UYh()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    :cond_3b
    return-void
.end method

.method public static NB()Z
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static Wyp()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->BiC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->wjr()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static bNS()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "aidl"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method private static icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 15

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "unknown"

    .line 15
    :cond_8
    new-instance v0, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    sparse-switch v1, :sswitch_data_1dc

    :goto_1e
    const/4 v1, -0x1

    goto/16 :goto_78

    :sswitch_21
    const-string v1, "image"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x7

    goto :goto_78

    :sswitch_2c
    const-string v1, "cache"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1e

    :cond_35
    const/4 v1, 0x6

    goto :goto_78

    :sswitch_37
    const-string v1, "aidl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_1e

    :cond_40
    const/4 v1, 0x5

    goto :goto_78

    :sswitch_42
    const-string v1, "net"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_1e

    :cond_4b
    const/4 v1, 0x4

    goto :goto_78

    :sswitch_4d
    const-string v1, "log"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_1e

    :cond_56
    const/4 v1, 0x3

    goto :goto_78

    :sswitch_58
    const-string v1, "io"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    goto :goto_1e

    :cond_61
    const/4 v1, 0x2

    goto :goto_78

    :sswitch_63
    const-string v1, "ad"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto :goto_1e

    :cond_6c
    const/4 v1, 0x1

    goto :goto_78

    :sswitch_6e
    const-string v1, "express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_1e

    :cond_77
    const/4 v1, 0x0

    :goto_78
    const-wide/16 v9, 0x2710

    const-wide/16 v11, 0x4e20

    const/16 v13, 0xa

    packed-switch v1, :pswitch_data_1fe

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    const/16 v0, 0x10

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 21
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto/16 :goto_1da

    .line 26
    :pswitch_ab
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 34
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto/16 :goto_1da

    .line 35
    :pswitch_d1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    const-wide/16 v0, 0x1388

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 40
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    const/16 v0, 0x14

    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 43
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto/16 :goto_1da

    .line 44
    :pswitch_fb
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 46
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 47
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 48
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 49
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 50
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 52
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto/16 :goto_1da

    .line 53
    :pswitch_121
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 56
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 57
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 59
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 60
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto/16 :goto_1da

    .line 62
    :pswitch_147
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 65
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 66
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 69
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 70
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto :goto_1da

    .line 71
    :pswitch_16c
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 72
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 73
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 75
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 77
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 78
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 79
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto :goto_1da

    .line 80
    :pswitch_191
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 81
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 82
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 83
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v11, v12}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 85
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 86
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 88
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    goto :goto_1da

    .line 89
    :pswitch_1b6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 91
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 92
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v9, v10}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 95
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v13}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    .line 97
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    :goto_1da
    return-object p0

    nop

    :sswitch_data_1dc
    .sparse-switch
        -0x4e057090 -> :sswitch_6e
        0xc23 -> :sswitch_63
        0xd26 -> :sswitch_58
        0x1a344 -> :sswitch_4d
        0x1a99d -> :sswitch_42
        0x2daeb0 -> :sswitch_37
        0x5a0af82 -> :sswitch_2c
        0x5faa95b -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_1b6
        :pswitch_191
        :pswitch_16c
        :pswitch_147
        :pswitch_121
        :pswitch_fb
        :pswitch_d1
        :pswitch_ab
    .end packed-switch
.end method

.method public static icD()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->mnm()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->Wyp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static icD(Lcom/bytedance/sdk/component/so/so;)V
    .registers 4

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vA()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ae$5;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$5;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/component/so/so;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 8
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_8

    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ae$8;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$8;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs(I)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->IP()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_22
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method private static kj()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "ad"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method private static mnm()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->so:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->so:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "image"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->so:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->so:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->so:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method private static pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    .registers 11

    const-string v0, "logTaskCount"

    const-string v1, "reportLogThreshold"

    const-string v2, "allowCoreTimeOut"

    const-string v3, "keepAlive"

    const-string v4, "createSize"

    const-string v5, "maxSize"

    const-string v6, "coreSize"

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object v7

    .line 22
    :try_start_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->BiC()Z

    move-result v8

    if-eqz v8, :cond_92

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->FN()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2b

    .line 25
    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_2c

    :cond_2b
    const/4 p0, 0x0

    :goto_2c
    if-eqz p0, :cond_92

    .line 26
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 27
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 28
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 29
    :cond_3e
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 30
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->icD(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 31
    :cond_4b
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_58

    .line 32
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->vG(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 33
    :cond_58
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 34
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(J)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 35
    :cond_66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs(Z)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 37
    :cond_73
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->NB(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    .line 39
    :cond_80
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->Jd(I)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;
    :try_end_8d
    .catchall {:try_start_12 .. :try_end_8d} :catchall_8e

    goto :goto_92

    :catchall_8e
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_92
    :goto_92
    return-object v7
.end method

.method private static pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/so/vG/sUS$pvs;

    move-result-object p0

    if-nez p1, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/vG/sUS$pvs;->pvs()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object p0

    return-object p0

    .line 20
    :cond_b
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS$pvs;)V

    return-object p1
.end method

.method public static pvs()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->sUS()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;)V
    .registers 4

    .line 6
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Ju()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ae$4;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1c
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/so;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 10
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_8

    return-void

    .line 11
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ae$6;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$6;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs(I)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vA()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_22
    const/4 v0, 0x5

    .line 15
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/component/so/sUS;->pvs(Lcom/bytedance/sdk/component/so/so;II)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/so/vG/icD;)V
    .registers 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Mxy()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pvs(Ljava/lang/Runnable;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_8

    return-void

    .line 3
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z
    .registers 1

    if-eqz p0, :cond_11

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/vG/sUS;->vG()Z

    move-result p0

    if-nez p0, :cond_f

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->BiC()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p0, 0x0

    return p0

    :cond_11
    :goto_11
    const/4 p0, 0x1

    return p0
.end method

.method private static qh()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 9

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_34

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->BiC()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->UYh()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD:Z

    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v1, 0x4

    .line 32
    const/4 v3, 0x4

    .line 33
    :goto_20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    const v4, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x1e

    .line 39
    .line 40
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    move-object v2, v1

    .line 48
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_39

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_39
    :goto_39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 59
    .line 60
    return-object v0
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

.method public static sUS()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "pag_log"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "csj_log"

    .line 11
    .line 12
    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
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

.method public static so()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->Mxy:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Mxy:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "express"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->Mxy:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Mxy:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->Mxy:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method private static vA()Lcom/bytedance/sdk/component/so/vG/sUS;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/ae;->yiw:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const-class v0, Lcom/bytedance/sdk/openadsdk/utils/ae;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->yiw:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/vG/sUS;)Z

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    if-eqz v1, :cond_22

    .line 19
    .line 20
    :try_start_13
    const-string v1, "io"

    .line 21
    .line 22
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/ae;->yiw:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/so/vG/sUS;)Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->yiw:Lcom/bytedance/sdk/component/so/vG/sUS;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/ae;->yiw:Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 36
    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_27

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_2a

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
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

.method public static vG()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->IP()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->Jd()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static vG(Lcom/bytedance/sdk/component/so/so;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_8

    return-void

    .line 5
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->IP()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/ae$7;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$7;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_1f
    invoke-static {p0}, Lcom/bytedance/sdk/component/so/sUS;->vG(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/component/so/so;I)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    .line 8
    :cond_3
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/dX;->pvs:Z

    if-eqz v0, :cond_8

    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->bNS()Lcom/bytedance/sdk/component/so/vG/sUS;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ae$10;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ae$10;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/so/so;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/so/vG/sUS;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_1f
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/so/sUS;->vG(Lcom/bytedance/sdk/component/so/so;I)V

    return-void
.end method

.method public static yiw()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->Wyp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vA()Lcom/bytedance/sdk/component/so/vG/sUS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->vG()Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
