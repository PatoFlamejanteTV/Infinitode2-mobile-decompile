.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/qh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/NB;


# instance fields
.field private final pvs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[6109]"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/qh;->pvs:Ljava/lang/String;

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


# virtual methods
.method public IP()Z
    .registers 2

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->pvs:Z

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

.method public Jd()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->vG()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public Ju()V
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;)V

    .line 4
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
.end method

.method public Mxy()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public NB()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->yiw()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public Wyp()Lcom/bytedance/sdk/component/sUS/pvs/NB/vG;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/yiw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public icD(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Jd/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public icD()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public kj()Lcom/bytedance/sdk/component/sUS/pvs/yiw;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/Jd/pvs;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Z)V
    .registers 3

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->sUS:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;Z)V

    return-void
.end method

.method public pvs(ZIJLcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V
    .registers 7

    if-nez p5, :cond_3

    return-void

    .line 5
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->vG:Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/icD;ZIJ)V

    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_17

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;-><init>(ZLcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void

    .line 7
    :cond_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sR()Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    move-result-object p1

    if-eqz p1, :cond_57

    .line 8
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->Jd()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->sUS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_57

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs()Z

    move-result p2

    if-eqz p2, :cond_5f

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->pvs(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_56

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;->sUS()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->icD(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_56
    return-void

    .line 12
    :cond_57
    new-instance p1, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Ju;-><init>(ZLcom/bytedance/sdk/component/sUS/pvs/sUS/Jd;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    :cond_5f
    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public pvs(Landroid/content/Context;)Z
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/mnm;->pvs(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public qh()Lcom/bytedance/sdk/component/sUS/pvs/sUS;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/pvs/pvs;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/sUS/pvs/sUS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public sUS()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public so()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public vG(Ljava/lang/String;)I
    .registers 3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->sR()Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public vG()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public yiw()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
