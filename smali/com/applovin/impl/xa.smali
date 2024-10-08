.class public final Lcom/applovin/impl/xa;
.super Lcom/applovin/impl/dk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xa$a;,
        Lcom/applovin/impl/xa$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/impl/xa$a;


# instance fields
.field private final a:Lcom/applovin/impl/xa$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/jb0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/jb0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/xa;->b:Lcom/applovin/impl/xa$a;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/xa;-><init>(Lcom/applovin/impl/xa$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/xa$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/dk;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/xa$a;

    return-void
.end method

.method private static a(I)I
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/e3;
    .registers 21

    move-object v0, p0

    .line 24
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v2

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 29
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_38

    move-wide v11, v7

    goto :goto_39

    :cond_38
    move-wide v11, v2

    .line 32
    :goto_39
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_43

    move-wide v9, v7

    goto :goto_44

    :cond_43
    move-wide v9, v2

    .line 33
    :goto_44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 34
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v3

    if-ge v3, v1, :cond_63

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 35
    invoke-static {v3, p0, v7, v8, v13}, Lcom/applovin/impl/xa;->a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;

    move-result-object v14

    if-eqz v14, :cond_4b

    .line 36
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_63
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/applovin/impl/ya;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/ya;

    .line 38
    new-instance v1, Lcom/applovin/impl/e3;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/e3;-><init>(Ljava/lang/String;IIJJ[Lcom/applovin/impl/ya;)V

    return-object v1
.end method

.method private static a(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/h2;
    .registers 5

    .line 21
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 23
    new-instance p0, Lcom/applovin/impl/h2;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/h2;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/u3;
    .registers 9

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 40
    invoke-static {v1}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 41
    invoke-virtual {p0, v4, v5, v3}, Lcom/applovin/impl/bh;->a([BII)V

    .line 42
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 43
    new-array v0, p1, [B

    .line 44
    invoke-virtual {p0, v0, v5, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 45
    invoke-static {v0, v5, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result p0

    .line 46
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(I)I

    move-result v3

    add-int/2addr p0, v3

    .line 48
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v1

    .line 49
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v0, Lcom/applovin/impl/u3;

    invoke-direct {v0, v6, p1, p0}, Lcom/applovin/impl/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/applovin/impl/bh;II)Lcom/applovin/impl/v0;
    .registers 10

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 7
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    const-string p0, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3c

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p0, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    const-string p0, "image/jpeg"

    :cond_3a
    const/4 p2, 0x2

    goto :goto_63

    .line 11
    :cond_3c
    invoke-static {v2, v3}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p2

    .line 12
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_62

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_63

    :cond_62
    move-object p0, v3

    :goto_63
    add-int/lit8 v3, p2, 0x1

    .line 15
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    .line 16
    invoke-static {v2, p2, v0}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v4

    .line 17
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/xa;->a(I)I

    move-result p2

    add-int/2addr v4, p2

    .line 19
    invoke-static {v2, v4, p1}, Lcom/applovin/impl/xa;->a([BII)[B

    move-result-object p1

    .line 20
    new-instance p2, Lcom/applovin/impl/v0;

    invoke-direct {p2, p0, v5, v3, p1}, Lcom/applovin/impl/v0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p2
.end method

.method private static a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/xa$b;
    .registers 10

    .line 94
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const-string v3, "Id3Decoder"

    if-ge v0, v1, :cond_11

    const-string p0, "Data too short to be an ID3 tag"

    .line 95
    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 96
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->z()I

    move-result v0

    const v1, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3f

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 98
    :cond_3f
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 99
    invoke-virtual {p0, v5}, Lcom/applovin/impl/bh;->g(I)V

    .line 100
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->v()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v0, v7, :cond_5c

    and-int/lit8 p0, v1, 0x40

    if-eqz p0, :cond_83

    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 102
    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5c
    const/4 v7, 0x3

    if-ne v0, v7, :cond_6d

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_83

    .line 103
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->g(I)V

    add-int/2addr v2, v8

    sub-int/2addr v6, v2

    goto :goto_83

    :cond_6d
    if-ne v0, v8, :cond_90

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_7d

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->v()I

    move-result v2

    add-int/lit8 v3, v2, -0x4

    .line 106
    invoke-virtual {p0, v3}, Lcom/applovin/impl/bh;->g(I)V

    sub-int/2addr v6, v2

    :cond_7d
    and-int/lit8 p0, v1, 0x10

    if-eqz p0, :cond_83

    add-int/lit8 v6, v6, -0xa

    :cond_83
    :goto_83
    if-ge v0, v8, :cond_8a

    and-int/lit16 p0, v1, 0x80

    if-eqz p0, :cond_8a

    const/4 v4, 0x1

    .line 107
    :cond_8a
    new-instance p0, Lcom/applovin/impl/xa$b;

    invoke-direct {p0, v0, v4, v6}, Lcom/applovin/impl/xa$b;-><init>(IZI)V

    return-object p0

    .line 108
    :cond_90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;
    .registers 24

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v9

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_19

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_3c

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->A()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v0, v12, :cond_43

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->A()I

    move-result v1

    goto :goto_3a

    .line 57
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->z()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v0, v12, :cond_50

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v8, :cond_67

    if-nez v9, :cond_67

    if-nez v10, :cond_67

    if-nez v13, :cond_67

    if-nez v15, :cond_67

    if-nez v6, :cond_67

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    .line 60
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    add-int v5, v1, v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_82

    const-string v0, "Frame size exceeds remaining tag data"

    .line 62
    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    :cond_82
    if-eqz p4, :cond_9a

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 64
    invoke-interface/range {v1 .. v6}, Lcom/applovin/impl/xa$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_9e

    .line 65
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    :cond_9a
    move-object v11, v4

    move v14, v5

    move/from16 v18, v6

    :cond_9e
    const/4 v1, 0x1

    if-ne v0, v12, :cond_c0

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a9

    const/4 v3, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v3, 0x0

    :goto_aa
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_b0

    const/4 v4, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v4, 0x0

    :goto_b1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b7

    const/4 v2, 0x1

    goto :goto_b8

    :cond_b7
    const/4 v2, 0x0

    :goto_b8
    move/from16 v17, v3

    move v5, v4

    const/4 v6, 0x0

    move v3, v2

    move/from16 v4, v17

    goto :goto_ed

    :cond_c0
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e7

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_cb

    const/4 v3, 0x1

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    :goto_cc
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_d2

    const/4 v4, 0x1

    goto :goto_d3

    :cond_d2
    const/4 v4, 0x0

    :goto_d3
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_d9

    const/4 v5, 0x1

    goto :goto_da

    :cond_d9
    const/4 v5, 0x0

    :goto_da
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_e0

    const/4 v6, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v6, 0x0

    :goto_e1
    and-int/2addr v2, v1

    if-eqz v2, :cond_eb

    const/16 v17, 0x1

    goto :goto_ed

    :cond_e7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_eb
    const/16 v17, 0x0

    :goto_ed
    if-nez v4, :cond_220

    if-eqz v5, :cond_f3

    goto/16 :goto_220

    :cond_f3
    if-eqz v3, :cond_fa

    add-int/lit8 v15, v15, -0x1

    .line 66
    invoke-virtual {v7, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_fa
    if-eqz v17, :cond_102

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 67
    invoke-virtual {v7, v1}, Lcom/applovin/impl/bh;->g(I)V

    :cond_102
    if-eqz v6, :cond_108

    .line 68
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->g(Lcom/applovin/impl/bh;I)I

    move-result v15

    :cond_108
    const/16 v1, 0x54

    const/4 v2, 0x2

    const/16 v3, 0x58

    if-ne v8, v1, :cond_11d

    if-ne v9, v3, :cond_11d

    if-ne v10, v3, :cond_11d

    if-eq v0, v2, :cond_117

    if-ne v13, v3, :cond_11d

    .line 69
    :cond_117
    :try_start_117
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->e(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/zn;

    move-result-object v1

    goto/16 :goto_1ed

    :cond_11d
    if-ne v8, v1, :cond_12c

    .line 70
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v7, v15, v1}, Lcom/applovin/impl/xa;->b(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/zn;

    move-result-object v1

    goto/16 :goto_1ed

    :catchall_129
    move-exception v0

    goto/16 :goto_21c

    :cond_12c
    const/16 v4, 0x57

    if-ne v8, v4, :cond_13e

    if-ne v9, v3, :cond_13e

    if-ne v10, v3, :cond_13e

    if-eq v0, v2, :cond_138

    if-ne v13, v3, :cond_13e

    .line 72
    :cond_138
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->f(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/up;

    move-result-object v1

    goto/16 :goto_1ed

    :cond_13e
    if-ne v8, v4, :cond_14a

    .line 73
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v7, v15, v1}, Lcom/applovin/impl/xa;->c(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/up;

    move-result-object v1

    goto/16 :goto_1ed

    :cond_14a
    const/16 v3, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_160

    const/16 v5, 0x52

    if-ne v9, v5, :cond_160

    if-ne v10, v3, :cond_160

    const/16 v5, 0x56

    if-ne v13, v5, :cond_160

    .line 75
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->d(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/vh;

    move-result-object v1

    goto/16 :goto_1ed

    :cond_160
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_178

    const/16 v5, 0x45

    if-ne v9, v5, :cond_178

    if-ne v10, v6, :cond_178

    const/16 v5, 0x42

    if-eq v13, v5, :cond_172

    if-ne v0, v2, :cond_178

    .line 76
    :cond_172
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->b(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/aa;

    move-result-object v1

    goto/16 :goto_1ed

    :cond_178
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v2, :cond_185

    if-ne v8, v4, :cond_193

    if-ne v9, v3, :cond_193

    if-ne v10, v12, :cond_193

    goto :goto_18d

    :cond_185
    if-ne v8, v5, :cond_193

    if-ne v9, v4, :cond_193

    if-ne v10, v3, :cond_193

    if-ne v13, v12, :cond_193

    .line 77
    :goto_18d
    invoke-static {v7, v15, v0}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;II)Lcom/applovin/impl/v0;

    move-result-object v1

    goto/16 :goto_1ed

    :cond_193
    const/16 v3, 0x4d

    if-ne v8, v12, :cond_1a4

    if-ne v9, v6, :cond_1a4

    if-ne v10, v3, :cond_1a4

    if-eq v13, v3, :cond_19f

    if-ne v0, v2, :cond_1a4

    .line 78
    :cond_19f
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/u3;

    move-result-object v1

    goto :goto_1ed

    :cond_1a4
    if-ne v8, v12, :cond_1be

    const/16 v2, 0x48

    if-ne v9, v2, :cond_1be

    if-ne v10, v5, :cond_1be

    if-ne v13, v4, :cond_1be

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/e3;

    move-result-object v1

    goto :goto_1ed

    :cond_1be
    if-ne v8, v12, :cond_1d6

    if-ne v9, v1, :cond_1d6

    if-ne v10, v6, :cond_1d6

    if-ne v13, v12, :cond_1d6

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/xa;->b(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/f3;

    move-result-object v1

    goto :goto_1ed

    :cond_1d6
    if-ne v8, v3, :cond_1e5

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_1e5

    if-ne v10, v2, :cond_1e5

    if-ne v13, v1, :cond_1e5

    .line 81
    invoke-static {v7, v15}, Lcom/applovin/impl/xa;->c(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/jf;

    move-result-object v1

    goto :goto_1ed

    .line 82
    :cond_1e5
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v7, v15, v1}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/h2;

    move-result-object v1

    :goto_1ed
    if-nez v1, :cond_20f

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to decode frame: id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0, v8, v9, v10, v13}, Lcom/applovin/impl/xa;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v11, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_117 .. :try_end_20f} :catch_213
    .catchall {:try_start_117 .. :try_end_20f} :catchall_129

    .line 87
    :cond_20f
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v1

    :catch_213
    :try_start_213
    const-string v0, "Unsupported character encoding"

    .line 88
    invoke-static {v11, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_218
    .catchall {:try_start_213 .. :try_end_218} :catchall_129

    .line 89
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16

    .line 90
    :goto_21c
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    .line 91
    throw v0

    :cond_220
    :goto_220
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 92
    invoke-static {v11, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7, v14}, Lcom/applovin/impl/bh;->f(I)V

    return-object v16
.end method

.method private static a(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    .line 111
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    .line 112
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v3

    aput-object p4, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    .line 109
    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    .line 110
    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;IIZ)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 114
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_a9

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_22

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->j()I

    move-result v7

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v8

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->C()I

    move-result v10

    goto :goto_2c

    .line 118
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->z()I

    move-result v7

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->z()I

    move-result v8
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_ad

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2c
    const-wide/16 v11, 0x0

    if-nez v7, :cond_3a

    cmp-long v7, v8, v11

    if-nez v7, :cond_3a

    if-nez v10, :cond_3a

    .line 120
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v4

    :cond_3a
    const/4 v7, 0x4

    if-ne v0, v7, :cond_6b

    if-nez p3, :cond_6b

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_4b

    .line 121
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v6

    :cond_4b
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_6b
    if-ne v0, v7, :cond_79

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_73

    const/4 v3, 0x1

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_88

    goto :goto_89

    :cond_79
    if-ne v0, v3, :cond_87

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_81

    const/4 v3, 0x1

    goto :goto_82

    :cond_81
    const/4 v3, 0x0

    :goto_82
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_88

    goto :goto_89

    :cond_87
    const/4 v3, 0x0

    :cond_88
    const/4 v4, 0x0

    :goto_89
    if-eqz v4, :cond_8d

    add-int/lit8 v3, v3, 0x4

    :cond_8d
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_96

    .line 122
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v6

    .line 123
    :cond_96
    :try_start_96
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->a()I

    move-result v3
    :try_end_9a
    .catchall {:try_start_96 .. :try_end_9a} :catchall_ad

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a3

    .line 124
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v6

    :cond_a3
    long-to-int v3, v8

    .line 125
    :try_start_a4
    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->g(I)V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_ad

    goto/16 :goto_8

    .line 126
    :cond_a9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    return v4

    :catchall_ad
    move-exception v0

    .line 127
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 128
    throw v0
.end method

.method private static a([BII)[B
    .registers 3

    if-gt p2, p1, :cond_5

    .line 2
    sget-object p0, Lcom/applovin/impl/xp;->f:[B

    return-object p0

    .line 3
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static b([BI)I
    .registers 3

    .line 47
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 48
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_b
    array-length p0, p0

    return p0
.end method

.method private static b([BII)I
    .registers 5

    .line 42
    invoke-static {p0, p1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v0

    if-eqz p2, :cond_25

    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    goto :goto_25

    .line 43
    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_23

    sub-int p2, v0, p1

    .line 44
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1c

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-static {p0, v0}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v0

    goto :goto_a

    .line 46
    :cond_23
    array-length p0, p0

    return p0

    :cond_25
    :goto_25
    return v0
.end method

.method private static b(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/aa;
    .registers 8

    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 22
    invoke-static {v0}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 23
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 24
    invoke-virtual {p0, v2, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 25
    invoke-static {v2, v3}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p0

    .line 26
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {v2, p0, v0}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v3

    .line 28
    invoke-static {v2, p0, v3, v1}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/xa;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    .line 30
    invoke-static {v2, v3, v0}, Lcom/applovin/impl/xa;->b([BII)I

    move-result v5

    .line 31
    invoke-static {v2, v3, v5, v1}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/applovin/impl/xa;->a(I)I

    move-result v0

    add-int/2addr v5, v0

    .line 33
    invoke-static {v2, v5, p1}, Lcom/applovin/impl/xa;->a([BII)[B

    move-result-object p1

    .line 34
    new-instance v0, Lcom/applovin/impl/aa;

    invoke-direct {v0, v4, p0, v1, p1}, Lcom/applovin/impl/aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static b(Lcom/applovin/impl/bh;IIZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/f3;
    .registers 22

    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_2b

    const/4 v5, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    and-int/2addr v2, v4

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 9
    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->w()I

    move-result v8

    .line 10
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_39
    if-ge v10, v8, :cond_5b

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v11

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    invoke-static {v12, v11}, Lcom/applovin/impl/xa;->b([BI)I

    move-result v12

    .line 13
    new-instance v13, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v14

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 14
    invoke-virtual {v0, v12}, Lcom/applovin/impl/bh;->f(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    .line 15
    :cond_5b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 16
    :cond_62
    :goto_62
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/bh;->d()I

    move-result v6

    if-ge v6, v1, :cond_7a

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 17
    invoke-static {v6, v0, v8, v10, v11}, Lcom/applovin/impl/xa;->a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;

    move-result-object v12

    if-eqz v12, :cond_62

    .line 18
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_7a
    new-array v0, v7, [Lcom/applovin/impl/ya;

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/ya;

    .line 20
    new-instance v1, Lcom/applovin/impl/f3;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/f3;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/impl/ya;)V

    return-object v1
.end method

.method private static b(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/zn;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_5

    return-object v0

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v2

    .line 36
    invoke-static {v2}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 37
    new-array v1, p1, [B

    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v1, v4, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 39
    invoke-static {v1, v4, v2}, Lcom/applovin/impl/xa;->b([BII)I

    move-result p0

    .line 40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 41
    new-instance p0, Lcom/applovin/impl/zn;

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_c
    const-string p0, "UTF-8"

    return-object p0

    :cond_f
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_12
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static synthetic b(IIIII)Z
    .registers 5

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/jf;
    .registers 12

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->z()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->z()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    .line 7
    new-instance v5, Lcom/applovin/impl/ah;

    invoke-direct {v5}, Lcom/applovin/impl/ah;-><init>()V

    .line 8
    invoke-virtual {v5, p0}, Lcom/applovin/impl/ah;->a(Lcom/applovin/impl/bh;)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 9
    div-int/2addr p1, p0

    .line 10
    new-array p0, p1, [I

    .line 11
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_28
    if-ge v7, p1, :cond_39

    .line 12
    invoke-virtual {v5, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result v8

    .line 13
    invoke-virtual {v5, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v9

    .line 14
    aput v8, p0, v7

    .line 15
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 16
    :cond_39
    new-instance p1, Lcom/applovin/impl/jf;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/jf;-><init>(III[I[I)V

    return-object p1
.end method

.method private static c(Lcom/applovin/impl/bh;ILjava/lang/String;)Lcom/applovin/impl/up;
    .registers 6

    .line 17
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 19
    invoke-static {v0, v1}, Lcom/applovin/impl/xa;->b([BI)I

    move-result p0

    .line 20
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    new-instance p0, Lcom/applovin/impl/up;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/applovin/impl/up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(IIIII)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xa;->b(IIIII)Z

    move-result p0

    return p0
.end method

.method private static d(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/vh;
    .registers 6

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/xa;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/xa;->a([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/applovin/impl/vh;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, Lcom/applovin/impl/vh;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    return-object p1
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

.method private static e(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/zn;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/xa;->b([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr p0, v3

    .line 35
    invoke-static {v0, p0, v1}, Lcom/applovin/impl/xa;->b([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/applovin/impl/zn;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/zn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static f(Lcom/applovin/impl/bh;I)Lcom/applovin/impl/up;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/applovin/impl/xa;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p1, v0

    .line 15
    new-array v0, p1, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v0, v3, p1}, Lcom/applovin/impl/bh;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/applovin/impl/xa;->b([BII)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-static {v0, p0}, Lcom/applovin/impl/xa;->b([BI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/xa;->a([BIILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/applovin/impl/up;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/up;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private static g(Lcom/applovin/impl/bh;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_29

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_27

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
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


# virtual methods
.method public a(Lcom/applovin/impl/ef;Ljava/nio/ByteBuffer;)Lcom/applovin/impl/bf;
    .registers 3

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xa;->a([BI)Lcom/applovin/impl/bf;

    move-result-object p1

    return-object p1
.end method

.method public a([BI)Lcom/applovin/impl/bf;
    .registers 9

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v1, Lcom/applovin/impl/bh;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 131
    invoke-static {v1}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;)Lcom/applovin/impl/xa$b;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_12

    return-object p2

    .line 132
    :cond_12
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 133
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1f

    const/4 v3, 0x6

    goto :goto_21

    :cond_1f
    const/16 v3, 0xa

    .line 134
    :goto_21
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->b(Lcom/applovin/impl/xa$b;)I

    move-result v4

    .line 135
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->c(Lcom/applovin/impl/xa$b;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 136
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->b(Lcom/applovin/impl/xa$b;)I

    move-result v4

    invoke-static {v1, v4}, Lcom/applovin/impl/xa;->g(Lcom/applovin/impl/bh;I)I

    move-result v4

    :cond_33
    add-int/2addr v2, v4

    .line 137
    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->e(I)V

    .line 138
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;IIZ)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 139
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_52

    const/4 v2, 0x1

    invoke-static {v1, v4, v3, v2}, Lcom/applovin/impl/xa;->a(Lcom/applovin/impl/bh;IIZ)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v4, 0x1

    goto :goto_6d

    .line 140
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Id3Decoder"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 141
    :cond_6d
    :goto_6d
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    if-lt p2, v3, :cond_83

    .line 142
    invoke-static {p1}, Lcom/applovin/impl/xa$b;->a(Lcom/applovin/impl/xa$b;)I

    move-result p2

    iget-object v2, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/xa$a;

    .line 143
    invoke-static {p2, v1, v4, v3, v2}, Lcom/applovin/impl/xa;->a(ILcom/applovin/impl/bh;ZILcom/applovin/impl/xa$a;)Lcom/applovin/impl/ya;

    move-result-object p2

    if-eqz p2, :cond_6d

    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 145
    :cond_83
    new-instance p1, Lcom/applovin/impl/bf;

    invoke-direct {p1, v0}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    return-object p1
.end method
