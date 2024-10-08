.class public Lcom/facebook/ads/AbstractAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;
.implements Lcom/facebook/ads/RewardedInterstitialAdExtendedListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .registers 3

    return-void
.end method

.method public onInterstitialActivityDestroyed()V
    .registers 1

    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .registers 2

    return-void
.end method

.method public onRewardedAdCompleted()V
    .registers 1

    return-void
.end method

.method public onRewardedAdServerFailed()V
    .registers 1

    return-void
.end method

.method public onRewardedAdServerSucceeded()V
    .registers 1

    return-void
.end method

.method public onRewardedInterstitialActivityDestroyed()V
    .registers 1

    return-void
.end method

.method public onRewardedInterstitialClosed()V
    .registers 1

    return-void
.end method

.method public onRewardedInterstitialCompleted()V
    .registers 1

    return-void
.end method

.method public onRewardedVideoActivityDestroyed()V
    .registers 1

    return-void
.end method

.method public onRewardedVideoClosed()V
    .registers 1

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .registers 1

    return-void
.end method
