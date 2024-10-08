.class public Lcom/bytedance/sdk/component/NB/Jd/vG;
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
    const-string v0, "generate_key"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NB/vG/sUS;->NB()Lcom/bytedance/sdk/component/NB/kj;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/kj;->pvs(Lcom/bytedance/sdk/component/NB/Mxy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/NB/vG/vG;->icD(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/NB/kj;->icD(Lcom/bytedance/sdk/component/NB/Mxy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Ljava/lang/String;)V

    .line 6
    :cond_20
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/yiw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/yiw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    return-void
.end method
