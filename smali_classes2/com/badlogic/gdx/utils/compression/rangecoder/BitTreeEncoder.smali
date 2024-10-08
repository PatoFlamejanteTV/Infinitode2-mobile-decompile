.class public Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Models:[S

.field NumBitLevels:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int p1, v0, p1

    .line 8
    .line 9
    new-array p1, p1, [S

    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    .line 12
    .line 13
    return-void
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
.end method

.method public static ReverseEncode([SILcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_3
    if-ge v1, p3, :cond_12

    and-int/lit8 v3, p4, 0x1

    add-int v4, p1, v2

    .line 3
    invoke-virtual {p2, p0, v4, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    shr-int/2addr p4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public static ReverseGetPrice([SIII)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_3
    if-eqz p2, :cond_16

    and-int/lit8 v3, p3, 0x1

    ushr-int/2addr p3, v1

    add-int v4, p1, v2

    .line 3
    aget-short v4, p0, v4

    invoke-static {v4, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result v4

    add-int/2addr v0, v4

    shl-int/2addr v2, v1

    or-int/2addr v2, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_16
    return v0
.end method


# virtual methods
.method public Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_4
    if-eqz v0, :cond_13

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    ushr-int v3, p2, v0

    .line 10
    .line 11
    and-int/2addr v3, v1

    .line 12
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    .line 13
    .line 14
    invoke-virtual {p1, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 15
    .line 16
    .line 17
    shl-int/2addr v2, v1

    .line 18
    or-int/2addr v2, v3

    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-void
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
.end method

.method public GetPrice(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_5
    if-eqz v0, :cond_18

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    ushr-int v4, p1, v0

    .line 11
    .line 12
    and-int/2addr v4, v2

    .line 13
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    .line 14
    .line 15
    aget-short v5, v5, v3

    .line 16
    .line 17
    invoke-static {v5, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v1, v5

    .line 22
    shl-int/2addr v3, v2

    .line 23
    add-int/2addr v3, v4

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public Init()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Decoder;->InitBitModels([S)V

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
.end method

.method public ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :goto_3
    iget v3, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    if-ge v1, v3, :cond_14

    and-int/lit8 v3, p2, 0x1

    .line 2
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    invoke-virtual {p1, v4, v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    shl-int/2addr v2, v0

    or-int/2addr v2, v3

    shr-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public ReverseGetPrice(I)I
    .registers 8

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->NumBitLevels:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_5
    if-eqz v0, :cond_18

    and-int/lit8 v4, p1, 0x1

    ushr-int/2addr p1, v2

    .line 2
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Models:[S

    aget-short v5, v5, v3

    invoke-static {v5, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result v5

    add-int/2addr v1, v5

    shl-int/2addr v3, v2

    or-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_18
    return v1
.end method
