.class public interface abstract Lcom/cleversolutions/ads/AdViewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleversolutions/ads/AdViewListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/cleversolutions/ads/AdViewListener;",
        "",
        "onAdViewClicked",
        "",
        "view",
        "Lcom/cleversolutions/ads/android/CASBannerView;",
        "onAdViewFailed",
        "error",
        "Lcom/cleversolutions/ads/AdError;",
        "onAdViewLoaded",
        "onAdViewPresented",
        "info",
        "Lcom/cleversolutions/ads/AdStatusHandler;",
        "Lcom/cleversolutions/ads/AdImpression;",
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
.method public abstract onAdViewClicked(Lcom/cleversolutions/ads/android/CASBannerView;)V
    .param p1    # Lcom/cleversolutions/ads/android/CASBannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdViewFailed(Lcom/cleversolutions/ads/android/CASBannerView;Lcom/cleversolutions/ads/AdError;)V
    .param p1    # Lcom/cleversolutions/ads/android/CASBannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleversolutions/ads/AdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdViewLoaded(Lcom/cleversolutions/ads/android/CASBannerView;)V
    .param p1    # Lcom/cleversolutions/ads/android/CASBannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdViewPresented(Lcom/cleversolutions/ads/android/CASBannerView;Lcom/cleversolutions/ads/AdStatusHandler;)V
    .param p1    # Lcom/cleversolutions/ads/android/CASBannerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/cleversolutions/ads/AdStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
