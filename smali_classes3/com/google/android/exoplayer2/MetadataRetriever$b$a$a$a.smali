.class public final Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;Lcom/google/android/exoplayer2/MetadataRetriever$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->a(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
