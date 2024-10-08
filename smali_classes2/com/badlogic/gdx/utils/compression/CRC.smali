.class public Lcom/badlogic/gdx/utils/compression/CRC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Table:[I


# instance fields
.field _value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lcom/badlogic/gdx/utils/compression/CRC;->Table:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_27

    .line 10
    .line 11
    move v4, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    const/16 v5, 0x8

    .line 14
    .line 15
    if-ge v3, v5, :cond_20

    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 18
    .line 19
    if-eqz v5, :cond_1b

    .line 20
    .line 21
    ushr-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    const v5, -0x12477ce0

    .line 24
    .line 25
    .line 26
    xor-int/2addr v4, v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    ushr-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    sget-object v3, Lcom/badlogic/gdx/utils/compression/CRC;->Table:[I

    .line 34
    .line 35
    aput v4, v3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public GetDigest()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    return v0
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

.method public Init()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

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

.method public Update([B)V
    .registers 7

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_17

    .line 3
    sget-object v2, Lcom/badlogic/gdx/utils/compression/CRC;->Table:[I

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    aget-byte v4, p1, v1

    xor-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xff

    aget v2, v2, v4

    ushr-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_17
    return-void
.end method

.method public Update([BII)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_18

    .line 1
    sget-object v1, Lcom/badlogic/gdx/utils/compression/CRC;->Table:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    xor-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    aget v1, v1, v3

    ushr-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_18
    return-void
.end method

.method public UpdateByte(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/CRC;->Table:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    .line 4
    .line 5
    xor-int/2addr p1, v1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    ushr-int/lit8 v0, v1, 0x8

    .line 11
    .line 12
    xor-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/CRC;->_value:I

    .line 14
    .line 15
    return-void
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
.end method
