.class public final Lcom/cleveradssolutions/adapters/bigo/d;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;
.implements Lcom/cleveradssolutions/adapters/bigo/a;


# instance fields
.field private a:Lsg/bigo/ads/api/Ad;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method


# virtual methods
.method public a()Lsg/bigo/ads/api/Ad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/d;->a:Lsg/bigo/ads/api/Ad;

    return-object v0
.end method

.method public a(Lsg/bigo/ads/api/Ad;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/d;->a:Lsg/bigo/ads/api/Ad;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/InterstitialAd;)V
    .registers 3

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/d;->a(Lsg/bigo/ads/api/Ad;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/d;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/d;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/d;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .registers 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_17

    new-instance v0, Ljava/lang/Error;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_17
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_20
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToShow(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .registers 2

    check-cast p1, Lsg/bigo/ads/api/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/d;->a(Lsg/bigo/ads/api/InterstitialAd;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdShown()V

    return-void
.end method

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsg/bigo/ads/api/Ad;

    if-eqz v0, :cond_e

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->destroy()V

    :cond_e
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public requestAd()V
    .registers 4

    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest;

    new-instance v1, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v1

    invoke-static {}, Lcom/cleveradssolutions/adapters/bigo/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/d;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v1, :cond_10

    check-cast v0, Lsg/bigo/ads/api/InterstitialAd;

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_21

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_21

    :cond_1a
    invoke-interface {v0, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_21
    :goto_21
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    return-void
.end method
