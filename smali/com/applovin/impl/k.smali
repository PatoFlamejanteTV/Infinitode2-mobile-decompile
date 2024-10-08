.class public abstract Lcom/applovin/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/k$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/impl/k;->a:[I

    .line 10
    .line 11
    const v0, 0xac44

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x7d00

    .line 15
    .line 16
    const v2, 0xbb80

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/impl/k;->b:[I

    .line 24
    .line 25
    const/16 v0, 0x5622

    .line 26
    .line 27
    const/16 v1, 0x3e80

    .line 28
    .line 29
    const/16 v2, 0x5dc0

    .line 30
    .line 31
    filled-new-array {v2, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/applovin/impl/k;->c:[I

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    new-array v0, v0, [I

    .line 40
    .line 41
    fill-array-data v0, :array_3e

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/applovin/impl/k;->d:[I

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    fill-array-data v1, :array_52

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/applovin/impl/k;->e:[I

    .line 54
    .line 55
    new-array v0, v0, [I

    .line 56
    .line 57
    fill-array-data v0, :array_7c

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/k;->f:[I

    .line 61
    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

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
    :array_52
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
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_7c
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(II)I
    .registers 6

    .line 4
    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2e

    .line 5
    sget-object v1, Lcom/applovin/impl/k;->b:[I

    array-length v2, v1

    if-ge p0, v2, :cond_2e

    if-ltz p1, :cond_2e

    sget-object v2, Lcom/applovin/impl/k;->f:[I

    array-length v3, v2

    if-lt v0, v3, :cond_11

    goto :goto_2e

    .line 6
    :cond_11
    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_20

    .line 7
    aget p0, v2, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 8
    :cond_20
    sget-object p1, Lcom/applovin/impl/k;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2b

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    :goto_b
    if-gt v2, v1, :cond_1f

    add-int/lit8 v3, v2, 0x4

    .line 3
    invoke-static {p0, v3}, Lcom/applovin/impl/xp;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const v4, -0x78d9046

    if-ne v3, v4, :cond_1c

    sub-int/2addr v2, v0

    return v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .registers 4

    .line 132
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 133
    :goto_14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_1e

    const/16 p1, 0x9

    goto :goto_20

    :cond_1e
    const/16 p1, 0x8

    :goto_20
    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    return p0
.end method

.method public static a([B)I
    .registers 5

    .line 126
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x5

    .line 127
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_22

    const/4 v0, 0x2

    .line 128
    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x8

    .line 129
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_22
    const/4 v0, 0x4

    .line 130
    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    .line 131
    invoke-static {v0, p0}, Lcom/applovin/impl/k;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/applovin/impl/bh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;
    .registers 7

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 10
    sget-object v1, Lcom/applovin/impl/k;->b:[I

    aget v0, v1, v0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    .line 12
    sget-object v1, Lcom/applovin/impl/k;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1e

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_1e
    new-instance p0, Lcom/applovin/impl/f9$b;

    invoke-direct {p0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    const-string p1, "audio/ac3"

    .line 15
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/k$b;
    .registers 28

    move-object/from16 v0, p0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->e()I

    move-result v1

    const/16 v2, 0x28

    .line 22
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_17

    const/4 v3, 0x1

    goto :goto_18

    :cond_17
    const/4 v3, 0x0

    .line 24
    :goto_18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_21d

    const/16 v3, 0x10

    .line 25
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 26
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    if-eqz v11, :cond_36

    if-eq v11, v5, :cond_34

    if-eq v11, v10, :cond_32

    goto :goto_37

    :cond_32
    const/4 v1, 0x2

    goto :goto_37

    :cond_34
    const/4 v1, 0x1

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    .line 27
    :goto_37
    invoke-virtual {v0, v9}, Lcom/applovin/impl/ah;->d(I)V

    const/16 v11, 0xb

    .line 28
    invoke-virtual {v0, v11}, Lcom/applovin/impl/ah;->a(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x2

    .line 29
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v12

    if-ne v12, v9, :cond_55

    .line 30
    sget-object v13, Lcom/applovin/impl/k;->c:[I

    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v13, 0x3

    const/4 v14, 0x6

    goto :goto_61

    .line 31
    :cond_55
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v13

    .line 32
    sget-object v14, Lcom/applovin/impl/k;->a:[I

    aget v14, v14, v13

    .line 33
    sget-object v15, Lcom/applovin/impl/k;->b:[I

    aget v15, v15, v12

    :goto_61
    mul-int/lit16 v4, v14, 0x100

    .line 34
    invoke-virtual {v0, v9}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    .line 36
    sget-object v18, Lcom/applovin/impl/k;->d:[I

    aget v18, v18, v8

    add-int v18, v18, v17

    .line 37
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 39
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->d(I)V

    :cond_7d
    if-nez v8, :cond_8b

    .line 40
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 42
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->d(I)V

    :cond_8b
    if-ne v1, v5, :cond_96

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v6

    if-eqz v6, :cond_96

    .line 44
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 45
    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1b4

    if-le v8, v10, :cond_a2

    .line 46
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->d(I)V

    :cond_a2
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_ad

    if-le v8, v10, :cond_ad

    const/4 v3, 0x6

    .line 47
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_ae

    :cond_ad
    const/4 v3, 0x6

    :goto_ae
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_b5

    .line 48
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    :cond_b5
    if-eqz v17, :cond_c0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 50
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    :cond_c0
    if-nez v1, :cond_1b4

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_cd

    const/4 v3, 0x6

    .line 52
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_ce

    :cond_cd
    const/4 v3, 0x6

    :goto_ce
    if-nez v8, :cond_d9

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v16

    if-eqz v16, :cond_d9

    .line 54
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 55
    :cond_d9
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v16

    if-eqz v16, :cond_e2

    .line 56
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 57
    :cond_e2
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_ed

    .line 58
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_181

    :cond_ed
    if-ne v3, v10, :cond_f6

    const/16 v3, 0xc

    .line 59
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    goto/16 :goto_181

    :cond_f6
    if-ne v3, v9, :cond_181

    .line 60
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_15c

    .line 62
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_10e

    .line 64
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 65
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_117

    .line 66
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 67
    :cond_117
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_120

    .line 68
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 69
    :cond_120
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_129

    .line 70
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 71
    :cond_129
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_132

    .line 72
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 73
    :cond_132
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_13b

    .line 74
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 75
    :cond_13b
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_144

    .line 76
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 77
    :cond_144
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_15c

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_153

    .line 79
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 80
    :cond_153
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_15c

    .line 81
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 82
    :cond_15c
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_178

    .line 83
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v17

    if-eqz v17, :cond_178

    const/4 v5, 0x7

    .line 85
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v5

    if-eqz v5, :cond_178

    .line 87
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->d(I)V

    :cond_178
    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x8

    .line 88
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->c()V

    :cond_181
    :goto_181
    if-ge v8, v10, :cond_199

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_18e

    .line 91
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    :cond_18e
    if-nez v8, :cond_199

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_199

    .line 93
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->d(I)V

    .line 94
    :cond_199
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_1b4

    if-nez v13, :cond_1a5

    .line 95
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_1b4

    :cond_1a5
    const/4 v3, 0x0

    :goto_1a6
    if-ge v3, v14, :cond_1b4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v5

    if-eqz v5, :cond_1b1

    .line 97
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    :cond_1b1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a6

    .line 98
    :cond_1b4
    :goto_1b4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_1e1

    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    if-ne v8, v10, :cond_1c2

    .line 100
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ah;->d(I)V

    :cond_1c2
    const/4 v2, 0x6

    if-lt v8, v2, :cond_1c8

    .line 101
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->d(I)V

    .line 102
    :cond_1c8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v2

    if-eqz v2, :cond_1d1

    .line 103
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->d(I)V

    :cond_1d1
    if-nez v8, :cond_1dc

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v2

    if-eqz v2, :cond_1dc

    .line 105
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->d(I)V

    :cond_1dc
    if-ge v12, v9, :cond_1e1

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->g()V

    :cond_1e1
    if-nez v1, :cond_1e8

    if-eq v13, v9, :cond_1e8

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->g()V

    :cond_1e8
    if-ne v1, v10, :cond_1f7

    if-eq v13, v9, :cond_1f2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v2

    if-eqz v2, :cond_1f7

    :cond_1f2
    const/4 v2, 0x6

    .line 109
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    goto :goto_1f8

    :cond_1f7
    const/4 v2, 0x6

    .line 110
    :goto_1f8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v3

    if-eqz v3, :cond_20e

    .line 111
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20e

    .line 112
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_20e

    const-string v0, "audio/eac3-joc"

    goto :goto_210

    :cond_20e
    const-string v0, "audio/eac3"

    :goto_210
    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v25, v4

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_274

    :cond_21d
    const/16 v2, 0x20

    .line 113
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->d(I)V

    .line 114
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->a(I)I

    move-result v2

    if-ne v2, v9, :cond_22a

    const/4 v3, 0x0

    goto :goto_22c

    :cond_22a
    const-string v3, "audio/ac3"

    :goto_22c
    const/4 v4, 0x6

    .line 115
    invoke-virtual {v0, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 116
    invoke-static {v2, v4}, Lcom/applovin/impl/k;->a(II)I

    move-result v11

    .line 117
    invoke-virtual {v0, v7}, Lcom/applovin/impl/ah;->d(I)V

    .line 118
    invoke-virtual {v0, v9}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_246

    const/4 v5, 0x1

    if-eq v4, v5, :cond_246

    .line 119
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->d(I)V

    :cond_246
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_24d

    .line 120
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->d(I)V

    :cond_24d
    if-ne v4, v10, :cond_252

    .line 121
    invoke-virtual {v0, v10}, Lcom/applovin/impl/ah;->d(I)V

    .line 122
    :cond_252
    sget-object v5, Lcom/applovin/impl/k;->b:[I

    array-length v6, v5

    if-ge v2, v6, :cond_25b

    aget v2, v5, v2

    move v15, v2

    goto :goto_25c

    :cond_25b
    const/4 v15, -0x1

    .line 123
    :goto_25c
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->f()Z

    move-result v0

    .line 124
    sget-object v2, Lcom/applovin/impl/k;->d:[I

    aget v2, v2, v4

    add-int v18, v2, v0

    const/16 v4, 0x600

    move-object/from16 v20, v3

    move/from16 v24, v11

    move/from16 v23, v15

    move/from16 v22, v18

    const/16 v21, -0x1

    const/16 v25, 0x600

    .line 125
    :goto_274
    new-instance v0, Lcom/applovin/impl/k$b;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/applovin/impl/k$b;-><init>(Ljava/lang/String;IIIIILcom/applovin/impl/k$a;)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/16 v2, 0xa

    if-le v0, v2, :cond_38

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    if-ne v0, v1, :cond_23

    goto :goto_31

    .line 3
    :cond_23
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x30

    shr-int/lit8 v1, p0, 0x4

    .line 4
    :goto_31
    sget-object p0, Lcom/applovin/impl/k;->a:[I

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    return p0

    :cond_38
    const/16 p0, 0x600

    return p0
.end method

.method public static b([B)I
    .registers 7

    const/4 v0, 0x4

    .line 22
    aget-byte v1, p0, v0

    const/4 v2, -0x8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_36

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_36

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_36

    const/4 v1, 0x7

    aget-byte v2, p0, v1

    and-int/lit16 v4, v2, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_1f

    goto :goto_36

    :cond_1f
    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_26

    const/4 v3, 0x1

    :cond_26
    if-eqz v3, :cond_2b

    const/16 v2, 0x9

    goto :goto_2d

    :cond_2b
    const/16 v2, 0x8

    .line 23
    :goto_2d
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    shl-int p0, v0, p0

    return p0

    :cond_36
    :goto_36
    return v3
.end method

.method public static b(Lcom/applovin/impl/bh;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9;
    .registers 9

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    .line 7
    sget-object v2, Lcom/applovin/impl/k;->b:[I

    aget v1, v2, v1

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    .line 9
    sget-object v3, Lcom/applovin/impl/k;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    add-int/lit8 v3, v3, 0x1

    .line 10
    :cond_22
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_35

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_35

    add-int/lit8 v3, v3, 0x2

    .line 12
    :cond_35
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_46

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_46

    const-string p0, "audio/eac3-joc"

    goto :goto_48

    :cond_46
    const-string p0, "audio/eac3"

    .line 14
    :goto_48
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v3}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method
