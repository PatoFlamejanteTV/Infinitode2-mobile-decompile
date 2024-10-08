.class public final Lcom/cleveradssolutions/internal/impl/zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/MediationManager;


# instance fields
.field public final zb:Ljava/lang/String;

.field public final zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

.field public zd:Lcom/cleversolutions/ads/LastPageAdContent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "managerID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zi;->zb:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/cleveradssolutions/sdk/base/CASEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zi;->zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 17
    .line 18
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


# virtual methods
.method public final disableAppReturnAds()V
    .registers 1

    return-void
.end method

.method public final enableAppReturnAds(Lcom/cleversolutions/ads/AdCallback;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getLastPageAdContent()Lcom/cleversolutions/ads/LastPageAdContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zi;->zd:Lcom/cleversolutions/ads/LastPageAdContent;

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

.method public final getManagerID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zi;->zb:Ljava/lang/String;

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

.method public final getOnAdLoadEvent()Lcom/cleveradssolutions/sdk/base/CASEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zi;->zc:Lcom/cleveradssolutions/sdk/base/CASEvent;

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

.method public final isDemoAdMode()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(Lcom/cleversolutions/ads/AdType;)Z
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final isFullscreenAdVisible()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isInterstitialReady()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isRewardedAdReady()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final loadInterstitial()V
    .registers 1

    return-void
.end method

.method public final loadRewardedAd()V
    .registers 1

    return-void
.end method

.method public final setEnabled(Lcom/cleversolutions/ads/AdType;Z)V
    .registers 3

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLastPageAdContent(Lcom/cleversolutions/ads/LastPageAdContent;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zi;->zd:Lcom/cleversolutions/ads/LastPageAdContent;

    .line 2
    .line 3
    return-void
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

.method public final showInterstitial(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final showRewardedAd(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final skipNextAppReturnAds()V
    .registers 1

    return-void
.end method
