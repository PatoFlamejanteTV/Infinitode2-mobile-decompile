.class public abstract Lcom/google/android/gms/ads/AdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .registers 1

    return-void
.end method

.method public onAdClosed()V
    .registers 1

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAdImpression()V
    .registers 1

    return-void
.end method

.method public onAdLoaded()V
    .registers 1

    return-void
.end method

.method public onAdOpened()V
    .registers 1

    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .registers 1

    return-void
.end method
