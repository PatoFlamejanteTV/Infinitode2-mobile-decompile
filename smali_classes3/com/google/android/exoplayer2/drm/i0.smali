.class public final synthetic Lcom/google/android/exoplayer2/drm/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic f:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic g:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/exoplayer2/Format;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i0;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/i0;->c:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/i0;->d:[B

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/i0;->f:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/i0;->g:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i0;->b:Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/i0;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/i0;->d:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/i0;->f:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/i0;->g:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;->a(Lcom/google/android/exoplayer2/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
