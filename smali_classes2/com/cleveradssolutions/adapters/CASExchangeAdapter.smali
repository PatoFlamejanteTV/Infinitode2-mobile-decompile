.class public Lcom/cleveradssolutions/adapters/CASExchangeAdapter;
.super Lcom/cleveradssolutions/mediation/MediationAdapter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J$\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/cleveradssolutions/adapters/CASExchangeAdapter;",
        "Lcom/cleveradssolutions/mediation/MediationAdapter;",
        "Ljava/lang/Runnable;",
        "",
        "getVersionAndVerify",
        "getRequiredVersion",
        "getAdapterVersion",
        "Lkotlin/reflect/KClass;",
        "",
        "getNetworkClass",
        "",
        "supportBidding",
        "",
        "initMain",
        "run",
        "adType",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "info",
        "Lcom/cleversolutions/ads/AdSize;",
        "adSize",
        "Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;",
        "initBidding",
        "Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "privacy",
        "onUserPrivacyChanged",
        "",
        "debug",
        "onDebugModeChanged",
        "a",
        "Ljava/lang/String;",
        "endpoint",
        "<init>",
        "()V",
        "com.cleveradssolutions.cas-exchange"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCASExchangeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CASExchangeAdapter.kt\ncom/cleveradssolutions/adapters/CASExchangeAdapter\n+ 2 SyntheticExtensions.kt\ncom/cleveradssolutions/internal/CASUtils__SyntheticExtensionsKt\n*L\n1#1,123:1\n33#2:124\n*S KotlinDebug\n*F\n+ 1 CASExchangeAdapter.kt\ncom/cleveradssolutions/adapters/CASExchangeAdapter\n*L\n92#1:124\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "CASExchange"

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;-><init>(Ljava/lang/String;)V

    const-string v0, "https://prebid.psvgamestudio.xyz/"

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/CASExchangeAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "3.9.3"

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

    const-class v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/browser/AdBrowserActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public getVersionAndVerify()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "3.9.3"

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

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    goto :goto_11

    :cond_d
    const/16 v0, 0x40

    if-ne p1, v0, :cond_12

    :goto_11
    return-object v1

    :cond_12
    const-string v3, "rtb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p2

    move v4, p1

    move-object v5, p3

    invoke-static/range {v2 .. v9}, Lcom/cleveradssolutions/mediation/MediationInfo$DefaultImpls;->key$default(Lcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;ILcom/cleversolutions/ads/AdSize;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_23

    return-object v1

    :cond_23
    invoke-interface {p2}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "placement"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_37

    return-object v1

    :cond_37
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/CASExchangeAdapter;->a:Ljava/lang/String;

    const-string v2, "endpoint"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "remote.optString(\"endpoint\", endpoint)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/CASExchangeAdapter;->a:Ljava/lang/String;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/bridge/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/bridge/b;-><init>(ILcom/cleveradssolutions/mediation/MediationInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public initMain()V
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getSettings()Lcom/cleversolutions/ads/AdsSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleversolutions/ads/AdsSettings;->getDebugMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/CASExchangeAdapter;->onDebugModeChanged(Z)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->isDemoAdMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/i;->a(Z)V

    :cond_15
    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v2

    if-lez v2, :cond_28

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/cleveradssolutions/adapters/exchange/k;->a(Ljava/lang/Integer;)V

    :cond_28
    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v2

    if-eq v2, v1, :cond_37

    const/4 v1, 0x2

    if-eq v2, v1, :cond_34

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/k$b;->c:Lcom/cleveradssolutions/adapters/exchange/k$b;

    goto :goto_39

    :cond_34
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/k$b;->a:Lcom/cleveradssolutions/adapters/exchange/k$b;

    goto :goto_39

    :cond_37
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/k$b;->b:Lcom/cleveradssolutions/adapters/exchange/k$b;

    :goto_39
    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/k;->a(Lcom/cleveradssolutions/adapters/exchange/k$b;)V

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getKeywords()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->a()V

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/k;->a(Ljava/util/Set;)V

    :cond_48
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/ContextService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/e;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getLocationCollectionEnabled()Z

    move-result v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/i;->b(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/CASExchangeAdapter;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/i;->a(Ljava/lang/String;)V

    const/16 v0, 0x1f40

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/i;->a(I)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/api/rendering/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/api/rendering/d;-><init>()V

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/i;->a(Lcom/cleveradssolutions/adapters/exchange/api/rendering/pluginrenderer/b;)V

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a(Landroid/content/Context;)Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->a()Z

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->z()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/f;

    invoke-direct {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/f;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/CASExchangeAdapter;->onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V

    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDebugModeChanged(Z)V
    .registers 2

    if-eqz p1, :cond_5

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/i$a;->c:Lcom/cleveradssolutions/adapters/exchange/i$a;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/i$a;->e:Lcom/cleveradssolutions/adapters/exchange/i$a;

    :goto_7
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/i$a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(I)V

    return-void
.end method

.method public onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V
    .registers 5
    .param p1    # Lcom/cleveradssolutions/mediation/MediationPrivacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/k;->b(Ljava/lang/String;)V

    :cond_16
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesGDPR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/k;->b(Ljava/lang/Boolean;)V

    const-string v0, "DSPExchange"

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/k;->a(Ljava/lang/Boolean;)V

    :cond_34
    sget-object p1, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    invoke-virtual {p1}, Lcom/cleversolutions/ads/TargetingOptions;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/k;->a(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_51
    return-void
.end method

.method public run()V
    .registers 4

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Landroid/content/Context;)Z

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public supportBidding()I
    .registers 2

    const/16 v0, 0x407

    return v0
.end method
