.class public final Lcom/cleveradssolutions/adapters/yandex/e;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/yandex/d;

.field private b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->setWaitForPayments(Z)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;Lcom/cleveradssolutions/adapters/yandex/e;)V
    .registers 4

    const-string v0, "$nativeAd"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/yandex/d;

    invoke-direct {v0, p0, p1}, Lcom/cleveradssolutions/adapters/yandex/d;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->getMediaContentHeightRequired()I

    move-result p0

    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p1

    if-le p0, p1, :cond_2b

    const/4 p0, 0x0

    const/16 p1, 0x2710

    const-string v0, "An ad has been loaded that does not meet the requirements for display"

    invoke-virtual {p2, v0, p0, p1}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    goto :goto_3e

    :cond_2b
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSize()Lcom/cleversolutions/ads/AdSize;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/cleveradssolutions/mediation/MediationNativeAdContent;->loadAdToView(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleversolutions/ads/AdSize;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/cleveradssolutions/adapters/yandex/e;->setView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/yandex/e;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3e

    iput-object v0, p2, Lcom/cleveradssolutions/adapters/yandex/e;->a:Lcom/cleveradssolutions/adapters/yandex/d;

    :cond_3e
    :goto_3e
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;Lcom/cleveradssolutions/adapters/yandex/e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/yandex/e;->a(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;Lcom/cleveradssolutions/adapters/yandex/e;)V

    return-void
.end method


# virtual methods
.method public disposeAd()V
    .registers 2

    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/e;->a:Lcom/cleveradssolutions/adapters/yandex/d;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/e;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/yandex/e;->setView(Landroid/view/View;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/yandex/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .registers 3
    .param p1    # Lcom/yandex/mobile/ads/common/AdRequestError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/AdRequestError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .registers 5
    .param p1    # Lcom/yandex/mobile/ads/nativeads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAd;->setNativeAdEventListener(Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v2, Lcom/cleveradssolutions/adapters/yandex/h;

    invoke-direct {v2, p1, v0, p0}, Lcom/cleveradssolutions/adapters/yandex/h;-><init>(Lcom/yandex/mobile/ads/nativeads/NativeAd;Landroid/content/Context;Lcom/cleveradssolutions/adapters/yandex/e;)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1, v2}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .registers 2
    .param p1    # Lcom/yandex/mobile/ads/common/ImpressionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/yandex/g;->a(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/yandex/mobile/ads/common/ImpressionData;)V

    return-void
.end method

.method public onLeftApplication()V
    .registers 1

    return-void
.end method

.method public onRequestMainThread()V
    .registers 5

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    move-result-object v0

    sget-object v2, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setAge(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    :cond_21
    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v3

    if-ne v3, v1, :cond_2d

    const-string v1, "male"

    :goto_29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setGender(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    goto :goto_37

    :cond_2d
    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_37

    const-string v1, "female"

    goto :goto_29

    :cond_37
    :goto_37
    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setLocation(Landroid/location/Location;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    :cond_40
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/yandex/e;->b:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    return-void
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

.method public setView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/yandex/e;->c:Landroid/view/View;

    return-void
.end method
