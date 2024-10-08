.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    add-long v6, v3, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_78

    .line 8
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z

    if-nez v5, :cond_78

    .line 9
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v5

    new-array v5, v5, [B

    invoke-direct {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 10
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 11
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;

    move-result-object v1

    .line 12
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->b:I

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I

    .line 13
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->c:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->d:I

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->a:Ljava/util/List;

    move-object/from16 v29, v2

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/a;->e:F

    const/4 v5, 0x0

    const-string v7, "video/avc"

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const-wide v27, 0x7fffffffffffffffL

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v4 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 16
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z

    goto :goto_cc

    :cond_78
    if-ne v2, v3, :cond_cc

    .line 17
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->e:Z

    if-eqz v2, :cond_cc

    .line 18
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 19
    aput-byte v4, v2, v4

    .line 20
    aput-byte v4, v2, v3

    const/4 v5, 0x2

    .line 21
    aput-byte v4, v2, v5

    .line 22
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v2, v2, 0x4

    const/4 v9, 0x0

    .line 23
    :goto_8f
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    if-lez v8, :cond_be

    .line 24
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->d:I

    invoke-virtual {v1, v8, v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 25
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 26
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    .line 27
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 28
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v10, v5, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    add-int/lit8 v9, v9, 0x4

    .line 29
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v10, v8, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    add-int/2addr v9, v8

    goto :goto_8f

    .line 30
    :cond_be
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->f:I

    if-ne v1, v3, :cond_c6

    const/4 v8, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v8, 0x0

    :goto_c7
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    :cond_cc
    :goto_cc
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_16

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/e;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1

    .line 3
    :cond_16
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;

    const-string v1, "Video format not supported: "

    .line 4
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
