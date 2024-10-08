.class public Lcom/badlogic/gdx/utils/Base64Coder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Base64Coder$CharMap;
    }
.end annotation


# static fields
.field public static final regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

.field private static final systemLineSeparator:Ljava/lang/String; = "\n"

.field public static final urlsafeMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    const/16 v2, 0x2f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    .line 13
    .line 14
    const/16 v1, 0x2d

    .line 15
    .line 16
    const/16 v2, 0x5f

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;-><init>(CC)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/badlogic/gdx/utils/Base64Coder;->urlsafeMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

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
.end method

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

.method public static decode(Ljava/lang/String;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Lcom/badlogic/gdx/utils/Base64Coder$CharMap;)[B
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([CLcom/badlogic/gdx/utils/Base64Coder$CharMap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C)[B
    .registers 4

    .line 5
    array-length v0, p0

    sget-object v1, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([CII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([CIILcom/badlogic/gdx/utils/Base64Coder$CharMap;)[B
    .registers 4

    .line 6
    iget-object p3, p3, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([CII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([CII[B)[B
    .registers 13

    .line 7
    rem-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_8e

    :goto_4
    if-lez p2, :cond_13

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 8
    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_13

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_13
    mul-int/lit8 v0, p2, 0x3

    .line 9
    div-int/lit8 v0, v0, 0x4

    .line 10
    new-array v1, v0, [B

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_1b
    if-ge p1, p2, :cond_8d

    add-int/lit8 v3, p1, 0x1

    .line 11
    aget-char p1, p0, p1

    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-char v3, p0, v3

    const/16 v5, 0x41

    if-ge v4, p2, :cond_2e

    add-int/lit8 v6, v4, 0x1

    .line 13
    aget-char v4, p0, v4

    goto :goto_31

    :cond_2e
    move v6, v4

    const/16 v4, 0x41

    :goto_31
    if-ge v6, p2, :cond_38

    add-int/lit8 v5, v6, 0x1

    .line 14
    aget-char v6, p0, v6

    goto :goto_3b

    :cond_38
    move v5, v6

    const/16 v6, 0x41

    :goto_3b
    const-string v7, "Illegal character in Base64 encoded data."

    const/16 v8, 0x7f

    if-gt p1, v8, :cond_87

    if-gt v3, v8, :cond_87

    if-gt v4, v8, :cond_87

    if-gt v6, v8, :cond_87

    .line 15
    aget-byte p1, p3, p1

    .line 16
    aget-byte v3, p3, v3

    .line 17
    aget-byte v4, p3, v4

    .line 18
    aget-byte v6, p3, v6

    if-ltz p1, :cond_81

    if-ltz v3, :cond_81

    if-ltz v4, :cond_81

    if-ltz v6, :cond_81

    shl-int/lit8 p1, p1, 0x2

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr p1, v7

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v4, 0x2

    or-int/2addr v3, v7

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v6

    add-int/lit8 v6, v2, 0x1

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v2

    if-ge v6, v0, :cond_75

    add-int/lit8 p1, v6, 0x1

    int-to-byte v2, v3

    .line 20
    aput-byte v2, v1, v6

    move v6, p1

    :cond_75
    if-ge v6, v0, :cond_7e

    add-int/lit8 p1, v6, 0x1

    int-to-byte v2, v4

    .line 21
    aput-byte v2, v1, v6

    move v2, p1

    goto :goto_7f

    :cond_7e
    move v2, v6

    :goto_7f
    move p1, v5

    goto :goto_1b

    .line 22
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8d
    return-object v1

    .line 24
    :cond_8e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode([CLcom/badlogic/gdx/utils/Base64Coder$CharMap;)[B
    .registers 4

    .line 4
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([CIILcom/badlogic/gdx/utils/Base64Coder$CharMap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([C[B)[B
    .registers 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([CII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeLines(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    invoke-static {p0, v0}, Lcom/badlogic/gdx/utils/Base64Coder;->decodeLines(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeLines(Ljava/lang/String;Lcom/badlogic/gdx/utils/Base64Coder$CharMap;)[B
    .registers 2

    .line 2
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    invoke-static {p0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->decodeLines(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeLines(Ljava/lang/String;[B)[B
    .registers 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2b

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_28

    const/16 v5, 0xd

    if-eq v4, v5, :cond_28

    const/16 v5, 0xa

    if-eq v4, v5, :cond_28

    const/16 v5, 0x9

    if-eq v4, v5, :cond_28

    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-char v4, v0, v3

    move v3, v5

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 7
    :cond_2b
    invoke-static {v0, v1, v3, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([CII[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/badlogic/gdx/utils/Base64Coder;->decodeString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decodeString(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    if-eqz p1, :cond_b

    sget-object p1, Lcom/badlogic/gdx/utils/Base64Coder;->urlsafeMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    goto :goto_d

    :cond_b
    sget-object p1, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    :goto_d
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->decodingMap:[B

    invoke-static {p0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode([C[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode([B)[C
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    invoke-static {p0, v0}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BI)[C
    .registers 4

    .line 4
    sget-object v0, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([BII[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BIILcom/badlogic/gdx/utils/Base64Coder$CharMap;)[C
    .registers 4

    .line 5
    iget-object p3, p3, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([BII[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII[C)[C
    .registers 14

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 6
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x2

    .line 7
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 8
    new-array v1, v1, [C

    add-int/2addr p2, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    if-ge p1, p2, :cond_66

    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    if-ge v4, p2, :cond_22

    add-int/lit8 v5, v4, 0x1

    .line 10
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_24

    :cond_22
    move v5, v4

    const/4 v4, 0x0

    :goto_24
    if-ge v5, p2, :cond_30

    add-int/lit8 v6, v5, 0x1

    .line 11
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v9, v6

    move v6, v5

    move v5, v9

    goto :goto_31

    :cond_30
    const/4 v6, 0x0

    :goto_31
    ushr-int/lit8 v7, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr p1, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, v6, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 12
    aget-char v7, p3, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v8, 0x1

    .line 13
    aget-char p1, p3, p1

    aput-char p1, v1, v8

    const/16 p1, 0x3d

    if-ge v3, v0, :cond_56

    .line 14
    aget-char v4, p3, v4

    goto :goto_58

    :cond_56
    const/16 v4, 0x3d

    :goto_58
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_60

    .line 15
    aget-char p1, p3, v6

    :cond_60
    aput-char p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v5

    goto :goto_11

    :cond_66
    return-object v1
.end method

.method public static encode([BLcom/badlogic/gdx/utils/Base64Coder$CharMap;)[C
    .registers 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([BIILcom/badlogic/gdx/utils/Base64Coder$CharMap;)[C

    move-result-object p0

    return-object p0
.end method

.method public static encode([B[C)[C
    .registers 4

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([BII[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeLines([B)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    .line 1
    array-length v2, p0

    const/16 v3, 0x4c

    const-string v4, "\n"

    sget-object v0, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    iget-object v5, v0, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Base64Coder;->encodeLines([BIIILjava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeLines([BIIILjava/lang/String;Lcom/badlogic/gdx/utils/Base64Coder$CharMap;)Ljava/lang/String;
    .registers 12

    .line 2
    iget-object v5, p5, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/utils/Base64Coder;->encodeLines([BIIILjava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeLines([BIIILjava/lang/String;[C)Ljava/lang/String;
    .registers 10

    mul-int/lit8 p3, p3, 0x3

    .line 3
    div-int/lit8 p3, p3, 0x4

    if-lez p3, :cond_39

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 4
    div-int/2addr v0, p3

    add-int/lit8 v1, p2, 0x2

    .line 5
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    mul-int v0, v0, v2

    add-int/2addr v1, v0

    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, p2, :cond_34

    sub-int v2, p2, v1

    .line 7
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p1, v1

    .line 8
    invoke-static {p0, v3, v2, p5}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([BII[C)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append([C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 9
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_1e

    .line 10
    :cond_34
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static encodeString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/badlogic/gdx/utils/Base64Coder;->encodeString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p1, :cond_f

    sget-object p1, Lcom/badlogic/gdx/utils/Base64Coder;->urlsafeMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    :goto_c
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Base64Coder$CharMap;->encodingMap:[C

    goto :goto_12

    :cond_f
    sget-object p1, Lcom/badlogic/gdx/utils/Base64Coder;->regularMap:Lcom/badlogic/gdx/utils/Base64Coder$CharMap;

    goto :goto_c

    :goto_12
    invoke-static {p0, p1}, Lcom/badlogic/gdx/utils/Base64Coder;->encode([B[C)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object v0

    :catch_1a
    const-string p0, ""

    return-object p0
.end method
