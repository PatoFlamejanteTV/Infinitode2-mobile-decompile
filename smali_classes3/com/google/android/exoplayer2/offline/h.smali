.class public final synthetic Lcom/google/android/exoplayer2/offline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/h;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/h;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/h;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->g(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method
