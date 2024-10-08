.class public Lcom/cleveradssolutions/adapters/admob/b;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method

.method private final a(Lcom/cleversolutions/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->isAdaptive()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const-string v0, "{\n            AdSize.get\u2026h\n            )\n        }"

    :goto_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    :cond_1c
    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->isInline()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/AdSize;->getInlineAdaptiveBannerAdSize(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    const-string v0, "{\n            AdSize.get\u2026h, size.height)\n        }"

    goto :goto_18

    :cond_31
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_41

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3e

    sget-object p1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_43

    :cond_3e
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_43

    :cond_41
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    :goto_43
    const-string v0, "when (sizeId) {\n        \u2026> AdSize.BANNER\n        }"

    goto :goto_18

    :goto_46
    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/b;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/b;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method public final disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/admob/b;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/admob/b;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/admob/b;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    :cond_11
    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public final onRequestMainThread()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_21

    const/4 v0, 0x3

    const v1, 0x57e40

    const-string v2, "Ad blocked by OS"

    invoke-virtual {p0, v2, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    return-void

    :cond_21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cleveradssolutions/adapters/admob/b;->a(Lcom/cleversolutions/ads/AdSize;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/admob/b$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/admob/b$a;-><init>(Lcom/cleveradssolutions/adapters/admob/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/admob/b;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    return-void
.end method

.method public final pause()V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/admob/b;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :cond_9
    return-void
.end method

.method public final requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method

.method public final resume()V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/admob/b;->a()Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_9
    return-void
.end method
