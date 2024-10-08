.class public Lcom/bytedance/sdk/component/NB/Jd/qh;
.super Lcom/bytedance/sdk/component/NB/Jd/pvs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/pvs;-><init>()V

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

.method private pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 6

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/so;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/NB/Jd/so;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void
.end method


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "net_request"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 11

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NB/vG/sUS;->Jd()Lcom/bytedance/sdk/component/NB/Jd;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Z)V

    .line 5
    :try_start_c
    new-instance v1, Lcom/bytedance/sdk/component/NB/icD/vG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->Ju()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->IP()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->OT()Lcom/bytedance/sdk/component/NB/IP;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/NB/icD/vG;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/NB/IP;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NB/Jd;->pvs(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/sUS;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->icD()I

    move-result v1

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->pvs()Lcom/bytedance/sdk/component/NB/yiw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/yiw;)V

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->icD()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_70

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->vG()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/NB/Jd/icD;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/NB/Jd/icD;-><init>([BLcom/bytedance/sdk/component/NB/sUS;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->Wyp()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/bytedance/sdk/component/NB/icD;->vG()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD(Lcom/bytedance/sdk/component/NB/icD;)Lcom/bytedance/sdk/component/NB/zM;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :cond_60
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NB/vG/sUS;->sUS()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/NB/Jd/qh$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/NB/Jd/qh$1;-><init>(Lcom/bytedance/sdk/component/NB/Jd/qh;Lcom/bytedance/sdk/component/NB/icD;Lcom/bytedance/sdk/component/NB/vG/sUS;Lcom/bytedance/sdk/component/NB/vG/vG;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 20
    :cond_70
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/NB/vG/sUS;->so()Lcom/bytedance/sdk/component/NB/vA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->vG()Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_81

    .line 23
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    .line 24
    :goto_82
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/sUS;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/NB/Jd/qh;->pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/NB/vG/vG;)V
    :try_end_89
    .catchall {:try_start_c .. :try_end_89} :catchall_8a

    return-void

    :catchall_8a
    move-exception v0

    const/16 v1, 0x3ec

    const-string v2, "net request failed!"

    .line 25
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/NB/Jd/qh;->pvs(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/NB/vG/vG;)V

    return-void
.end method
