.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    .registers 21

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, -0x13

    const/4 v4, 0x0

    const/16 v5, -0x3e

    const/16 v6, -0x10

    const/16 v7, -0x60

    const/4 v8, -0x1

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-eqz v0, :cond_8d

    if-lt v1, v2, :cond_19

    return v0

    :cond_19
    int-to-byte v11, v0

    if-ge v11, v9, :cond_29

    if-lt v11, v5, :cond_28

    add-int/lit8 v0, v1, 0x1

    .line 1
    aget-byte v1, p4, v1

    if-le v1, v10, :cond_25

    goto :goto_28

    :cond_25
    move v1, v0

    goto/16 :goto_8d

    :cond_28
    :goto_28
    return v8

    :cond_29
    if-ge v11, v6, :cond_50

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_3c

    add-int/lit8 v0, v1, 0x1

    .line 2
    aget-byte v1, p4, v1

    if-lt v0, v2, :cond_3f

    .line 3
    invoke-static {v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_3c
    move v15, v1

    move v1, v0

    move v0, v15

    :cond_3f
    if-gt v1, v10, :cond_4f

    if-ne v11, v9, :cond_45

    if-lt v1, v7, :cond_4f

    :cond_45
    if-ne v11, v3, :cond_49

    if-ge v1, v7, :cond_4f

    :cond_49
    add-int/lit8 v1, v0, 0x1

    .line 4
    aget-byte v0, p4, v0

    if-le v0, v10, :cond_8d

    :cond_4f
    return v8

    :cond_50
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    if-nez v12, :cond_63

    add-int/lit8 v0, v1, 0x1

    .line 5
    aget-byte v12, p4, v1

    if-lt v0, v2, :cond_61

    .line 6
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_61
    const/4 v1, 0x0

    goto :goto_69

    :cond_63
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move v15, v1

    move v1, v0

    move v0, v15

    :goto_69
    if-nez v1, :cond_79

    add-int/lit8 v1, v0, 0x1

    .line 7
    aget-byte v0, p4, v0

    if-lt v1, v2, :cond_76

    .line 8
    invoke-static {v11, v12, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v0

    return v0

    :cond_76
    move v15, v1

    move v1, v0

    move v0, v15

    :cond_79
    if-gt v12, v10, :cond_8c

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_8c

    if-gt v1, v10, :cond_8c

    add-int/lit8 v1, v0, 0x1

    .line 9
    aget-byte v0, p4, v0

    if-le v0, v10, :cond_8d

    :cond_8c
    return v8

    :cond_8d
    :goto_8d
    if-ge v1, v2, :cond_96

    .line 10
    aget-byte v0, p4, v1

    if-ltz v0, :cond_96

    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    :cond_96
    if-lt v1, v2, :cond_9a

    goto/16 :goto_13f

    :cond_9a
    :goto_9a
    if-lt v1, v2, :cond_9e

    goto/16 :goto_13f

    :cond_9e
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, p4, v1

    if-gez v1, :cond_140

    if-ge v1, v9, :cond_b5

    if-lt v0, v2, :cond_ab

    :cond_a8
    move v4, v1

    goto/16 :goto_13f

    :cond_ab
    if-lt v1, v5, :cond_13e

    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, p4, v0

    if-le v0, v10, :cond_9a

    goto/16 :goto_13e

    :cond_b5
    const/16 v11, -0xc

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v1, v6, :cond_fa

    add-int/lit8 v14, v2, -0x1

    if-lt v0, v14, :cond_e5

    add-int/lit8 v1, v0, -0x1

    .line 13
    aget-byte v1, p4, v1

    sub-int/2addr v2, v0

    if-eqz v2, :cond_e2

    if-eq v2, v13, :cond_db

    if-ne v2, v12, :cond_d5

    .line 14
    aget-byte v2, p4, v0

    add-int/2addr v0, v13

    aget-byte v0, p4, v0

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v4

    goto/16 :goto_13f

    .line 15
    :cond_d5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_db
    aget-byte v0, p4, v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v4

    goto :goto_13f

    :cond_e2
    if-le v1, v11, :cond_a8

    goto :goto_13e

    :cond_e5
    add-int/lit8 v11, v0, 0x1

    .line 17
    aget-byte v0, p4, v0

    if-gt v0, v10, :cond_13e

    if-ne v1, v9, :cond_ef

    if-lt v0, v7, :cond_13e

    :cond_ef
    if-ne v1, v3, :cond_f3

    if-ge v0, v7, :cond_13e

    :cond_f3
    add-int/lit8 v1, v11, 0x1

    aget-byte v0, p4, v11

    if-le v0, v10, :cond_9a

    goto :goto_13e

    :cond_fa
    add-int/lit8 v14, v2, -0x2

    if-lt v0, v14, :cond_123

    add-int/lit8 v1, v0, -0x1

    .line 18
    aget-byte v1, p4, v1

    sub-int/2addr v2, v0

    if-eqz v2, :cond_120

    if-eq v2, v13, :cond_119

    if-ne v2, v12, :cond_113

    .line 19
    aget-byte v2, p4, v0

    add-int/2addr v0, v13

    aget-byte v0, p4, v0

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v4

    goto :goto_13f

    .line 20
    :cond_113
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_119
    aget-byte v0, p4, v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v4

    goto :goto_13f

    :cond_120
    if-le v1, v11, :cond_a8

    goto :goto_13e

    :cond_123
    add-int/lit8 v11, v0, 0x1

    .line 22
    aget-byte v0, p4, v0

    if-gt v0, v10, :cond_13e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_13e

    add-int/lit8 v0, v11, 0x1

    aget-byte v1, p4, v11

    if-gt v1, v10, :cond_13e

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p4, v0

    if-le v0, v10, :cond_9a

    :cond_13e
    :goto_13e
    const/4 v4, -0x1

    :goto_13f
    return v4

    :cond_140
    move v1, v0

    goto/16 :goto_9a
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .registers 12

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    .line 46
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    .line 47
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_fa

    .line 48
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_31

    if-ge p3, p4, :cond_31

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 49
    aput-byte v3, p2, p3

    :goto_2e
    move p3, v4

    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4b

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 50
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 51
    aput-byte v3, p2, v4

    goto :goto_b5

    :cond_4b
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_55

    if-ge v4, v3, :cond_75

    :cond_55
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_75

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 52
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 53
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 54
    aput-byte v3, p2, p3

    goto :goto_2e

    :cond_75
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 57
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 58
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 59
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 60
    aput-byte v1, p2, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    .line 61
    :cond_ba
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw p1

    :cond_c2
    if-gt v5, v3, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p2, v1, 0x1

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_de

    .line 63
    :cond_d8
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw p1

    .line 64
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_fa
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    or-int v0, p2, p3

    .line 23
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_ab

    add-int v0, p2, p3

    .line 24
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_f
    if-ge p2, v0, :cond_23

    .line 25
    aget-byte v4, p1, p2

    .line 26
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_23

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 27
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_f

    :cond_23
    :goto_23
    move v8, v3

    :cond_24
    :goto_24
    if-ge p2, v0, :cond_a5

    add-int/lit8 v3, p2, 0x1

    .line 28
    aget-byte p2, p1, p2

    .line 29
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4a

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 30
    aput-char p2, p3, v8

    move p2, v3

    :goto_36
    move v8, v4

    if-ge p2, v0, :cond_24

    .line 31
    aget-byte v3, p1, p2

    .line 32
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_24

    :cond_42
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 33
    aput-char v3, p3, v8

    goto :goto_36

    .line 34
    :cond_4a
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_63

    if-ge v3, v0, :cond_5e

    add-int/lit8 v4, v3, 0x1

    .line 35
    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_24

    .line 36
    :cond_5e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 37
    :cond_63
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_82

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7d

    add-int/lit8 v4, v3, 0x1

    .line 38
    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_24

    .line 39
    :cond_7d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_82
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_a0

    add-int/lit8 v4, v3, 0x1

    .line 40
    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto :goto_24

    .line 41
    :cond_a0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 42
    :cond_a5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 43
    :cond_ab
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 44
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
