.class public abstract Lcom/applovin/impl/tf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/tf$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


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
    sput-object v0, Lcom/applovin/impl/tf;->a:[Ljava/lang/String;

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
    sput-object v0, Lcom/applovin/impl/tf;->b:[I

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
    sput-object v1, Lcom/applovin/impl/tf;->c:[I

    .line 35
    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    fill-array-data v1, :array_60

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/applovin/impl/tf;->d:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    fill-array-data v1, :array_80

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/applovin/impl/tf;->e:[I

    .line 49
    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    fill-array-data v1, :array_a0

    .line 53
    .line 54
    .line 55
    sput-object v1, Lcom/applovin/impl/tf;->f:[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    fill-array-data v0, :array_c0

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/applovin/impl/tf;->g:[I

    .line 63
    .line 64
    return-void

    .line 65
    :array_40
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
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
    .line 87
    .line 88
    .line 89
    .line 90
    :array_60
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_80
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_a0
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_c0
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static synthetic a(II)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/tf;->b(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(I)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tf;->c(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .registers 1

    .line 3
    sget-object v0, Lcom/applovin/impl/tf;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static b(I)I
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tf;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_74

    if-ne v5, v6, :cond_20

    goto :goto_74

    :cond_20
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_26

    return v1

    .line 2
    :cond_26
    sget-object v1, Lcom/applovin/impl/tf;->b:[I

    aget v1, v1, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_30

    .line 3
    div-int/lit8 v1, v1, 0x2

    goto :goto_34

    :cond_30
    if-nez v0, :cond_34

    .line 4
    div-int/lit8 v1, v1, 0x4

    :cond_34
    :goto_34
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v2, :cond_4d

    if-ne v0, v2, :cond_41

    .line 5
    sget-object v0, Lcom/applovin/impl/tf;->c:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_46

    :cond_41
    sget-object v0, Lcom/applovin/impl/tf;->d:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_46
    mul-int/lit8 v0, v0, 0xc

    .line 6
    div-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_4d
    if-ne v0, v2, :cond_5d

    if-ne v4, v6, :cond_57

    .line 7
    sget-object v6, Lcom/applovin/impl/tf;->e:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_62

    :cond_57
    sget-object v6, Lcom/applovin/impl/tf;->f:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_62

    .line 8
    :cond_5d
    sget-object v6, Lcom/applovin/impl/tf;->g:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_62
    const/16 v6, 0x90

    if-ne v0, v2, :cond_6b

    mul-int/lit16 v5, v5, 0x90

    .line 9
    div-int/2addr v5, v1

    add-int/2addr v5, p0

    return v5

    :cond_6b
    if-ne v4, v3, :cond_6f

    const/16 v6, 0x48

    :cond_6f
    mul-int v6, v6, v5

    .line 10
    div-int/2addr v6, v1

    add-int/2addr v6, p0

    return v6

    :cond_74
    :goto_74
    return v1
.end method

.method private static b(II)I
    .registers 5

    const/4 v0, 0x1

    const/16 v1, 0x480

    const/4 v2, 0x3

    if-eq p1, v0, :cond_15

    const/4 p0, 0x2

    if-eq p1, p0, :cond_14

    if-ne p1, v2, :cond_e

    const/16 p0, 0x180

    return p0

    .line 11
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    return v1

    :cond_15
    if-ne p0, v2, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v1, 0x240

    :goto_1a
    return v1
.end method

.method public static synthetic b()[I
    .registers 1

    .line 12
    sget-object v0, Lcom/applovin/impl/tf;->b:[I

    return-object v0
.end method

.method private static c(I)Z
    .registers 2

    .line 1
    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static synthetic c()[I
    .registers 1

    .line 2
    sget-object v0, Lcom/applovin/impl/tf;->c:[I

    return-object v0
.end method

.method public static d(I)I
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/tf;->c(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p0, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v2

    if-nez v3, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v4, p0, 0xc

    const/16 v5, 0xf

    and-int/2addr v4, v5

    ushr-int/lit8 p0, p0, 0xa

    and-int/2addr p0, v2

    if-eqz v4, :cond_2a

    if-eq v4, v5, :cond_2a

    if-ne p0, v2, :cond_25

    goto :goto_2a

    .line 2
    :cond_25
    invoke-static {v0, v3}, Lcom/applovin/impl/tf;->b(II)I

    move-result p0

    return p0

    :cond_2a
    :goto_2a
    return v1
.end method

.method public static synthetic d()[I
    .registers 1

    .line 3
    sget-object v0, Lcom/applovin/impl/tf;->d:[I

    return-object v0
.end method

.method public static synthetic e()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/tf;->e:[I

    .line 2
    .line 3
    return-object v0
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
    .line 23
.end method

.method public static synthetic f()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/tf;->f:[I

    .line 2
    .line 3
    return-object v0
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
    .line 23
.end method

.method public static synthetic g()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/applovin/impl/tf;->g:[I

    .line 2
    .line 3
    return-object v0
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
    .line 23
.end method
