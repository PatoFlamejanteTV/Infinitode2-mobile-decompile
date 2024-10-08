.class Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD$1;
.super Lcom/bykv/vk/openvk/component/video/api/NB/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/NB/icD;-><init>()V

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
.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;I)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD$1;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;->icD:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/kj$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qh;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvs;)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;ILjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method
