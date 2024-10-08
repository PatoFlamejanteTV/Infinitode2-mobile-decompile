.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_20

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_26

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
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

.method public static a([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_6
    if-ge v2, p1, :cond_3e

    :goto_8
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_23

    .line 2
    :try_start_c
    aget-byte v4, p0, v2

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1e

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1e

    goto :goto_24

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catchall_21
    move-exception p0

    goto :goto_62

    :cond_23
    move v2, p1

    :goto_24
    if-ge v2, p1, :cond_6

    .line 3
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_34

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    .line 5
    :cond_34
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :cond_3e
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42
    if-ge v2, v3, :cond_5b

    .line 6
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 7
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 9
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_42

    :cond_5b
    sub-int v1, p1, v4

    .line 10
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    monitor-exit v0

    return p1

    .line 12
    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_21

    throw p0
.end method

.method public static a([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 56
    :goto_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    if-nez v0, :cond_f

    return p2

    :cond_f
    const/4 v3, 0x2

    if-eqz p3, :cond_40

    .line 57
    aget-boolean v4, p3, v1

    if-eqz v4, :cond_1c

    .line 58
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_1c
    if-le v0, v2, :cond_2b

    .line 59
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_2b

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_2b

    .line 60
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_2b
    if-le v0, v3, :cond_40

    .line 61
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_40

    aget-byte v4, p0, p1

    if-nez v4, :cond_40

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_40

    .line 62
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_40
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_43
    if-ge p1, v4, :cond_65

    .line 63
    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_4c

    goto :goto_62

    :cond_4c
    add-int/lit8 v6, p1, -0x2

    .line 64
    aget-byte v7, p0, v6

    if-nez v7, :cond_60

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_60

    if-ne v5, v2, :cond_60

    if-eqz p3, :cond_5f

    .line 65
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a([Z)V

    :cond_5f
    return v6

    :cond_60
    add-int/lit8 p1, p1, -0x2

    :goto_62
    add-int/lit8 p1, p1, 0x3

    goto :goto_43

    :cond_65
    if-eqz p3, :cond_b9

    if-le v0, v3, :cond_7a

    add-int/lit8 p1, p2, -0x3

    .line 66
    aget-byte p1, p0, p1

    if-nez p1, :cond_95

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_95

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_95

    goto :goto_93

    :cond_7a
    if-ne v0, v3, :cond_8b

    .line 67
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_95

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_95

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_95

    goto :goto_93

    .line 68
    :cond_8b
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_95

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_95

    :goto_93
    const/4 p1, 0x1

    goto :goto_96

    :cond_95
    const/4 p1, 0x0

    :goto_96
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_a5

    add-int/lit8 p1, p2, -0x2

    .line 69
    aget-byte p1, p0, p1

    if-nez p1, :cond_af

    aget-byte p1, p0, v4

    if-nez p1, :cond_af

    goto :goto_ad

    .line 70
    :cond_a5
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_af

    aget-byte p1, p0, v4

    if-nez p1, :cond_af

    :goto_ad
    const/4 p1, 0x1

    goto :goto_b0

    :cond_af
    const/4 p1, 0x0

    :goto_b0
    aput-boolean p1, p3, v2

    .line 71
    aget-byte p0, p0, v4

    if-nez p0, :cond_b7

    const/4 v1, 0x1

    :cond_b7
    aput-boolean v1, p3, v3

    :cond_b9
    return p2
.end method

.method public static a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;
    .registers 23

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v2

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d(I)V

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v5

    const/16 v4, 0x64

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_4b

    const/16 v4, 0xf4

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x53

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x56

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x76

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x80

    if-eq v2, v4, :cond_4b

    const/16 v4, 0x8a

    if-ne v2, v4, :cond_48

    goto :goto_4b

    :cond_48
    const/4 v2, 0x1

    const/4 v9, 0x0

    goto :goto_9b

    .line 18
    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v2

    if-ne v2, v6, :cond_56

    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    goto :goto_57

    :cond_56
    const/4 v4, 0x0

    .line 20
    :goto_57
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v9

    if-eqz v9, :cond_9a

    if-eq v2, v6, :cond_6b

    const/16 v9, 0x8

    goto :goto_6d

    :cond_6b
    const/16 v9, 0xc

    :goto_6d
    const/4 v10, 0x0

    :goto_6e
    if-ge v10, v9, :cond_9a

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v11

    if-eqz v11, :cond_97

    const/4 v11, 0x6

    if-ge v10, v11, :cond_7c

    const/16 v11, 0x10

    goto :goto_7e

    :cond_7c
    const/16 v11, 0x40

    :goto_7e
    const/4 v12, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x8

    :goto_83
    if-ge v12, v11, :cond_97

    if-eqz v13, :cond_90

    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x100

    .line 26
    rem-int/lit16 v13, v13, 0x100

    :cond_90
    if-nez v13, :cond_93

    goto :goto_94

    :cond_93
    move v14, v13

    :goto_94
    add-int/lit8 v12, v12, 0x1

    goto :goto_83

    :cond_97
    add-int/lit8 v10, v10, 0x1

    goto :goto_6e

    :cond_9a
    move v9, v4

    .line 27
    :goto_9b
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v12

    if-nez v12, :cond_b1

    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    move v13, v4

    move/from16 p1, v9

    goto :goto_d6

    :cond_b1
    if-ne v12, v7, :cond_d3

    .line 30
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v4

    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->d()I

    .line 33
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v10

    int-to-long v13, v10

    move/from16 p1, v9

    const/4 v10, 0x0

    :goto_c5
    int-to-long v8, v10

    cmp-long v15, v8, v13

    if-gez v15, :cond_d0

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_c5

    :cond_d0
    move v14, v4

    const/4 v13, 0x0

    goto :goto_d7

    :cond_d3
    move/from16 p1, v9

    const/4 v13, 0x0

    :goto_d6
    const/4 v14, 0x0

    .line 35
    :goto_d7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 37
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v4

    add-int/2addr v4, v7

    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v8

    add-int/2addr v8, v7

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v10

    rsub-int/lit8 v9, v10, 0x2

    mul-int v8, v8, v9

    if-nez v10, :cond_f4

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    .line 41
    :cond_f4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->e()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    .line 42
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v15

    if-eqz v15, :cond_12c

    .line 43
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v15

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v16

    .line 45
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v17

    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->c()I

    move-result v18

    if-nez v2, :cond_114

    goto :goto_121

    :cond_114
    const/16 v19, 0x2

    if-ne v2, v6, :cond_11a

    const/4 v6, 0x1

    goto :goto_11b

    :cond_11a
    const/4 v6, 0x2

    :goto_11b
    if-ne v2, v7, :cond_11e

    const/4 v7, 0x2

    :cond_11e
    mul-int v9, v9, v7

    move v7, v6

    :goto_121
    add-int v15, v15, v16

    mul-int v15, v15, v7

    sub-int/2addr v4, v15

    add-int v17, v17, v18

    mul-int v17, v17, v9

    sub-int v8, v8, v17

    :cond_12c
    move v6, v4

    move v7, v8

    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_170

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b()Z

    move-result v2

    if-eqz v2, :cond_170

    .line 49
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_153

    .line 50
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v1

    .line 51
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->b(I)I

    move-result v0

    if-eqz v1, :cond_170

    if-eqz v0, :cond_170

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v8, v1

    goto :goto_174

    .line 52
    :cond_153
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b:[F

    const/16 v2, 0x11

    if-ge v1, v2, :cond_15d

    .line 53
    aget v0, v0, v1

    move v8, v0

    goto :goto_174

    .line 54
    :cond_15d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NalUnitUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_170
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    :goto_174
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;

    move-object v4, v0

    move/from16 v9, p1

    invoke-direct/range {v4 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;-><init>(IIIFZZIIIZ)V

    return-object v0
.end method

.method public static a([Z)V
    .registers 3

    const/4 v0, 0x0

    .line 72
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 73
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 74
    aput-boolean v0, p0, v1

    return-void
.end method
