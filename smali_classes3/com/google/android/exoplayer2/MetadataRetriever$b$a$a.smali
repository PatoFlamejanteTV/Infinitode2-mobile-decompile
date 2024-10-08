.class public final Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

.field public final c:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public d:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;Lcom/google/android/exoplayer2/MetadataRetriever$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x10000

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->c:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b$a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->a(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a$a;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
