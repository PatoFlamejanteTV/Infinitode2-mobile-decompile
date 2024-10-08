.class public final synthetic Lcom/google/android/exoplayer2/video/spherical/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/video/spherical/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/spherical/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:Lcom/google/android/exoplayer2/video/spherical/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/d;->b:Lcom/google/android/exoplayer2/video/spherical/e;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/spherical/e;->a(Lcom/google/android/exoplayer2/video/spherical/e;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
