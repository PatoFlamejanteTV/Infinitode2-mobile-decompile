.class public final Lcom/cleveradssolutions/adapters/BigoAdapter;
.super Lcom/cleveradssolutions/mediation/MediationAdapter;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0016R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lcom/cleveradssolutions/adapters/BigoAdapter;",
        "Lcom/cleveradssolutions/mediation/MediationAdapter;",
        "Lsg/bigo/ads/BigoAdSdk$InitListener;",
        "()V",
        "isInitialized",
        "",
        "()Z",
        "getAdapterVersion",
        "",
        "getIntegrationError",
        "context",
        "Landroid/content/Context;",
        "getNetworkClass",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredVersion",
        "getVerifyError",
        "getVersionAndVerify",
        "initBanner",
        "Lcom/cleveradssolutions/mediation/MediationBannerAgent;",
        "info",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "size",
        "Lcom/cleversolutions/ads/AdSize;",
        "initBidding",
        "Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;",
        "adType",
        "",
        "adSize",
        "initInterstitial",
        "Lcom/cleveradssolutions/mediation/MediationAgent;",
        "initMain",
        "",
        "initRewarded",
        "isWaterfallAllowedWithBidding",
        "onInitialized",
        "onUserPrivacyChanged",
        "privacy",
        "Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "prepareSettings",
        "supportBidding",
        "com.cleveradssolutions.bigo"
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

    const-string v0, "Bigo"

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.9.0.0"

    return-object v0
.end method

.method public getIntegrationError(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object p1

    const-string v0, "Bigo"

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isOutSaleCCPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    const/4 p1, 0x0

    return-object p1

    :cond_2a
    :goto_2a
    const-string p1, "Bigo Ads does not provide monetization under the restrictions of the GDPR or CCPA without the user\'s consent to use the data"

    return-object p1
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

    const-class v0, Lsg/bigo/ads/api/AdActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "4.9.0"

    return-object v0
.end method

.method public getVerifyError()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "App ID not found"

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionAndVerify()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDKVersionName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initBanner(Lcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/MediationBannerAgent;
    .registers 5

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

    goto :goto_3f

    :cond_17
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p2

    const/16 v0, 0xfa

    if-ge p2, v0, :cond_2f

    new-instance p2, Lcom/cleveradssolutions/adapters/bigo/b;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v0, "Id"

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationSettings;->bannerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cleveradssolutions/adapters/bigo/b;-><init>(Ljava/lang/String;)V

    goto :goto_3e

    :cond_2f
    new-instance p2, Lcom/cleveradssolutions/adapters/bigo/b;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v0, "IdMREC"

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationSettings;->bannerId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/cleveradssolutions/adapters/bigo/b;-><init>(Ljava/lang/String;)V

    :goto_3e
    move-object p1, p2

    :goto_3f
    return-object p1
.end method

.method public initBidding(ILcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
    .registers 14

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_39

    const/16 v0, 0x40

    if-eq p1, v0, :cond_39

    const-string v3, "rtb"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p2

    move v4, p1

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/cleveradssolutions/mediation/MediationInfo$DefaultImpls;->key$default(Lcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;ILcom/cleversolutions/ads/AdSize;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1f

    return-object v1

    :cond_1f
    invoke-interface {p2}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_33

    return-object v1

    :cond_33
    new-instance v0, Lcom/cleveradssolutions/adapters/bigo/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/bigo/c;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    return-object v0

    :cond_39
    return-object v1
.end method

.method public initInterstitial(Lcom/cleveradssolutions/mediation/MediationInfo;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/bigo/d;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v1, "Id"

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationSettings;->interId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/bigo/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public initMain()V
    .registers 7

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/BigoAdapter;->onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V

    new-instance v1, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getSettings()Lcom/cleversolutions/ads/AdsSettings;

    move-result-object v2

    invoke-interface {v2}, Lcom/cleversolutions/ads/AdsSettings;->getDebugMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object v1

    sget-object v2, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v3

    if-lez v3, :cond_37

    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v3

    invoke-virtual {v1, v3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;

    :cond_37
    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_43

    invoke-virtual {v1, v4}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    goto :goto_4c

    :cond_43
    invoke-virtual {v2}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v2

    if-ne v2, v4, :cond_4c

    invoke-virtual {v1, v5}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    :cond_4c
    :goto_4c
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    return-void
.end method

.method public initRewarded(Lcom/cleveradssolutions/mediation/MediationInfo;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/bigo/g;

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v1, "Id"

    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationSettings;->rewardId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/bigo/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isInitialized()Z
    .registers 2

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public isWaterfallAllowedWithBidding()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onInitialized()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized(Ljava/lang/String;I)V

    return-void
.end method

.method public onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V
    .registers 6

    const-string v0, "privacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    :cond_10
    const-string v1, "Bigo"

    invoke-interface {p1, v1}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesGDPR()Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_27
    invoke-interface {p1, v1}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isOutSaleCCPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCCPA()Z

    move-result p1

    if-eqz p1, :cond_3e

    xor-int/lit8 p1, v1, 0x1

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_3e
    return-void
.end method

.method public prepareSettings(Lcom/cleveradssolutions/mediation/MediationInfo;)V
    .registers 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "info.readSettings().optString(\"appId\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->setAppID(Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public supportBidding()I
    .registers 2

    const/16 v0, 0x607

    return v0
.end method
