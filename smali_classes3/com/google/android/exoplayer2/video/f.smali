.class public final synthetic Lcom/google/android/exoplayer2/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper$DisplayHelper$Listener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/f;->a:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    return-void
.end method


# virtual methods
.method public final onDefaultDisplayChanged(Landroid/view/Display;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/f;->a:Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;->a(Lcom/google/android/exoplayer2/video/VideoFrameReleaseHelper;Landroid/view/Display;)V

    return-void
.end method
