.class public final Lcom/google/android/exoplayer2/extractor/mp4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mp4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/ParsableByteArray;Lcom/google/android/exoplayer2/util/ParsableByteArray;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->e:Z

    .line 9
    .line 10
    const/16 p3, 0xc

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->i:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    const-string p1, "first_chunk must be 1"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    .line 46
    .line 47
    return-void
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
    .line 87
    .line 88
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


# virtual methods
.method public a()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->a:I

    .line 8
    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_1d
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->d:J

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->b:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->h:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_45

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->i:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->i:I

    .line 56
    .line 57
    if-lez v0, :cond_42

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, -0x1

    .line 68
    :goto_43
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/b$a;->h:I

    .line 69
    .line 70
    :cond_45
    return v1
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
