.class public interface abstract Lcom/cleversolutions/ads/MediationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0008\u0010\u001f\u001a\u00020\u0018H&J\u0008\u0010 \u001a\u00020\u0018H&J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u0003H&J\u001a\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u001a\u0010&\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0008\u0010\'\u001a\u00020\u0018H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0012\u0010\u0007\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/cleversolutions/ads/MediationManager;",
        "",
        "isDemoAdMode",
        "",
        "()Z",
        "isFullscreenAdVisible",
        "isInterstitialReady",
        "isRewardedAdReady",
        "lastPageAdContent",
        "Lcom/cleversolutions/ads/LastPageAdContent;",
        "getLastPageAdContent",
        "()Lcom/cleversolutions/ads/LastPageAdContent;",
        "setLastPageAdContent",
        "(Lcom/cleversolutions/ads/LastPageAdContent;)V",
        "managerID",
        "",
        "getManagerID",
        "()Ljava/lang/String;",
        "onAdLoadEvent",
        "Lcom/cleveradssolutions/sdk/base/CASEvent;",
        "Lcom/cleversolutions/ads/AdLoadCallback;",
        "getOnAdLoadEvent",
        "()Lcom/cleveradssolutions/sdk/base/CASEvent;",
        "disableAppReturnAds",
        "",
        "enableAppReturnAds",
        "callback",
        "Lcom/cleversolutions/ads/AdCallback;",
        "isEnabled",
        "type",
        "Lcom/cleversolutions/ads/AdType;",
        "loadInterstitial",
        "loadRewardedAd",
        "setEnabled",
        "enabled",
        "showInterstitial",
        "activity",
        "Landroid/app/Activity;",
        "showRewardedAd",
        "skipNextAppReturnAds",
        "com.cleveradssolutions.sdk.android"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract disableAppReturnAds()V
.end method

.method public abstract enableAppReturnAds(Lcom/cleversolutions/ads/AdCallback;)V
    .param p1    # Lcom/cleversolutions/ads/AdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getLastPageAdContent()Lcom/cleversolutions/ads/LastPageAdContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getManagerID()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOnAdLoadEvent()Lcom/cleveradssolutions/sdk/base/CASEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/cleveradssolutions/sdk/base/CASEvent<",
            "Lcom/cleversolutions/ads/AdLoadCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDemoAdMode()Z
.end method

.method public abstract isEnabled(Lcom/cleversolutions/ads/AdType;)Z
    .param p1    # Lcom/cleversolutions/ads/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isFullscreenAdVisible()Z
.end method

.method public abstract isInterstitialReady()Z
.end method

.method public abstract isRewardedAdReady()Z
.end method

.method public abstract loadInterstitial()V
.end method

.method public abstract loadRewardedAd()V
.end method

.method public abstract setEnabled(Lcom/cleversolutions/ads/AdType;Z)V
    .param p1    # Lcom/cleversolutions/ads/AdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setLastPageAdContent(Lcom/cleversolutions/ads/LastPageAdContent;)V
    .param p1    # Lcom/cleversolutions/ads/LastPageAdContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showInterstitial(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleversolutions/ads/AdCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showRewardedAd(Landroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleversolutions/ads/AdCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract skipNextAppReturnAds()V
.end method
