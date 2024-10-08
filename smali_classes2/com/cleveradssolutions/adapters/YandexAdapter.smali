.class public final Lcom/cleveradssolutions/adapters/YandexAdapter;
.super Lcom/cleveradssolutions/mediation/MediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/cleveradssolutions/adapters/YandexAdapter;",
        "Lcom/cleveradssolutions/mediation/MediationAdapter;",
        "Lcom/yandex/mobile/ads/common/InitializationListener;",
        "Ljava/lang/Runnable;",
        "()V",
        "getAdapterVersion",
        "",
        "getNetworkClass",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredVersion",
        "getVersionAndVerify",
        "initBanner",
        "Lcom/cleveradssolutions/mediation/MediationBannerAgent;",
        "info",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "size",
        "Lcom/cleversolutions/ads/AdSize;",
        "initInterstitial",
        "Lcom/cleveradssolutions/mediation/MediationAgent;",
        "initMain",
        "",
        "initMainFromSecondProcess",
        "context",
        "Landroid/content/Context;",
        "initRewarded",
        "onDebugModeChanged",
        "debug",
        "",
        "onInitializationCompleted",
        "onUserPrivacyChanged",
        "privacy",
        "Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "run",
        "supportBidding",
        "",
        "com.cleveradssolutions.yandex"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Yandex"

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "27.2.0.2"

    return-object v0
.end method

.method public getNetworkClass()Lkotlin/reflect/KClass;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "7.1.0"

    return-object v0
.end method

.method public getVersionAndVerify()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initBanner(Lcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/MediationBannerAgent;
    .registers 5
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleversolutions/ads/AdSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_17

    invoke-super {p0, p1, p2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initBanner(Lcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    move-result-object p1

    goto :goto_3e

    :cond_17
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string p2, "banner_nativeId"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "nativeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_32

    new-instance p1, Lcom/cleveradssolutions/adapters/yandex/e;

    invoke-direct {p1, p2}, Lcom/cleveradssolutions/adapters/yandex/e;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :cond_32
    new-instance p2, Lcom/cleveradssolutions/adapters/yandex/b;

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationSettings;->bannerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cleveradssolutions/adapters/yandex/b;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3e
    return-object p1
.end method

.method public initInterstitial(Lcom/cleveradssolutions/mediation/MediationInfo;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/yandex/c;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationSettings;->interId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/yandex/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public initMain()V
    .registers 2

    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initMainFromSecondProcess(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/yandex/a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/yandex/a;-><init>()V

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V

    return-void
.end method

.method public initRewarded(Lcom/cleveradssolutions/mediation/MediationInfo;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/yandex/f;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationSettings;->rewardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/yandex/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onDebugModeChanged(Z)V
    .registers 2

    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->enableLogging(Z)V

    return-void
.end method

.method public onInitializationCompleted()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationPrivacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getLocationCollectionEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->setLocationConsent(Z)V

    const-string v0, "Yandex"

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    :cond_1d
    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/common/MobileAds;->setAgeRestrictedUser(Z)V

    :cond_2a
    return-void
.end method

.method public run()V
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getSettings()Lcom/cleversolutions/ads/AdsSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getDebugMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/YandexAdapter;->onDebugModeChanged(Z)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/YandexAdapter;->onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->isDemoAdMode()Z

    move-result v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->enableDebugErrorIndicator(Z)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    goto :goto_30

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_30
    return-void
.end method

.method public supportBidding()I
    .registers 2

    const/16 v0, 0x807

    return v0
.end method
