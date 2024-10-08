.class public final Lcom/cleveradssolutions/adapters/AppLovinAdapter;
.super Lcom/cleveradssolutions/adapters/applovin/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cleveradssolutions/adapters/AppLovinAdapter;",
        "Lcom/cleveradssolutions/adapters/applovin/b;",
        "",
        "supportBidding",
        "Lcom/cleveradssolutions/mediation/MediationInfo;",
        "info",
        "Lcom/cleversolutions/ads/AdSize;",
        "size",
        "Lcom/cleveradssolutions/mediation/MediationBannerAgent;",
        "initBanner",
        "Lcom/cleveradssolutions/mediation/MediationAgent;",
        "initInterstitial",
        "initRewarded",
        "<init>",
        "()V",
        "com.cleveradssolutions.applovin"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "AppLovin"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/applovin/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
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

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/cleversolutions/ads/AdSize;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x32

    .line 16
    .line 17
    if-lt v0, v1, :cond_2f

    .line 18
    .line 19
    sget-object v0, Lcom/cleversolutions/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/cleversolutions/ads/AdSize;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    new-instance p2, Lcom/cleveradssolutions/adapters/applovin/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "banner_zoneID"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/b;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, p1, v0}, Lcom/cleveradssolutions/adapters/applovin/c;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    :goto_2f
    invoke-super {p0, p1, p2}, Lcom/cleveradssolutions/mediation/MediationAdapter;->initBanner(Lcom/cleveradssolutions/mediation/MediationInfo;Lcom/cleversolutions/ads/AdSize;)Lcom/cleveradssolutions/mediation/MediationBannerAgent;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_33
    return-object p2
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public initInterstitial(Lcom/cleveradssolutions/mediation/MediationInfo;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cleveradssolutions/adapters/applovin/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "inter_zoneID"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/b;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/cleveradssolutions/adapters/applovin/d;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public initRewarded(Lcom/cleveradssolutions/mediation/MediationInfo;)Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 4
    .param p1    # Lcom/cleveradssolutions/mediation/MediationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/cleveradssolutions/adapters/applovin/e;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->readSettings()Lcom/cleveradssolutions/mediation/MediationSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "reward_zoneID"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/cleveradssolutions/mediation/MediationSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/b;->getSdk()Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/cleveradssolutions/adapters/applovin/e;-><init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public supportBidding()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
