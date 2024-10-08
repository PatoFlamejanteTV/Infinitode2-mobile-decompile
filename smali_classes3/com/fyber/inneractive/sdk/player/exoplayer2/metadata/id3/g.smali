.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ID3"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

    return-void
.end method

.method public static a(I)I
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

.method public static a([BII)I
    .registers 4

    .line 155
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    if-eqz p2, :cond_23

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    goto :goto_23

    .line 156
    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_21

    .line 157
    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1a

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1a

    return p1

    :cond_1a
    add-int/lit8 p1, p1, 0x1

    .line 158
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    goto :goto_a

    .line 159
    :cond_21
    array-length p0, p0

    return p0

    :cond_23
    :goto_23
    return p1
.end method

.method public static a(IILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 122
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 123
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 124
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 125
    invoke-virtual {p2, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    const-string p2, "image/"

    const-string v4, "ISO-8859-1"

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3c

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, v2, v3, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 127
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "image/jpg"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_39

    const-string p1, "image/jpeg"

    :cond_39
    move-object p2, p1

    const/4 p1, 0x2

    goto :goto_5a

    .line 130
    :cond_3c
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    .line 131
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 132
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v6, -0x1

    if-ne v4, v6, :cond_59

    .line 134
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5a

    :cond_59
    move-object p2, v3

    :goto_5a
    add-int/lit8 v3, p1, 0x1

    .line 135
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p1, v5

    .line 136
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v4

    .line 137
    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 138
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p1

    add-int/2addr p1, v4

    .line 139
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 140
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    invoke-direct {p1, p2, v5, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 40
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 41
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v2

    .line 42
    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_32

    move-wide v11, v7

    goto :goto_33

    :cond_32
    move-wide v11, v2

    .line 47
    :goto_33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_3d

    move-wide v9, v7

    goto :goto_3e

    :cond_3d
    move-wide v9, v2

    .line 48
    :goto_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 49
    :cond_45
    :goto_45
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v3, v1, :cond_5b

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 50
    invoke-static {v3, p0, v7, v8, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v14

    if-eqz v14, :cond_45

    .line 51
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 52
    :cond_5b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;-><init>(Ljava/lang/String;IIJJ[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V

    return-object v1
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v1

    .line 142
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 143
    invoke-virtual {p1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 144
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    .line 145
    new-array v0, p0, [B

    .line 146
    invoke-virtual {p1, v0, v5, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 147
    invoke-static {v0, v5, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p1

    .line 148
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v5, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 149
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result v4

    add-int/2addr v4, p1

    if-ge v4, p0, :cond_3a

    .line 150
    invoke-static {v0, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 151
    new-instance p1, Ljava/lang/String;

    sub-int/2addr p0, v4

    invoke-direct {p1, v0, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_3c

    :cond_3a
    const-string p1, ""

    .line 152
    :goto_3c
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    invoke-direct {p0, v6, v3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
    .registers 25

    move/from16 v0, p0

    move-object/from16 v7, p1

    const-string v8, "Failed to decode frame: id="

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v11

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1b

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    move v12, v3

    goto :goto_1c

    :cond_1b
    const/4 v12, 0x0

    :goto_1c
    const/4 v3, 0x4

    const/16 v4, 0xff

    if-ne v0, v3, :cond_3c

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    if-nez p2, :cond_47

    and-int/lit16 v6, v5, 0xff

    shr-int/lit8 v13, v5, 0x8

    and-int/2addr v13, v4

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v6, v13

    shr-int/lit8 v13, v5, 0x10

    and-int/2addr v13, v4

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v6, v13

    shr-int/lit8 v5, v5, 0x18

    and-int/2addr v5, v4

    shl-int/lit8 v5, v5, 0x15

    or-int/2addr v5, v6

    goto :goto_47

    :cond_3c
    if-ne v0, v2, :cond_43

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    goto :goto_47

    .line 74
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v5

    :cond_47
    :goto_47
    if-lt v0, v2, :cond_4e

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v6

    goto :goto_4f

    :cond_4e
    const/4 v6, 0x0

    :goto_4f
    const/4 v13, 0x0

    if-nez v9, :cond_62

    if-nez v10, :cond_62

    if-nez v11, :cond_62

    if-nez v12, :cond_62

    if-nez v5, :cond_62

    if-nez v6, :cond_62

    .line 76
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 77
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v13

    .line 78
    :cond_62
    iget v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v14, v5

    .line 79
    iget v15, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const-string v4, "Id3Decoder"

    if-le v14, v15, :cond_76

    const-string v0, "Frame size exceeds remaining tag data"

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 82
    invoke-virtual {v7, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v13

    :cond_76
    const/16 v15, 0x4d

    const/16 v1, 0x4f

    const/16 v3, 0x43

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-eqz p4, :cond_96

    if-ne v9, v3, :cond_8d

    if-ne v10, v1, :cond_8d

    if-ne v11, v15, :cond_8d

    if-eq v12, v15, :cond_8a

    if-ne v0, v2, :cond_8d

    :cond_8a
    const/16 v17, 0x1

    goto :goto_8f

    :cond_8d
    const/16 v17, 0x0

    :goto_8f
    if-nez v17, :cond_96

    .line 83
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_94
    const/4 v0, 0x0

    return-object v0

    :cond_96
    const/4 v15, 0x3

    if-ne v0, v15, :cond_b7

    and-int/lit16 v15, v6, 0x80

    if-eqz v15, :cond_9f

    const/4 v15, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v15, 0x0

    :goto_a0
    and-int/lit8 v16, v6, 0x40

    if-eqz v16, :cond_a7

    const/16 v16, 0x1

    goto :goto_a9

    :cond_a7
    const/16 v16, 0x0

    :goto_a9
    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_af

    const/4 v6, 0x1

    goto :goto_b0

    :cond_af
    const/4 v6, 0x0

    :goto_b0
    move/from16 v18, v16

    const/16 v19, 0x0

    move/from16 v16, v15

    goto :goto_f3

    :cond_b7
    const/4 v15, 0x4

    if-ne v0, v15, :cond_eb

    and-int/lit8 v15, v6, 0x40

    if-eqz v15, :cond_c0

    const/4 v15, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v15, 0x0

    :goto_c1
    and-int/lit8 v16, v6, 0x8

    if-eqz v16, :cond_c8

    const/16 v16, 0x1

    goto :goto_ca

    :cond_c8
    const/16 v16, 0x0

    :goto_ca
    and-int/lit8 v18, v6, 0x4

    if-eqz v18, :cond_d1

    const/16 v18, 0x1

    goto :goto_d3

    :cond_d1
    const/16 v18, 0x0

    :goto_d3
    and-int/lit8 v19, v6, 0x2

    if-eqz v19, :cond_da

    const/16 v19, 0x1

    goto :goto_dc

    :cond_da
    const/16 v19, 0x0

    :goto_dc
    and-int/2addr v6, v13

    if-eqz v6, :cond_e5

    move v6, v15

    move/from16 v15, v16

    const/16 v16, 0x1

    goto :goto_f3

    :cond_e5
    move v6, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    goto :goto_f3

    :cond_eb
    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_f3
    if-nez v15, :cond_249

    if-eqz v18, :cond_f9

    goto/16 :goto_249

    :cond_f9
    if-eqz v6, :cond_100

    add-int/lit8 v5, v5, -0x1

    .line 84
    invoke-virtual {v7, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_100
    if-eqz v16, :cond_108

    add-int/lit8 v5, v5, -0x4

    const/4 v6, 0x4

    .line 85
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    :cond_108
    if-eqz v19, :cond_12d

    .line 86
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 87
    iget v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    :goto_10e
    add-int/lit8 v15, v13, 0x1

    if-ge v15, v5, :cond_12d

    .line 88
    aget-byte v3, v6, v13

    const/16 v1, 0xff

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_127

    aget-byte v3, v6, v15

    if-nez v3, :cond_127

    add-int/lit8 v3, v13, 0x2

    sub-int v13, v5, v13

    sub-int/2addr v13, v2

    .line 89
    invoke-static {v6, v3, v6, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    :cond_127
    move v13, v15

    const/16 v1, 0x4f

    const/16 v3, 0x43

    goto :goto_10e

    :cond_12d
    move v13, v5

    const/16 v1, 0x54

    const/16 v3, 0x58

    if-ne v9, v1, :cond_141

    if-ne v10, v3, :cond_141

    if-ne v11, v3, :cond_141

    if-eq v0, v2, :cond_13c

    if-ne v12, v3, :cond_141

    .line 90
    :cond_13c
    :try_start_13c
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1

    goto :goto_14b

    :cond_141
    if-ne v9, v1, :cond_154

    .line 91
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v13, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v1

    :goto_14b
    move-object v15, v4

    goto/16 :goto_21a

    :catchall_14e
    move-exception v0

    goto/16 :goto_245

    :catch_151
    move-object v15, v4

    goto/16 :goto_23b

    :cond_154
    const/16 v5, 0x57

    if-ne v9, v5, :cond_165

    if-ne v10, v3, :cond_165

    if-ne v11, v3, :cond_165

    if-eq v0, v2, :cond_160

    if-ne v12, v3, :cond_165

    .line 93
    :cond_160
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    move-result-object v1

    goto :goto_14b

    :cond_165
    if-ne v9, v5, :cond_170

    .line 94
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v13, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    move-result-object v1

    goto :goto_14b

    :cond_170
    const/16 v3, 0x49

    const/16 v5, 0x50

    if-ne v9, v5, :cond_185

    const/16 v6, 0x52

    if-ne v10, v6, :cond_185

    if-ne v11, v3, :cond_185

    const/16 v6, 0x56

    if-ne v12, v6, :cond_185

    .line 96
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    move-result-object v1

    goto :goto_14b

    :cond_185
    const/16 v6, 0x47

    if-ne v9, v6, :cond_19c

    const/16 v6, 0x45

    if-ne v10, v6, :cond_19c

    const/16 v6, 0x4f

    if-ne v11, v6, :cond_19c

    const/16 v6, 0x42

    if-eq v12, v6, :cond_197

    if-ne v0, v2, :cond_19c

    .line 97
    :cond_197
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    move-result-object v1

    goto :goto_14b

    :cond_19c
    const/16 v6, 0x41

    if-ne v0, v2, :cond_1a9

    if-ne v9, v5, :cond_1b8

    if-ne v10, v3, :cond_1b8

    const/16 v15, 0x43

    if-ne v11, v15, :cond_1b8

    goto :goto_1b3

    :cond_1a9
    const/16 v15, 0x43

    if-ne v9, v6, :cond_1b8

    if-ne v10, v5, :cond_1b8

    if-ne v11, v3, :cond_1b8

    if-ne v12, v15, :cond_1b8

    .line 98
    :goto_1b3
    invoke-static {v13, v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v1

    goto :goto_14b

    :cond_1b8
    const/16 v3, 0x43

    if-ne v9, v3, :cond_1ce

    const/16 v3, 0x4f

    if-ne v10, v3, :cond_1ce

    const/16 v3, 0x4d

    if-ne v11, v3, :cond_1ce

    if-eq v12, v3, :cond_1c8

    if-ne v0, v2, :cond_1ce

    .line 99
    :cond_1c8
    invoke-static {v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v1
    :try_end_1cc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13c .. :try_end_1cc} :catch_151
    .catchall {:try_start_13c .. :try_end_1cc} :catchall_14e

    goto/16 :goto_14b

    :cond_1ce
    const/16 v2, 0x43

    if-ne v9, v2, :cond_1ef

    const/16 v2, 0x48

    if-ne v10, v2, :cond_1eb

    if-ne v11, v6, :cond_1eb

    if-ne v12, v5, :cond_1eb

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move-object v15, v4

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 100
    :try_start_1e6
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/c;

    move-result-object v1

    goto :goto_21a

    :cond_1eb
    move-object v15, v4

    const/16 v2, 0x43

    goto :goto_1f0

    :cond_1ef
    move-object v15, v4

    :goto_1f0
    if-ne v9, v2, :cond_20a

    if-ne v10, v1, :cond_20a

    const/16 v1, 0x4f

    if-ne v11, v1, :cond_20a

    if-ne v12, v2, :cond_20a

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    move-result-object v1

    goto :goto_21a

    .line 102
    :cond_20a
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-array v2, v13, [B

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v7, v2, v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 105
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;-><init>(Ljava/lang/String;[B)V

    move-object v1, v3

    :goto_21a
    if-nez v1, :cond_237

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v0, v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_237
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e6 .. :try_end_237} :catch_23b
    .catchall {:try_start_1e6 .. :try_end_237} :catchall_14e

    .line 109
    :cond_237
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return-object v1

    :catch_23b
    :goto_23b
    :try_start_23b
    const-string v0, "Unsupported character encoding"

    .line 110
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_240
    .catchall {:try_start_23b .. :try_end_240} :catchall_14e

    .line 111
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_94

    :goto_245
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 112
    throw v0

    :cond_249
    :goto_249
    move-object v15, v4

    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 113
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {v7, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_94
.end method

.method public static a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_5

    return-object v0

    .line 115
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    .line 116
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    .line 117
    new-array v1, p0, [B

    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v1, v4, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 119
    invoke-static {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result p0

    .line 120
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 121
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(IIIII)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    .line 153
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    .line 154
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z
    .registers 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 55
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 56
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_a7

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_20

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v10

    goto :goto_2a

    .line 60
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v7

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v8
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_ab

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2a
    const-wide/16 v11, 0x0

    if-nez v7, :cond_38

    cmp-long v7, v8, v11

    if-nez v7, :cond_38

    if-nez v10, :cond_38

    .line 62
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v4

    :cond_38
    const/4 v7, 0x4

    if-ne v0, v7, :cond_69

    if-nez p3, :cond_69

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_49

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    :cond_49
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

    :cond_69
    if-ne v0, v7, :cond_77

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_86

    goto :goto_87

    :cond_77
    if-ne v0, v3, :cond_85

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_80

    :cond_7f
    const/4 v3, 0x0

    :goto_80
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_86

    goto :goto_87

    :cond_85
    const/4 v3, 0x0

    :cond_86
    const/4 v4, 0x0

    :goto_87
    if-eqz v4, :cond_8b

    add-int/lit8 v3, v3, 0x4

    :cond_8b
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_94

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    .line 63
    :cond_94
    :try_start_94
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v3
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_ab

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a1

    .line 64
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v6

    :cond_a1
    long-to-int v3, v8

    .line 65
    :try_start_a2
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ab

    goto/16 :goto_6

    .line 66
    :cond_a7
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    return v4

    :catchall_ab
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 67
    throw v0
.end method

.method public static b([BI)I
    .registers 3

    .line 39
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 40
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 41
    :cond_b
    array-length p0, p0

    return p0
.end method

.method public static b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 5
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_24

    const/4 v5, 0x1

    goto :goto_25

    :cond_24
    const/4 v5, 0x0

    :goto_25
    and-int/2addr v2, v4

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    .line 7
    :goto_2b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v8

    .line 8
    new-array v9, v8, [Ljava/lang/String;

    :goto_31
    if-ge v7, v8, :cond_4d

    .line 9
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 10
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result v11

    .line 11
    new-instance v12, Ljava/lang/String;

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    sub-int v14, v11, v10

    invoke-direct {v12, v13, v10, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v12, v9, v7

    add-int/2addr v11, v4

    .line 12
    invoke-virtual {p0, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 13
    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 14
    :cond_54
    :goto_54
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v6, v1, :cond_6a

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v10, p5

    .line 15
    invoke-static {v6, p0, v7, v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v11

    if-eqz v11, :cond_54

    .line 16
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 17
    :cond_6a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    .line 18
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;

    move-object p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;)V

    return-object v1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    .line 27
    new-array v2, p0, [B

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p1, v2, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 29
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p1

    .line 30
    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v3

    .line 32
    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p1

    invoke-direct {v5, v2, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 34
    invoke-static {v2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    move-result v3

    .line 35
    new-instance v6, Ljava/lang/String;

    sub-int v7, v3, p1

    invoke-direct {v6, v2, p1, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 37
    invoke-static {v2, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 38
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    invoke-direct {p1, v4, v5, v6, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 20
    new-array v0, p0, [B

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 22
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    move-result p0

    .line 23
    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 24
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
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

.method public static c(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-ge p1, p0, :cond_1a

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    new-array p0, v1, [B

    .line 28
    .line 29
    :goto_1c
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/i;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
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
.end method

.method public static d(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p1

    .line 35
    if-ge v3, p0, :cond_2f

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr p0, v3

    .line 44
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p1, ""

    .line 49
    .line 50
    :goto_31
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    .line 51
    .line 52
    const-string v0, "TXXX"

    .line 53
    .line 54
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static e(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    if-ge v1, p0, :cond_31

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b([BI)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    sub-int/2addr p0, v1

    .line 44
    const-string v2, "ISO-8859-1"

    .line 45
    .line 46
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, ""

    .line 51
    .line 52
    :goto_33
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;

    .line 53
    .line 54
    const-string v0, "WXXX"

    .line 55
    .line 56
    invoke-direct {p0, v0, v4, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method


# virtual methods
.method public final a([BI)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;
    .registers 19

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([BI)V

    .line 4
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "Id3Decoder"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    if-ge v2, v9, :cond_25

    const-string v2, "Data too short to be an ID3 tag"

    .line 5
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    move-object v12, v6

    goto/16 :goto_b7

    .line 6
    :cond_25
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v2

    .line 7
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->b:I

    if-eq v2, v10, :cond_3f

    .line 8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected first three bytes of ID3 tag header: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 9
    :cond_3f
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    .line 10
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 11
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v10

    .line 12
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v11

    if-ne v2, v3, :cond_5f

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_56

    const/4 v12, 0x1

    goto :goto_57

    :cond_56
    const/4 v12, 0x0

    :goto_57
    if-eqz v12, :cond_95

    const-string v2, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_5f
    const/4 v12, 0x3

    if-ne v2, v12, :cond_75

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_68

    const/4 v12, 0x1

    goto :goto_69

    :cond_68
    const/4 v12, 0x0

    :goto_69
    if-eqz v12, :cond_95

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v12

    .line 15
    invoke-virtual {v1, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/2addr v12, v5

    sub-int/2addr v11, v12

    goto :goto_95

    :cond_75
    if-ne v2, v5, :cond_a4

    and-int/lit8 v12, v10, 0x40

    if-eqz v12, :cond_7d

    const/4 v12, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v12, 0x0

    :goto_7e
    if-eqz v12, :cond_8a

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->i()I

    move-result v12

    add-int/lit8 v13, v12, -0x4

    .line 17
    invoke-virtual {v1, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    sub-int/2addr v11, v12

    :cond_8a
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_90

    const/4 v12, 0x1

    goto :goto_91

    :cond_90
    const/4 v12, 0x0

    :goto_91
    if-eqz v12, :cond_95

    add-int/lit8 v11, v11, -0xa

    :cond_95
    :goto_95
    if-ge v2, v5, :cond_9d

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_9d

    const/4 v10, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v10, 0x0

    .line 18
    :goto_9e
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;

    invoke-direct {v12, v10, v2, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;-><init>(ZII)V

    goto :goto_b7

    .line 19
    :cond_a4
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Skipped ID3 tag with unsupported majorVersion="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    :goto_b7
    if-nez v12, :cond_ba

    return-object v6

    .line 20
    :cond_ba
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 21
    iget v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    if-ne v10, v3, :cond_c1

    const/4 v9, 0x6

    .line 22
    :cond_c1
    iget v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->c:I

    .line 23
    iget-boolean v11, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->b:Z

    if-eqz v11, :cond_e6

    .line 24
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    move v13, v2

    :goto_ca
    add-int/lit8 v14, v13, 0x1

    if-ge v14, v10, :cond_e6

    .line 25
    aget-byte v15, v11, v13

    const/16 v6, 0xff

    and-int/2addr v15, v6

    if-ne v15, v6, :cond_e3

    aget-byte v6, v11, v14

    if-nez v6, :cond_e3

    add-int/lit8 v6, v13, 0x2

    sub-int v13, v10, v13

    sub-int/2addr v13, v3

    .line 26
    invoke-static {v11, v6, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, -0x1

    :cond_e3
    move v13, v14

    const/4 v6, 0x0

    goto :goto_ca

    :cond_e6
    add-int/2addr v2, v10

    .line 27
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 28
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 29
    invoke-static {v1, v2, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z

    move-result v2

    if-nez v2, :cond_113

    .line 30
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    if-ne v2, v5, :cond_fe

    .line 31
    invoke-static {v1, v5, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;IIZ)Z

    move-result v2

    if-eqz v2, :cond_fe

    const/4 v7, 0x1

    goto :goto_113

    .line 32
    :cond_fe
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to validate ID3 tag with majorVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 35
    :cond_113
    :goto_113
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lt v2, v9, :cond_129

    .line 36
    iget v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$b;->a:I

    move-object/from16 v3, p0

    .line 37
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;

    invoke-static {v2, v1, v7, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZILcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/g$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v2

    if-eqz v2, :cond_113

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_113

    :cond_129
    move-object/from16 v3, p0

    .line 39
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method
