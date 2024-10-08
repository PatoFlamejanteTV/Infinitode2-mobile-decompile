.class public final synthetic Lcom/google/android/exoplayer2/offline/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/text/TextOutput;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCues(Lcom/google/android/exoplayer2/text/CueGroup;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e(Lcom/google/android/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/c;->a(Lcom/google/android/exoplayer2/text/TextOutput;Ljava/util/List;)V

    return-void
.end method
