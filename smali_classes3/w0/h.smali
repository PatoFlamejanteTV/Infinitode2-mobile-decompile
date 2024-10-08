.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    iput-object p2, p0, Lw0/h;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/h;->b:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    iget-object v1, p0, Lw0/h;->c:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->a(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method
