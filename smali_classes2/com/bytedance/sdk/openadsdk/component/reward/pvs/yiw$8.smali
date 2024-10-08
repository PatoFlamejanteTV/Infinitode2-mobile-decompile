.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mxy/Jd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public icD()V
    .registers 1

    return-void
.end method

.method public pvs()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SLG()Z

    move-result v0

    if-nez v0, :cond_1e

    return-void

    .line 4
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->Mxy(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw$8;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/yiw;->pvs(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_46
    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 1
    return-void
.end method
