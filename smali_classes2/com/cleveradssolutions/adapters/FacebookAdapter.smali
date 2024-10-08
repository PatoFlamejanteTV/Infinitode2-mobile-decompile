.class public final Lcom/cleveradssolutions/adapters/FacebookAdapter;
.super Lcom/cleveradssolutions/mediation/MediationAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/cleveradssolutions/adapters/FacebookAdapter;",
        "Lcom/cleveradssolutions/mediation/MediationAdapter;",
        "",
        "a",
        "getVersionAndVerify",
        "getRequiredVersion",
        "getAdapterVersion",
        "Lkotlin/reflect/KClass;",
        "",
        "getNetworkClass",
        "",
        "isEarlyInit",
        "",
        "supportBidding",
        "Landroid/content/Context;",
        "context",
        "getIntegrationError",
        "",
        "initMain",
        "Lcom/cleveradssolutions/mediation/MediationPrivacy;",
        "privacy",
        "onUserPrivacyChanged",
        "<init>",
        "()V",
        "com.cleveradssolutions.facebook"
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
        "SMAP\nFacebookAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookAdapter.kt\ncom/cleveradssolutions/adapters/FacebookAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,107:1\n13644#2,3:108\n*S KotlinDebug\n*F\n+ 1 FacebookAdapter.kt\ncom/cleveradssolutions/adapters/FacebookAdapter\n*L\n45#1:108,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Facebook"

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .registers 6

    const-string v0, "IronSource"

    invoke-static {v0}, Lcom/cleversolutions/ads/AdNetwork;->isActiveNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "AdMob"

    invoke-static {v0}, Lcom/cleversolutions/ads/AdNetwork;->isActiveNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "To increase your revenue from the Audience Network,\nyou need to integrate at least one of adapters: IronSource, GoogleAds"

    return-object v0

    :cond_13
    const-string v0, "com.ironsource.adapters.facebook.FacebookAdapter"

    const-string v1, "com.google.ads.mediation.facebook.FacebookMediationAdapter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1d
    const/4 v3, 0x2

    if-ge v1, v3, :cond_42

    aget-object v3, v0, v1

    add-int/lit8 v4, v2, 0x1

    :try_start_24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_1d

    :catchall_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integration error number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has occurred. Please contact support for instructions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_57

    invoke-static {}, Lcom/cleveradssolutions/adapters/a;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/b;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v0, "Meta\u2019s SDK requires clear text traffic permission to localhost.\nPlease read the Additional Meta AudienceNetwork steps page on our wiki."

    return-object v0

    :cond_57
    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    const-string v1, "sSettingsBundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_5f
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sDataProcessingOptionsUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, "FB_dp"

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    const-string v1, "Audience Network Data Processing Options for US Users is not implemented.\nPlease read the Additional Meta AudienceNetwork steps page on our wiki."
    :try_end_71
    .catchall {:try_start_5f .. :try_end_71} :catchall_78

    monitor-exit v0

    return-object v1

    :cond_73
    :try_start_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_78

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_78
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAdapterVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "6.17.0.1"

    return-object v0
.end method

.method public getIntegrationError(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/FacebookAdapter;->a()Ljava/lang/String;

    move-result-object p1

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "6.17.0"

    return-object v0
.end method

.method public getVersionAndVerify()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.facebook.ads.BuildConfig"

    const-string v1, "VERSION_NAME"

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getConstValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initMain()V
    .registers 11

    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/FacebookAdapter;->onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V

    const-string v0, "FB_dp"

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getMetaData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v0, :cond_7b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;)V

    goto :goto_7b

    :cond_1d
    const-string v1, "LDU"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V

    goto :goto_7b

    :cond_2d
    const/4 v9, 0x1

    new-array v2, v9, [C

    const/16 v1, 0x5f

    aput-char v1, v2, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_74

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_70

    :cond_6f
    const/4 v1, 0x0

    :goto_70
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V

    goto :goto_7b

    :cond_74
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v8}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V

    :cond_7b
    :goto_7b
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/FacebookAdapter;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->warning(Ljava/lang/String;)V

    :cond_84
    const/4 v0, 0x0

    invoke-static {p0, v0, v8, v7, v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->onInitialized$default(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public isEarlyInit()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onUserPrivacyChanged(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V
    .registers 3
    .param p1    # Lcom/cleveradssolutions/mediation/MediationPrivacy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "privacy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Facebook"

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    :cond_14
    return-void
.end method

.method public supportBidding()I
    .registers 2

    const/16 v0, 0x1800

    return v0
.end method
