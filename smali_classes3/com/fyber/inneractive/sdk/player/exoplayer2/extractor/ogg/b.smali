.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;
    }
.end annotation


# instance fields
.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;-><init>()V

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
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)J
    .registers 16

    .line 1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_11

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_11
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    shr-int/2addr v0, v5

    packed-switch v0, :pswitch_data_ae

    goto/16 :goto_ab

    :pswitch_1d
    add-int/lit8 v0, v0, -0x8

    const/16 p1, 0x100

    goto/16 :goto_a6

    .line 4
    :pswitch_23
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 5
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    aget-byte v2, v2, v4

    int-to-long v4, v2

    const/4 v2, 0x7

    const/4 v6, 0x7

    :goto_2f
    const/4 v7, 0x6

    if-ltz v6, :cond_4a

    shl-int v8, v3, v6

    int-to-long v9, v8

    and-long/2addr v9, v4

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_47

    if-ge v6, v7, :cond_43

    sub-int/2addr v8, v3

    int-to-long v8, v8

    and-long/2addr v4, v8

    sub-int/2addr v2, v6

    goto :goto_4b

    :cond_43
    if-ne v6, v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_4b

    :cond_47
    add-int/lit8 v6, v6, -0x1

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    if-eqz v2, :cond_8f

    const/4 v6, 0x1

    :goto_4e
    if-ge v6, v2, :cond_79

    .line 6
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v9, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v9, v6

    aget-byte v8, v8, v9

    and-int/lit16 v9, v8, 0xc0

    const/16 v10, 0x80

    if-ne v9, v10, :cond_65

    shl-long/2addr v4, v7

    and-int/lit8 v8, v8, 0x3f

    int-to-long v8, v8

    or-long/2addr v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 7
    :cond_65
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_79
    iget v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v4, v2

    iput v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ne v0, v7, :cond_85

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v0

    goto :goto_89

    :cond_85
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v0

    .line 10
    :goto_89
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/lit8 v4, v0, 0x1

    goto :goto_ab

    .line 11
    :cond_8f
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a3
    sub-int/2addr v0, v2

    const/16 p1, 0x240

    :goto_a6
    shl-int v4, p1, v0

    goto :goto_ab

    :pswitch_a9
    const/16 v4, 0xc0

    :goto_ab
    int-to-long v0, v4

    return-wide v0

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a9
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_23
        :pswitch_23
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final a(Z)V
    .registers 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    .line 38
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;-><init>()V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;

    .line 39
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->f:J

    const/4 v2, 0x0

    .line 40
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    goto :goto_14

    :cond_11
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->h:I

    :goto_14
    const-wide/16 v2, -0x1

    .line 42
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->e:J

    .line 43
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h;->g:J

    if-eqz p1, :cond_21

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 45
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    :cond_21
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;JLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 13
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    const/4 v5, 0x1

    if-nez v4, :cond_3f

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    invoke-direct {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>([B)V

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 15
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v4, 0x9

    .line 16
    invoke-static {v3, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v3, 0x4

    const/16 v4, -0x80

    .line 17
    aput-byte v4, v1, v3

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 19
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 20
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->c:I

    .line 21
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:I

    mul-int v9, v3, v11

    .line 22
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->b:I

    const/4 v6, 0x0

    const-string v7, "audio/flac"

    const/4 v8, -0x1

    const/4 v12, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 23
    invoke-static/range {v6 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v1

    .line 24
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    goto :goto_8b

    :cond_3f
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    and-int/lit8 v6, v3, 0x7f

    const/4 v7, 0x3

    if-ne v6, v7, :cond_78

    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    .line 27
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x12

    .line 30
    new-array v6, v3, [J

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    .line 31
    new-array v6, v3, [J

    iput-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    :goto_5f
    if-ge v4, v3, :cond_8b

    .line 32
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->a:[J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v7

    aput-wide v7, v6, v4

    .line 33
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->b:[J

    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h()J

    move-result-wide v7

    aput-wide v7, v6, v4

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    :cond_78
    const/4 v1, -0x1

    if-ne v3, v1, :cond_7d

    const/4 v1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    if-eqz v1, :cond_8b

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    if-eqz v1, :cond_8a

    move-wide/from16 v5, p2

    .line 36
    iput-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;->c:J

    .line 37
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/h$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ogg/b$a;

    :cond_8a
    return v4

    :cond_8b
    :goto_8b
    return v5
.end method
