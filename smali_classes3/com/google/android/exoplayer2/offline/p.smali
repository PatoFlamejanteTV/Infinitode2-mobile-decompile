.class public final synthetic Lcom/google/android/exoplayer2/offline/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheWriter$ProgressListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/p;->a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    return-void
.end method


# virtual methods
.method public final onProgress(JJJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/p;->a:Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;->a(Lcom/google/android/exoplayer2/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method
