.class public final Lcom/cleveradssolutions/adapters/pangle/a;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;
.implements Lcom/cleveradssolutions/adapters/pangle/g;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/a;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/a;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .registers 3

    .line 2
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/bytedance/sdk/openadsdk/api/PangleAd;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    :cond_b
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    :cond_e
    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/pangle/a;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/pangle/a;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/pangle/a;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v2

    :cond_13
    return-object v2
.end method

.method public onAdDismissed()V
    .registers 1

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/a;->a(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onAdShowed()V
    .registers 1

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    :cond_11
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;ILjava/lang/String;)V

    return-void
.end method

.method public requestAd()V
    .registers 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_12

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_14

    :cond_f
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    goto :goto_14

    :cond_12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    :goto_14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
