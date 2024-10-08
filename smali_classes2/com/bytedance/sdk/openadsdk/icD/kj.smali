.class public Lcom/bytedance/sdk/openadsdk/icD/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/icD/kj$icD;,
        Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;
    }
.end annotation


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;


# instance fields
.field private final Jd:Ljava/util/concurrent/Executor;

.field private NB:Lcom/bytedance/sdk/openadsdk/icD/kj$icD;

.field private icD:Landroid/os/HandlerThread;

.field private sUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->Jd:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/kj$icD;->pvs()Lcom/bytedance/sdk/openadsdk/icD/kj$icD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->NB:Lcom/bytedance/sdk/openadsdk/icD/kj$icD;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->icD:Landroid/os/HandlerThread;

    .line 17
    .line 18
    if-nez v0, :cond_21

    .line 19
    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "OpenAppSuccEvent_HandlerThread"

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->icD:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->icD:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/icD/kj$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/icD/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/icD/kj;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->vG:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
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

.method private icD(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IP;->pvs()Lcom/bytedance/sdk/openadsdk/core/IP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IP;->Jd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IP;->pvs()Lcom/bytedance/sdk/openadsdk/core/IP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IP;->pvs(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1d

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :goto_1d
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->NB:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v3, :cond_28

    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p1, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->NB:Ljava/util/Map;

    .line 40
    .line 41
    :cond_28
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->NB:Ljava/util/Map;

    .line 42
    .line 43
    const-string v4, "is_background"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->NB:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "has_focus"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/kj;->vG(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V

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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/icD/kj;
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;

    if-nez v0, :cond_17

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/icD/kj;

    monitor-enter v0

    .line 4
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;

    if-nez v1, :cond_12

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/kj;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/icD/kj;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;

    return-object v0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->icD()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->pvs()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->NB:Lcom/bytedance/sdk/openadsdk/icD/kj$icD;

    iget v2, v1, Lcom/bytedance/sdk/openadsdk/icD/kj$icD;->pvs:I

    mul-int v0, v0, v2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/icD/kj$icD;->icD:I

    if-le v0, v1, :cond_1d

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/kj;->vG(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V

    return-void

    .line 17
    :cond_1d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->vG:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->vG:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->NB:Lcom/bytedance/sdk/openadsdk/icD/kj$icD;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/icD/kj$icD;->pvs:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/icD/kj;Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/kj;->icD(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V

    return-void
.end method

.method private vG(Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->Jd:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
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


# virtual methods
.method public pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/icD/kj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/icD/kj;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->sUS:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs()Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->vG:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj;->sUS:Ljava/util/Map;

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
