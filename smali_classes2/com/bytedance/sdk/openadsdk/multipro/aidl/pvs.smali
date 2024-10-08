.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;


# instance fields
.field private Jd:J

.field private final NB:Landroid/content/ServiceConnection;

.field private pvs:Lcom/bytedance/sdk/openadsdk/IBinderPool;

.field private final sUS:Landroid/os/IBinder$DeathRecipient;

.field private vG:Lcom/bytedance/sdk/openadsdk/multipro/aidl/icD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->Jd:J

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs$2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->NB:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs$3;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->sUS:Landroid/os/IBinder$DeathRecipient;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->Jd()V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->Jd:J

    return-wide v0
.end method

.method private Jd()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->vG()V

    return-void
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->Jd()V

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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)Landroid/os/IBinder$DeathRecipient;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->sUS:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/icD;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->vG:Lcom/bytedance/sdk/openadsdk/multipro/aidl/icD;

    return-object p0
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;
    .registers 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;

    return-object v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;)Lcom/bytedance/sdk/openadsdk/IBinderPool;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    return-object p0
.end method


# virtual methods
.method public icD()V
    .registers 4

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    :catch_e
    return-void
.end method

.method public pvs(I)Landroid/os/IBinder;
    .registers 4

    const/4 v0, 0x0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result v1

    if-nez v1, :cond_2f

    if-eqz p1, :cond_2a

    const/4 v1, 0x1

    if-eq p1, v1, :cond_25

    const/4 v1, 0x5

    if-eq p1, v1, :cond_20

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1b

    const/4 v1, 0x7

    if-eq p1, v1, :cond_16

    goto :goto_2e

    .line 8
    :cond_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    move-result-object v0

    goto :goto_2e

    .line 9
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/Jd;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/Jd;

    move-result-object v0

    goto :goto_2e

    .line 10
    :cond_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/sUS;->icD()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/sUS;

    move-result-object v0

    goto :goto_2e

    .line 11
    :cond_25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/NB;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/NB;

    move-result-object v0

    goto :goto_2e

    .line 12
    :cond_2a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/yiw;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/yiw;

    move-result-object v0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_48

    :goto_2e
    return-object v0

    .line 13
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz v1, :cond_48

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->queryBinder(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_37
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_37} :catch_39

    move-object v0, p1

    goto :goto_48

    :catch_39
    move-exception p1

    const-string v1, "TTAD.BinderPool"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "queryBinder error"

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so(Ljava/lang/String;)V

    :catchall_48
    :cond_48
    :goto_48
    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/multipro/aidl/icD;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->vG:Lcom/bytedance/sdk/openadsdk/multipro/aidl/icD;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/IBinderPool;

    if-eqz p1, :cond_11

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs$1;

    const-string v0, "onServiceConnected2"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/so;I)V

    :cond_11
    return-void
.end method

.method public vG()V
    .registers 5

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->NB:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs;->Jd:J
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_17

    :catchall_17
    return-void
.end method
