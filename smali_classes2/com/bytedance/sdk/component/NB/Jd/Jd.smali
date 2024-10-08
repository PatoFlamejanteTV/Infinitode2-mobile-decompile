.class public Lcom/bytedance/sdk/component/NB/Jd/Jd;
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


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->uc()Lcom/bytedance/sdk/component/NB/icD;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/icD;->vG()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/Wyp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/Wyp;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void

    .line 5
    :cond_15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NB/icD;->Jd()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/sUS;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/sUS;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void

    .line 7
    :cond_24
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/qh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/qh;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void
.end method
