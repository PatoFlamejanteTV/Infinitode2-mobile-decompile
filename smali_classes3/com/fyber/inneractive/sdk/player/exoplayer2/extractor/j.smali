.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 2
    .line 3
    const-string v1, "audio/mpeg"

    .line 4
    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const v0, 0xbb80

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d00

    .line 17
    .line 18
    const v2, 0xac44

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->i:[I

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    fill-array-data v1, :array_40

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->j:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_60

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->k:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_80

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->l:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_a0

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->m:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_c0

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->n:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_40
    .array-data 4
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

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
    :array_60
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_80
    .array-data 4
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_a0
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_c0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 8

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v2

    :cond_10
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_16

    return v2

    :cond_16
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_76

    if-ne v5, v6, :cond_20

    goto :goto_76

    :cond_20
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_26

    return v2

    .line 1
    :cond_26
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_30

    .line 2
    div-int/lit8 v2, v2, 0x2

    goto :goto_34

    :cond_30
    if-nez v0, :cond_34

    .line 3
    div-int/lit8 v2, v2, 0x4

    :cond_34
    :goto_34
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_4d

    if-ne v0, v1, :cond_41

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->j:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_46

    :cond_41
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->k:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_46
    mul-int/lit16 v0, v0, 0x2ee0

    .line 5
    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_4d
    if-ne v0, v1, :cond_5d

    if-ne v4, v6, :cond_57

    .line 6
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_62

    :cond_57
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->m:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_62

    .line 7
    :cond_5d
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->n:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_62
    const v6, 0x23280

    if-ne v0, v1, :cond_6c

    mul-int v5, v5, v6

    .line 8
    div-int/2addr v5, v2

    add-int/2addr v5, p0

    return v5

    :cond_6c
    if-ne v4, v3, :cond_71

    const v6, 0x11940

    :cond_71
    mul-int v6, v6, v5

    .line 9
    div-int/2addr v6, v2

    add-int/2addr v6, p0

    return v6

    :cond_76
    :goto_76
    return v2
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)Z
    .registers 13

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v2

    :cond_10
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_16

    return v2

    :cond_16
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_9b

    if-ne v5, v6, :cond_21

    goto/16 :goto_9b

    :cond_21
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_27

    return v2

    .line 10
    :cond_27
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->i:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_31

    .line 11
    div-int/lit8 v2, v2, 0x2

    goto :goto_35

    :cond_31
    if-nez v0, :cond_35

    .line 12
    div-int/lit8 v2, v2, 0x4

    :cond_35
    :goto_35
    ushr-int/lit8 v7, p0, 0x9

    and-int/2addr v7, v3

    if-ne v4, v1, :cond_50

    if-ne v0, v1, :cond_42

    .line 13
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->j:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    goto :goto_47

    :cond_42
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->k:[I

    sub-int/2addr v5, v3

    aget v5, v8, v5

    :goto_47
    mul-int/lit16 v8, v5, 0x2ee0

    .line 14
    div-int/2addr v8, v2

    add-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x4

    const/16 v7, 0x180

    goto :goto_7e

    :cond_50
    const v8, 0x23280

    const/16 v9, 0x480

    if-ne v0, v1, :cond_6b

    if-ne v4, v6, :cond_5f

    .line 15
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->l:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    goto :goto_64

    :cond_5f
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->m:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    :goto_64
    mul-int v8, v8, v5

    .line 16
    div-int/2addr v8, v2

    add-int/2addr v8, v7

    const/16 v7, 0x480

    goto :goto_7e

    .line 17
    :cond_6b
    sget-object v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->n:[I

    sub-int/2addr v5, v3

    aget v5, v10, v5

    if-ne v4, v3, :cond_74

    const/16 v9, 0x240

    :cond_74
    if-ne v4, v3, :cond_79

    const v8, 0x11940

    :cond_79
    mul-int v8, v8, v5

    .line 18
    div-int/2addr v8, v2

    add-int/2addr v8, v7

    move v7, v9

    .line 19
    :goto_7e
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->h:[Ljava/lang/String;

    rsub-int/lit8 v4, v4, 0x3

    aget-object v4, v9, v4

    shr-int/lit8 p0, p0, 0x6

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_8a

    const/4 v6, 0x1

    :cond_8a
    mul-int/lit16 v5, v5, 0x3e8

    .line 20
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a:I

    .line 21
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b:Ljava/lang/String;

    .line 22
    iput v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->c:I

    .line 23
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->d:I

    .line 24
    iput v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->e:I

    .line 25
    iput v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->f:I

    .line 26
    iput v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->g:I

    return v3

    :cond_9b
    :goto_9b
    return v2
.end method
