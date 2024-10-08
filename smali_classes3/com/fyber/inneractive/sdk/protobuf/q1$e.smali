.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$e;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;-><init>()V

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


# virtual methods
.method public final a(III[B)I
    .registers 27

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    or-int v4, v1, v2

    .line 1
    array-length v5, v3

    sub-int/2addr v5, v2

    or-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ltz v4, :cond_1a1

    int-to-long v9, v1

    int-to-long v1, v2

    const/16 v4, -0x13

    const/16 v11, -0x3e

    const/16 v12, -0x10

    const/16 v13, 0x10

    const/16 v14, -0x60

    const/16 v15, -0x20

    const/16 v16, -0x1

    const/16 v8, -0x41

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_b2

    cmp-long v19, v9, v1

    if-ltz v19, :cond_2c

    return v0

    :cond_2c
    int-to-byte v5, v0

    if-ge v5, v15, :cond_3f

    if-lt v5, v11, :cond_3e

    add-long v20, v9, v17

    .line 2
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_3a

    goto :goto_3e

    :cond_3a
    move-wide/from16 v9, v20

    goto/16 :goto_b2

    :cond_3e
    :goto_3e
    return v16

    :cond_3f
    if-ge v5, v12, :cond_6b

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_58

    add-long v20, v9, v17

    .line 3
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v9, v20, v1

    if-ltz v9, :cond_56

    .line 4
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_56
    move-wide/from16 v9, v20

    :cond_58
    if-gt v0, v8, :cond_6a

    if-ne v5, v15, :cond_5e

    if-lt v0, v14, :cond_6a

    :cond_5e
    if-ne v5, v4, :cond_62

    if-ge v0, v14, :cond_6a

    :cond_62
    add-long v20, v9, v17

    .line 5
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_3a

    :cond_6a
    return v16

    :cond_6b
    shr-int/lit8 v4, v0, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_84

    add-long v20, v9, v17

    .line 6
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    cmp-long v0, v20, v1

    if-ltz v0, :cond_80

    .line 7
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_80
    move-wide/from16 v9, v20

    const/4 v0, 0x0

    goto :goto_86

    :cond_84
    shr-int/2addr v0, v13

    int-to-byte v0, v0

    :goto_86
    if-nez v0, :cond_99

    add-long v20, v9, v17

    .line 8
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v9, v20, v1

    if-ltz v9, :cond_97

    .line 9
    invoke-static {v5, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v0

    return v0

    :cond_97
    move-wide/from16 v9, v20

    :cond_99
    if-gt v4, v8, :cond_b1

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_b1

    if-gt v0, v8, :cond_b1

    add-long v4, v9, v17

    .line 10
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_af

    goto :goto_b1

    :cond_af
    move-wide v9, v4

    goto :goto_b2

    :cond_b1
    :goto_b1
    return v16

    :cond_b2
    :goto_b2
    sub-long/2addr v1, v9

    long-to-int v0, v1

    if-ge v0, v13, :cond_b8

    const/4 v1, 0x0

    goto :goto_cb

    :cond_b8
    move-wide v4, v9

    const/4 v1, 0x0

    :goto_ba
    if-ge v1, v0, :cond_ca

    add-long v20, v4, v17

    .line 11
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gez v2, :cond_c5

    goto :goto_cb

    :cond_c5
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v20

    goto :goto_ba

    :cond_ca
    move v1, v0

    :goto_cb
    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr v9, v1

    :cond_ce
    :goto_ce
    const/4 v1, 0x0

    :goto_cf
    if-lez v0, :cond_e0

    add-long v1, v9, v17

    .line 12
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_de

    add-int/lit8 v0, v0, -0x1

    move-wide v9, v1

    move v1, v4

    goto :goto_cf

    :cond_de
    move-wide v9, v1

    move v1, v4

    :cond_e0
    if-nez v0, :cond_e5

    const/4 v8, 0x0

    goto/16 :goto_1a0

    :cond_e5
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v15, :cond_fd

    if-nez v0, :cond_ed

    goto/16 :goto_17a

    :cond_ed
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v11, :cond_19f

    add-long v1, v9, v17

    .line 13
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-le v4, v8, :cond_fb

    goto/16 :goto_19f

    :cond_fb
    move-wide v9, v1

    goto :goto_ce

    :cond_fd
    const/16 v2, -0xc

    if-ge v1, v12, :cond_14c

    if-ge v0, v6, :cond_12f

    if-eqz v0, :cond_129

    if-eq v0, v7, :cond_11f

    if-ne v0, v6, :cond_119

    .line 14
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    add-long v9, v9, v17

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    .line 15
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v8

    goto/16 :goto_1a0

    .line 16
    :cond_119
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_11f
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v8

    goto/16 :goto_1a0

    .line 19
    :cond_129
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    if-le v1, v2, :cond_17a

    goto/16 :goto_19f

    :cond_12f
    add-int/lit8 v0, v0, -0x2

    add-long v4, v9, v17

    .line 20
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v8, :cond_19f

    if-ne v1, v15, :cond_13d

    if-lt v2, v14, :cond_19f

    :cond_13d
    const/16 v13, -0x13

    if-ne v1, v13, :cond_143

    if-ge v2, v14, :cond_19f

    :cond_143
    add-long v9, v4, v17

    .line 21
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-le v1, v8, :cond_ce

    goto :goto_19f

    :cond_14c
    const/4 v4, 0x3

    const/16 v13, -0x13

    if-ge v0, v4, :cond_17c

    if-eqz v0, :cond_175

    if-eq v0, v7, :cond_16c

    if-ne v0, v6, :cond_166

    .line 22
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    add-long v9, v9, v17

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    .line 23
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v8

    goto :goto_1a0

    .line 24
    :cond_166
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_16c
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    .line 26
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v8

    goto :goto_1a0

    .line 27
    :cond_175
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    if-le v1, v2, :cond_17a

    goto :goto_19f

    :cond_17a
    :goto_17a
    move v8, v1

    goto :goto_1a0

    :cond_17c
    add-int/lit8 v0, v0, -0x3

    add-long v4, v9, v17

    .line 28
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v8, :cond_19f

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_19f

    add-long v1, v4, v17

    .line 29
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-gt v4, v8, :cond_19f

    add-long v9, v1, v17

    .line 30
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-le v1, v8, :cond_ce

    :cond_19f
    :goto_19f
    const/4 v8, -0x1

    :goto_1a0
    return v8

    .line 31
    :cond_1a1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 61
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_141

    .line 62
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_141

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    .line 63
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 64
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_13f

    .line 65
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4b

    cmp-long v14, v4, v6

    if-gez v14, :cond_4b

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 66
    invoke-static {v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    :goto_47
    const/16 v11, 0x80

    goto/16 :goto_fb

    :cond_4b
    const/16 v14, 0x800

    if-ge v13, v14, :cond_75

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v16, v4, v14

    if-gtz v16, :cond_75

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 67
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 68
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v20, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v20

    goto/16 :goto_fb

    :cond_75
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7f

    if-ge v3, v13, :cond_ae

    :cond_7f
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v17, v4, v15

    if-gtz v17, :cond_ae

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 69
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 70
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v18, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 71
    invoke-static {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v12, v18

    const-wide/16 v4, 0x1

    goto :goto_47

    :cond_ae
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v15, v4, v11

    if-gtz v15, :cond_10f

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    .line 72
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    .line 73
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 74
    invoke-static {v1, v4, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 75
    invoke-static {v1, v13, v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 76
    invoke-static {v1, v4, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 77
    invoke-static {v1, v14, v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move v2, v3

    :goto_fb
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x80

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v11, v20

    goto/16 :goto_33

    :cond_106
    move v2, v3

    .line 78
    :cond_107
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    .line 79
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    .line 80
    :cond_121
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    .line 81
    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    long-to-int v0, v4

    return v0

    .line 82
    :cond_141
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 83
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    or-int v0, p2, p3

    .line 33
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c7

    add-int v0, p2, p3

    .line 34
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_f
    if-ge p2, v0, :cond_26

    int-to-long v4, p2

    .line 35
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    .line 36
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_26

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 37
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_f

    :cond_26
    :goto_26
    move v8, v3

    :cond_27
    :goto_27
    if-ge p2, v0, :cond_c1

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 38
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p2

    .line 39
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_53

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 40
    aput-char p2, p3, v8

    move p2, v3

    :goto_3c
    move v8, v4

    if-ge p2, v0, :cond_27

    int-to-long v3, p2

    .line 41
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    .line 42
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_27

    :cond_4b
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 43
    aput-char v3, p3, v8

    goto :goto_3c

    .line 44
    :cond_53
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6f

    if-ge v3, v0, :cond_6a

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 45
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 46
    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_27

    .line 47
    :cond_6a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 48
    :cond_6f
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_94

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_8f

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 49
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 50
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 51
    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_27

    .line 52
    :cond_8f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_94
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_bc

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 53
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 54
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 55
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 56
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_27

    .line 57
    :cond_bc
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 58
    :cond_c1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 59
    :cond_c7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ltz v2, :cond_df

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    int-to-long v7, v1

    .line 25
    add-long/2addr v7, v5

    .line 26
    new-array v0, v1, [C

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    const-wide/16 v15, 0x1

    .line 30
    .line 31
    cmp-long v2, v5, v7

    .line 32
    .line 33
    if-gez v2, :cond_37

    .line 34
    .line 35
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    add-long/2addr v5, v15

    .line 49
    add-int/lit8 v9, v1, 0x1

    .line 50
    .line 51
    int-to-char v2, v2

    .line 52
    aput-char v2, v0, v1

    .line 53
    .line 54
    move v1, v9

    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    :goto_37
    move v14, v1

    .line 57
    :cond_38
    :goto_38
    cmp-long v1, v5, v7

    .line 58
    .line 59
    if-gez v1, :cond_d9

    .line 60
    .line 61
    add-long v1, v5, v15

    .line 62
    .line 63
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 64
    .line 65
    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6a

    .line 74
    .line 75
    add-int/lit8 v6, v14, 0x1

    .line 76
    .line 77
    int-to-char v5, v5

    .line 78
    aput-char v5, v0, v14

    .line 79
    .line 80
    move v14, v6

    .line 81
    move-wide v5, v1

    .line 82
    :goto_51
    cmp-long v1, v5, v7

    .line 83
    .line 84
    if-gez v1, :cond_38

    .line 85
    .line 86
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_62

    .line 97
    .line 98
    goto :goto_38

    .line 99
    :cond_62
    add-long/2addr v5, v15

    .line 100
    add-int/lit8 v2, v14, 0x1

    .line 101
    .line 102
    int-to-char v1, v1

    .line 103
    aput-char v1, v0, v14

    .line 104
    .line 105
    move v14, v2

    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_87

    .line 112
    .line 113
    cmp-long v6, v1, v7

    .line 114
    .line 115
    if-gez v6, :cond_82

    .line 116
    .line 117
    add-long v10, v1, v15

    .line 118
    .line 119
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/lit8 v2, v14, 0x1

    .line 124
    .line 125
    invoke-static {v5, v1, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    .line 126
    .line 127
    .line 128
    move v14, v2

    .line 129
    move-wide v5, v10

    .line 130
    goto :goto_38

    .line 131
    :cond_82
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_87
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_ac

    .line 141
    .line 142
    sub-long v10, v7, v15

    .line 143
    .line 144
    cmp-long v6, v1, v10

    .line 145
    .line 146
    if-gez v6, :cond_a7

    .line 147
    .line 148
    add-long v10, v1, v15

    .line 149
    .line 150
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-long v12, v10, v15

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/lit8 v6, v14, 0x1

    .line 161
    .line 162
    invoke-static {v5, v1, v2, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    .line 163
    .line 164
    .line 165
    move v14, v6

    .line 166
    move-wide v5, v12

    .line 167
    goto :goto_38

    .line 168
    :cond_a7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ac
    const-wide/16 v10, 0x2

    .line 174
    .line 175
    sub-long v10, v7, v10

    .line 176
    .line 177
    cmp-long v6, v1, v10

    .line 178
    .line 179
    if-gez v6, :cond_d4

    .line 180
    .line 181
    add-long v10, v1, v15

    .line 182
    .line 183
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-long v12, v10, v15

    .line 188
    .line 189
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    add-long v17, v12, v15

    .line 194
    .line 195
    invoke-virtual {v9, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    add-int/lit8 v2, v14, 0x1

    .line 200
    .line 201
    move v9, v5

    .line 202
    move v10, v1

    .line 203
    move-object v13, v0

    .line 204
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v14, v2, 0x1

    .line 208
    .line 209
    move-wide/from16 v5, v17

    .line 210
    .line 211
    goto/16 :goto_38

    .line 212
    .line 213
    :cond_d4
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_d9
    new-instance v1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_df
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v5, v3

    .line 238
    .line 239
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v5, v4

    .line 244
    .line 245
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v1, 0x2

    .line 250
    aput-object v0, v5, v1

    .line 251
    .line 252
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 253
    .line 254
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method
