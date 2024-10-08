.class public final Lcom/android/dex/Leb128;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 23
.end method

.method public static readSignedLeb128(Lcom/android/dex/util/ByteInput;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    :cond_4
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v5, v1, 0x7

    .line 14
    .line 15
    shl-int/2addr v4, v5

    .line 16
    or-int/2addr v0, v4

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    if-ne v3, v4, :cond_1c

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    if-lt v1, v5, :cond_4

    .line 28
    .line 29
    :cond_1c
    if-eq v3, v4, :cond_25

    .line 30
    .line 31
    shr-int/lit8 p0, v2, 0x1

    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    or-int/2addr v0, v2

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    new-instance p0, Lcom/android/dex/DexException;

    .line 39
    .line 40
    const-string v0, "invalid LEB128 sequence"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static readUnsignedLeb128(Lcom/android/dex/util/ByteInput;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x7f

    .line 10
    .line 11
    mul-int/lit8 v4, v1, 0x7

    .line 12
    .line 13
    shl-int/2addr v3, v4

    .line 14
    or-int/2addr v0, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    if-ne v2, v3, :cond_18

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-lt v1, v4, :cond_2

    .line 24
    .line 25
    :cond_18
    if-eq v2, v3, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance p0, Lcom/android/dex/DexException;

    .line 29
    .line 30
    const-string v0, "invalid LEB128 sequence"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static unsignedLeb128Size(I)I
    .registers 2

    shr-int/lit8 p0, p0, 0x7

    const/4 v0, 0x0

    :goto_3
    if-eqz p0, :cond_a

    shr-int/lit8 p0, p0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static writeSignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    .registers 9

    .line 1
    shr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, -0x1

    .line 12
    :goto_b
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    :goto_d
    move v6, v0

    .line 15
    move v0, p1

    .line 16
    move p1, v6

    .line 17
    if-eqz v4, :cond_2f

    .line 18
    .line 19
    if-ne p1, v1, :cond_1e

    .line 20
    .line 21
    and-int/lit8 v4, p1, 0x1

    .line 22
    .line 23
    shr-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    and-int/2addr v5, v3

    .line 26
    if-eq v4, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    const/4 v4, 0x1

    .line 32
    :goto_1f
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    if-eqz v4, :cond_26

    .line 35
    .line 36
    const/16 v5, 0x80

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v5, 0x0

    .line 40
    :goto_27
    or-int/2addr v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    invoke-interface {p0, v0}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v0, p1, 0x7

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static writeUnsignedLeb128(Lcom/android/dex/util/ByteOutput;I)V
    .registers 4

    .line 1
    :goto_0
    ushr-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    move v1, v0

    .line 4
    move v0, p1

    .line 5
    move p1, v1

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-interface {p0, v0}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    and-int/lit8 p1, v0, 0x7f

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
