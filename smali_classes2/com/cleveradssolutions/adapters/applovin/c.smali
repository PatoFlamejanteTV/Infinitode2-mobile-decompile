.class public final Lcom/cleveradssolutions/adapters/applovin/c;
.super Lcom/cleveradssolutions/mediation/MediationBannerAgent;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field private final a:Lcom/applovin/sdk/AppLovinSdk;

.field private b:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)V
    .registers 4

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdk"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/cleveradssolutions/adapters/applovin/c;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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

.method private final a()Lcom/applovin/sdk/AppLovinAdSize;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->getSizeId()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 3
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    goto :goto_16

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Wrong size"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_14
    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    :goto_16
    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/adview/AppLovinAdView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/applovin/c;->b:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method

.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 8

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    const-string v1, "Ad lost view"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/applovin/c;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->a()Lcom/applovin/sdk/AppLovinAdSize;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->createLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/applovin/c;->a(Lcom/applovin/adview/AppLovinAdView;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_42

    .line 57
    .line 58
    const-string p1, "Ad blocked by OS"

    .line 59
    .line 60
    const v0, 0x57e40

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdLoaded()V
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/cleveradssolutions/mediation/MediationAgent;->onAdFailedToLoad$default(Lcom/cleveradssolutions/mediation/MediationAgent;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public b()Lcom/applovin/adview/AppLovinAdView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/applovin/c;->b:Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public disposeAd()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->disposeAd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->destroyMainThread(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/applovin/c;->a(Lcom/applovin/adview/AppLovinAdView;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public failedToReceiveAd(I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/applovin/a;->a(Lcom/cleveradssolutions/mediation/MediationAgent;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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

.method public onDestroyMainThread(Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/cleveradssolutions/mediation/MediationBannerAgent;->onDestroyMainThread(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/applovin/adview/AppLovinAdView;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    check-cast p1, Lcom/applovin/adview/AppLovinAdView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public pause()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public requestAd()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/applovin/c;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->a()Lcom/applovin/sdk/AppLovinAdSize;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/applovin/c;->a:Lcom/applovin/sdk/AppLovinSdk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/cleveradssolutions/mediation/MediationUnit;->getPlacementId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public resume()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/applovin/c;->b()Lcom/applovin/adview/AppLovinAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->resume()V

    .line 9
    .line 10
    .line 11
    return-void
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
