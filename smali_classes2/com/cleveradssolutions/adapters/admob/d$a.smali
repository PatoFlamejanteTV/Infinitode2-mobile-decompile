.class public final Lcom/cleveradssolutions/adapters/admob/d$a;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cleveradssolutions/adapters/admob/d;->onRequestMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cleveradssolutions/adapters/admob/d;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/adapters/admob/d;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/d$a;->a:Lcom/cleveradssolutions/adapters/admob/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .registers 3

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d$a;->a:Lcom/cleveradssolutions/adapters/admob/d;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/admob/d;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d$a;->a:Lcom/cleveradssolutions/adapters/admob/d;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/admob/d$a;->a:Lcom/cleveradssolutions/adapters/admob/d;

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/d$a;->a:Lcom/cleveradssolutions/adapters/admob/d;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/admob/d$a;->a(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
