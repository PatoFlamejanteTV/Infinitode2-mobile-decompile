.class public final Lcom/google/android/exoplayer2/audio/WavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_FOURCC:I = 0x64617461

.field public static final DS64_FOURCC:I = 0x64733634

.field public static final FMT_FOURCC:I = 0x666d7420

.field public static final RF64_FOURCC:I = 0x52463634

.field public static final RIFF_FOURCC:I = 0x52494646

.field public static final TYPE_ALAW:I = 0x6

.field public static final TYPE_FLOAT:I = 0x3

.field public static final TYPE_IMA_ADPCM:I = 0x11

.field public static final TYPE_MLAW:I = 0x7

.field public static final TYPE_PCM:I = 0x1

.field public static final TYPE_WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field public static final WAVE_FOURCC:I = 0x57415645


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getPcmEncodingForType(II)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_13

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p0, v0, :cond_d

    .line 7
    .line 8
    const v0, 0xfffe

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/16 p0, 0x20

    .line 15
    .line 16
    if-ne p1, p0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getPcmEncoding(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public static getTypeForPcmEncoding(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_19

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_19

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_18

    .line 9
    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_19

    .line 13
    .line 14
    const/high16 v0, 0x30000000

    .line 15
    .line 16
    if-ne p0, v0, :cond_12

    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0
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
