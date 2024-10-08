.class Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mxy/icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/NB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$17;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

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
.method public pvs()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$17;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;Z)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS$17;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/bNS;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->gSd:Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public pvs(ZILjava/lang/String;)V
    .registers 4

    .line 1
    return-void
.end method
