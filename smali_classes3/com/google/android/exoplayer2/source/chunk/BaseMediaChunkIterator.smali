.class public abstract Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;


# instance fields
.field private currentIndex:J

.field private final fromIndex:J

.field private final toIndex:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->reset()V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final checkInBounds()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_f

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final getCurrentIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public isEnded()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->toIndex:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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
.end method

.method public next()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->isEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public reset()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->fromIndex:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/chunk/BaseMediaChunkIterator;->currentIndex:J

    .line 7
    .line 8
    return-void
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
.end method
