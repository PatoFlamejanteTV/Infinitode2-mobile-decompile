.class public final Lcom/cleveradssolutions/adapters/yandex/b;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# instance fields
.field private a:Lcom/yandex/mobile/ads/banner/BannerAdView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/banner/BannerAdView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/b;->a:Lcom/yandex/mobile/ads/banner/BannerAdView;

    return-object v0
.end method

.method public a(Lcom/yandex/mobile/ads/banner/BannerAdView;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/yandex/b;->a:Lcom/yandex/mobile/ads/banner/BannerAdView;

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/yandex/b;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/yandex/b;->a(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/yandex/b;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    return-object v0
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public onAdLoaded()V
    .registers 3

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/yandex/b;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_e

    :cond_7
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createAdaptiveLayout()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    if-eqz v0, :cond_15

    check-cast p1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    :cond_15
    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public onLeftApplication()V
    .registers 1

    return-void
.end method

.method public onRequestMainThread()V
    .registers 6

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/yandex/b;->a()Lcom/yandex/mobile/ads/banner/BannerAdView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    :try_start_7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_23

    :catchall_e
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroy view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->warning(Ljava/lang/String;)V

    :cond_23
    :goto_23
    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/yandex/b;->a(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6e

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/yandex/b;->a(Lcom/yandex/mobile/ads/banner/BannerAdView;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdUnitId(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setAdSize(Lcom/yandex/mobile/ads/banner/BannerAdSize;)V

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->setBannerAdEventListener(Lcom/yandex/mobile/ads/banner/BannerAdEventListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createAdaptiveLayout()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/yandex/g;->b()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->loadAd(Lcom/yandex/mobile/ads/common/AdRequest;)V

    return-void

    :cond_6e
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Ad blocked by OS"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReturnedToApplication()V
    .registers 1

    return-void
.end method

.method public requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method
