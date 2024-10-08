.class public final Lcom/cleveradssolutions/adapters/dtexchange/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/dtexchange/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/DTExchangeAdapter;)V
    .registers 5

    const-string v0, "adapter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CAS"

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/dtexchange/c;->a(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V

    sget-object v0, Lcom/cleversolutions/ads/android/CAS;->targetingOptions:Lcom/cleversolutions/ads/TargetingOptions;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->ageIsValid(I)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getAge()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    :cond_30
    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v2

    if-eqz v2, :cond_45

    invoke-virtual {v0}, Lcom/cleversolutions/ads/TargetingOptions;->getGender()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_40

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    goto :goto_42

    :cond_40
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    :goto_42
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setGender(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    :cond_45
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getContextService()Lcom/cleveradssolutions/mediation/ContextService;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/mediation/MediationPrivacy;)V
    .registers 3

    const-string v0, "privacy"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DTExchange"

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->currentAudienceIsAChild()V

    :cond_16
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/cleveradssolutions/adapters/DTExchangeAdapter;)V
    .registers 5

    const-string v0, "adapter"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserId(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getPrivacySettings()Lcom/cleveradssolutions/mediation/MediationPrivacy;

    move-result-object p1

    const-string v0, "DTExchange"

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->hasConsentGDPR(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesGDPR()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V

    :cond_36
    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->getConsentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    :cond_3f
    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->getUSPrivacy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUSPrivacyString(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/mediation/MediationPrivacy;->isAppliesCOPPA(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->currentAudienceAppliesToCoppa()V

    :cond_55
    return-void
.end method

.method public b(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_5

    :cond_4
    const/4 p1, 0x4

    .line 1
    :goto_5
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setLogLevel(I)V

    return-void
.end method
