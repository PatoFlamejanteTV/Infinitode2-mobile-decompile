.class public final Lcom/google/android/exoplayer2/source/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/google/android/exoplayer2/source/k0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/k0;Lcom/google/android/exoplayer2/source/k0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/k0$b;-><init>(Lcom/google/android/exoplayer2/source/k0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k0;->a(Lcom/google/android/exoplayer2/source/k0;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0;->l:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k0;->l:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->c:Z

    .line 34
    .line 35
    :cond_22
    return-void
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
    .line 84
    .line 85
    .line 86
.end method

.method public b()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 8
    .line 9
    :cond_8
    return-void
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

.method public isReady()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/k0;->n:Z

    .line 4
    .line 5
    return v0
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

.method public maybeThrowError()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k0;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/k0;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k0$b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/k0;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/k0;->o:[B

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 16
    .line 17
    :cond_10
    iget v3, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 18
    .line 19
    const/4 v4, -0x4

    .line 20
    if-ne v3, v2, :cond_1a

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    and-int/lit8 v5, p3, 0x2

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-nez v5, :cond_50

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_50

    .line 35
    :cond_22
    if-nez v1, :cond_26

    .line 36
    .line 37
    const/4 p1, -0x3

    .line 38
    return p1

    .line 39
    :cond_26
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/k0;->o:[B

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 50
    .line 51
    and-int/lit8 p1, p3, 0x4

    .line 52
    .line 53
    if-nez p1, :cond_49

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 56
    .line 57
    iget p1, p1, Lcom/google/android/exoplayer2/source/k0;->p:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k0$b;->d:Lcom/google/android/exoplayer2/source/k0;

    .line 65
    .line 66
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/k0;->o:[B

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iget p2, p2, Lcom/google/android/exoplayer2/source/k0;->p:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    :cond_49
    and-int/lit8 p1, p3, 0x1

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    iput v2, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 79
    .line 80
    :cond_4f
    return v4

    .line 81
    :cond_50
    :goto_50
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/k0;->l:Lcom/google/android/exoplayer2/Format;

    .line 82
    .line 83
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    iput v6, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 86
    .line 87
    const/4 p1, -0x5

    .line 88
    return p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public skipData(J)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/k0$b;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-lez v2, :cond_12

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_12

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/source/k0$b;->b:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
