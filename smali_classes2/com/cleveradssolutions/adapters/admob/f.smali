.class public final Lcom/cleveradssolutions/adapters/admob/f;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private final a:Lcom/cleveradssolutions/mediation/MediationAgent;


# direct methods
.method public constructor <init>(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 3

    const-string v0, "agent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    return-void
.end method

.method private static final a(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/cleveradssolutions/adapters/admob/f;)V
    .registers 4

    const-string v0, "$nativeAd"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    iget-object v0, p1, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/mediation/MediationUnit;->setCreativeIdentifier(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    new-instance v0, Lcom/cleveradssolutions/adapters/admob/e;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/admob/e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onNativeAdLoaded(Lcom/cleveradssolutions/sdk/nativead/NativeAdContent;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/cleveradssolutions/adapters/admob/f;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/admob/f;->a(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/cleveradssolutions/adapters/admob/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .registers 6

    const-string v0, "adUnit"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {v1}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 4

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/adapters/admob/k;

    invoke-direct {v1, p1, p0}, Lcom/cleveradssolutions/adapters/admob/k;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/cleveradssolutions/adapters/admob/f;)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/admob/f;->a:Lcom/cleveradssolutions/mediation/MediationAgent;

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/admob/i;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
