.class public final Lcom/cleveradssolutions/adapters/MintegralAdapter;
.super Lcom/cleveradssolutions/mediation/MediationAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0010\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\u0016J$\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0012\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010)\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/cleveradssolutions/adapters/MintegralAdapter;",
        "Lcom/cleveradssolutions/mediation/MediationAdapter;",
        "Lcom/mbridge/msdk/out/SDKInitStatusListener;",
        "Ljava/lang/Runnable;",
        "",
        "a",
        "Lcom/cleversolutions/ads/AdSize;",
        "size",
        "Lcom/mbridge/msdk/out/BannerSize;",
        "Lorg/json/JSONObject;",
        "remote",
        "",
        "prefix",
        "Lcom/mbridge/msdk/out/MBridgeIds;",
        "getVersionAndVerify",
        "getRequiredVersion",
        "getAdapterVersion",
        "Lkotlin/reflect/KClass;",
        "",
        "getNetworkClass",
        "",
        "supportBidding",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "info",
        "prepareSettings",
        "getVerifyError",
        "initMain",
        "run",
        "network",
        "adType",
        "migrateToMediation",
        "",
        "debug",
        "onDebugModeChanged",
        "adSize",
        "Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;",
        "initBidding",
        "onInitSuccess",
        "error",
        "onInitFail",
        "Ljava/lang/String;",
        "apiKey",
        "<init>",
        "()V",
        "com.cleveradssolutions.mintegral"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Mintegral"

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/cleversolutions/ads/AdSize;)Lcom/mbridge/msdk/out/BannerSize;
    .registers 5

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_27

    .line 1
    :cond_4
    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    invoke-virtual {v1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_18

    new-instance p1, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    goto :goto_27

    :cond_18
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    move-result p1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move-object p1, v0

    :goto_27
    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/out/MBridgeIds;
    .registers 6

    .line 2
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "placement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "unit"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a()V
    .registers 6

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v2

    const-string v3, "Mintegral"

    invoke-interface {v2, v3}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "authority_all_info"

    invoke-virtual {v1, v0, v4, v2}, Lcom/mbridge/msdk/system/a;->setUserPrivateInfoType(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/system/a;->setConsentStatus(Landroid/content/Context;I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    if-nez v2, :cond_2d

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/system/a;->setConsentStatus(Landroid/content/Context;)V

    :cond_2d
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isOutSaleCCPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/system/a;->setDoNotTrackStatus(Landroid/content/Context;Z)V

    :cond_41
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/system/a;->setCoppaStatus(Landroid/content/Context;Z)V

    :cond_52
    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "16.8.21.0"

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

    const-class v0, Lcom/mbridge/msdk/activity/MBCommonActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MAL_16.8.21"

    return-object v0
.end method

.method public getVerifyError()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "App Id is empty"

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "AppKey is empty"

    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionAndVerify()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.mbridge.msdk.out.MBConfiguration"

    const-string v1, "SDK_VERSION"

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getConstValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initBidding(ILcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
    .registers 14
    .param p2    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/cleversolutions/ads/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, v0, :cond_40

    const/16 v0, 0x40

    if-eq p1, v0, :cond_40

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p2

    move v4, p1

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/cleveradssolutions/mediation/MediationInfo$DefaultImpls;->key$default(Lcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;ILcom/cleversolutions/ads/AdSize;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    return-object v1

    :cond_1f
    invoke-interface {p2}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/out/MBridgeIds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ids.unitId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_37

    return-object v1

    :cond_37
    new-instance v1, Lcom/cleveradssolutions/adapters/mintegral/g;

    invoke-direct {p0, p3}, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a(Lcom/cleversolutions/ads/AdSize;)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object p3

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/cleveradssolutions/adapters/mintegral/g;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/BannerSize;)V

    :cond_40
    return-object v1
.end method

.method public initMain()V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getSettings()Lcom/cleversolutions/ads/AdsSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getDebugMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/MintegralAdapter;->onDebugModeChanged(Z)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a()V

    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    return-void
.end method

.method public migrateToMediation(Ljava/lang/String;ILcom/cleveradssolutions/mediation/MediationInfo;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdMob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a()V

    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/cleveradssolutions/mediation/MediationAdapter;->migrateToMediation(Ljava/lang/String;ILcom/cleveradssolutions/mediation/MediationInfo;)V

    return-void
.end method

.method public onDebugModeChanged(Z)V
    .registers 2

    sput-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    return-void
.end method

.method public onInitFail(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const-string p1, "Null"

    :cond_4
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public onInitSuccess()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public prepareSettings(Lcom/cleveradssolutions/mediation/MediationInfo;)V
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_18

    :cond_10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3d

    :goto_18
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings.optString(\"appId\", appID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->setAppID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a:Ljava/lang/String;

    const-string v1, "apiKey"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "settings.optString(\"apiKey\", apiKey)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a:Ljava/lang/String;

    :cond_3d
    return-void
.end method

.method public run()V
    .registers 5

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/MintegralAdapter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/system/a;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v2

    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/ContextService;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/mbridge/msdk/system/a;->init(Ljava/util/Map;Landroid/app/Application;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1a

    goto :goto_25

    :catchall_1a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    :goto_25
    return-void
.end method

.method public supportBidding()I
    .registers 2

    const/16 v0, 0x607

    return v0
.end method
