.class Lcom/bytedance/sdk/openadsdk/core/NB/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile Jd:Z

.field private volatile icD:Z

.field private pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

.field private volatile vG:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->Jd:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private Jd(Ljava/lang/String;)V
    .registers 4

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->Jd:Z

    if-nez v0, :cond_1b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1b

    .line 6
    :cond_b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/NB/pvs;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->NB()Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->Jd:Z

    :cond_1b
    :goto_1b
    return-void
.end method

.method private Mxy()Ljava/lang/Class;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lcom/pgl/ssdk/ces/out/PglSSManager;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_6

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catchall_6
    const/4 v0, 0x0

    .line 8
    :catchall_7
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG:Z

    .line 10
    .line 11
    :goto_a
    return-object v0
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

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/NB/pvs;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method

.method private so()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 10
    .line 11
    :cond_a
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

.method private yiw()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD:Z

    .line 13
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


# virtual methods
.method public Jd()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_9

    return-object v1

    .line 2
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public NB()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public icD(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_28

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_23

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs$2;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/NB/pvs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void

    .line 7
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public icD()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD:Z

    return v0
.end method

.method public pvs(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    .line 36
    :cond_f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized pvs()V
    .registers 8

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_77

    if-nez v0, :cond_75

    const/4 v0, 0x0

    .line 3
    :try_start_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/so;->Jd()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v2, "app_id"

    const-wide v3, 0x7fffffffffffffffL

    .line 6
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/so;->pvs(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_59

    if-eqz v3, :cond_2b

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2b
    :try_start_2b
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->pvs()Lcom/com/bytedance/overseas/sdk/icD/pvs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/com/bytedance/overseas/sdk/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    const/16 v3, 0x17dd

    .line 14
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD:Z
    :try_end_58
    .catchall {:try_start_2b .. :try_end_58} :catchall_59

    goto :goto_5e

    .line 19
    :catchall_59
    :try_start_59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->Mxy()Ljava/lang/Class;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD:Z
    :try_end_5e
    .catchall {:try_start_59 .. :try_end_5e} :catchall_77

    .line 21
    :goto_5e
    :try_start_5e
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG:Z

    if-eqz v0, :cond_69

    .line 22
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->Jd(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_6b

    .line 23
    :cond_69
    monitor-exit p0

    return-void

    :catchall_6b
    move-exception v0

    :try_start_6c
    const-string v1, "mssdk"

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/zM;->icD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_6c .. :try_end_75} :catchall_77

    .line 25
    :cond_75
    monitor-exit p0

    return-void

    :catchall_77
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public pvs(Landroid/view/MotionEvent;)V
    .registers 3

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 31
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    .line 33
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 27
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    .line 29
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public sUS()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x5

    .line 11
    return v0
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

.method public vG()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1a

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NB/pvs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/NB/pvs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->yiw()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 6
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->so()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_11
    return-void
.end method
