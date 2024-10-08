.class public final Lcom/cleveradssolutions/adapters/pangle/c;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;
.implements Lcom/cleveradssolutions/adapters/pangle/g;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/pangle/c;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/pangle/c;->a:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/bytedance/sdk/openadsdk/api/PangleAd;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    :cond_9
    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/pangle/c;->a(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V

    return-void
.end method

.method public isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/pangle/c;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onAdDismissed()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/pangle/c;->a(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onAdShowed()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/pangle/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;ILjava/lang/String;)V

    return-void
.end method

.method public requestAd()V
    .registers 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/pangle/c;->a()Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz v1, :cond_10

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    return-void

    :cond_17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
