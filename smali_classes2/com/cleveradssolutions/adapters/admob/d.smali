.class public Lcom/cleveradssolutions/adapters/admob/d;
.super Lcom/cleveradssolutions/mediation/MediationAgent;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private b:Lcom/cleveradssolutions/adapters/admob/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setShowWithoutNetwork(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/d;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method public final disposeAd()V
    .registers 3

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d;->b:Lcom/cleveradssolutions/adapters/admob/c;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/admob/d;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez v1, :cond_b

    goto :goto_e

    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    :goto_e
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method public final isAdCached()Z
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final onRequestMainThread()V
    .registers 5

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v2

    new-instance v3, Lcom/cleveradssolutions/adapters/admob/d$a;

    invoke-direct {v3, p0}, Lcom/cleveradssolutions/adapters/admob/d$a;-><init>(Lcom/cleveradssolutions/adapters/admob/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    return-void
.end method

.method public final requestAd()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->requestMainThread()V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d;->a:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdNotReadyToShow()V

    return-void

    :cond_d
    new-instance v1, Lcom/cleveradssolutions/adapters/admob/c;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/admob/c;-><init>(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/admob/d;->b:Lcom/cleveradssolutions/adapters/admob/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/admob/d;->b:Lcom/cleveradssolutions/adapters/admob/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method
