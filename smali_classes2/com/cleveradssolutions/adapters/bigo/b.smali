.class public final Lcom/cleveradssolutions/adapters/bigo/b;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/bigo/a;
.implements Lsg/bigo/ads/api/AdLoadListener;
.implements Lsg/bigo/ads/api/AdInteractionListener;


# instance fields
.field private a:Lsg/bigo/ads/api/Ad;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method


# virtual methods
.method public a()Lsg/bigo/ads/api/Ad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/b;->a:Lsg/bigo/ads/api/Ad;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/b;->b:Landroid/view/View;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/Ad;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/bigo/b;->a:Lsg/bigo/ads/api/Ad;

    return-void
.end method

.method public a(Lsg/bigo/ads/api/BannerAd;)V
    .registers 9

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v2, "AdView is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/b;->a(Lsg/bigo/ads/api/Ad;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/b;->a(Landroid/view/View;)V

    invoke-interface {p1, p0}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/b;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/b;->a(Lsg/bigo/ads/api/Ad;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/bigo/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/bigo/b;->b:Landroid/view/View;

    return-object v0
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/h;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdRevenuePaid()V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .registers 2

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/bigo/b;->a(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public onAdOpened()V
    .registers 1

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
    .registers 5

    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/4 v1, 0x1

    new-array v1, v1, [Lsg/bigo/ads/api/AdSize;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    sget-object v2, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    goto :goto_1e

    :cond_1c
    sget-object v2, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    :goto_1e
    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest;

    new-instance v1, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v1

    invoke-static {}, Lcom/cleveradssolutions/adapters/bigo/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public resume()V
    .registers 9

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/bigo/b;->a()Lsg/bigo/ads/api/Ad;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lsg/bigo/ads/api/Ad;->isExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const-string v3, "Ad is expired"

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    :cond_18
    return-void
.end method
