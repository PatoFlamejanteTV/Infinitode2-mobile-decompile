.class public final Lcom/cleveradssolutions/adapters/yandex/f;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;


# instance fields
.field private a:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

.field private b:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setShowWithoutNetwork(Z)V

    return-void
.end method


# virtual methods
.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/f;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/f;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    return-void
.end method

.method public isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/f;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public onAdDismissed()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .registers 3

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/rewarded/RewardedAd;)V
    .registers 3

    const-string v0, "rewarded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/yandex/f;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public onRequestMainThread()V
    .registers 3

    new-instance v0, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->loadAd(Lcom/yandex/mobile/ads/common/AdRequestConfiguration;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/f;->b:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .registers 3

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdCompleted()V

    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/f;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    return-void

    :cond_d
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V

    return-void
.end method
