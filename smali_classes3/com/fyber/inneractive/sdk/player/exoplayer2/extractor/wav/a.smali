.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    if-nez v2, :cond_3e

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object v2

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    if-eqz v2, :cond_36

    .line 10
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 11
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->e:I

    mul-int v3, v3, v8

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->a:I

    mul-int v5, v3, v7

    .line 12
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->f:I

    const/4 v3, 0x0

    const-string v4, "audio/raw"

    const v6, 0x8000

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v3 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 15
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 16
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 17
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    goto :goto_3e

    .line 18
    :cond_36
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3e
    :goto_3e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 20
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v3, v6

    if-eqz v9, :cond_52

    .line 21
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    cmp-long v9, v3, v6

    if-eqz v9, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    :goto_53
    if-nez v3, :cond_c8

    .line 22
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 23
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    .line 24
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v6

    .line 25
    :goto_62
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v9, "data"

    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v9

    if-eq v7, v9, :cond_b8

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring unknown WAV chunk: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "WavHeaderReader"

    invoke-static {v9, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    .line 28
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    const-string v11, "RIFF"

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v11

    if-ne v7, v11, :cond_92

    const-wide/16 v9, 0xc

    :cond_92
    const-wide/32 v11, 0x7fffffff

    cmp-long v7, v9, v11

    if-gtz v7, :cond_a2

    long-to-int v6, v9

    .line 29
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 30
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;

    move-result-object v6

    goto :goto_62

    .line 31
    :cond_a2
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_b8
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 33
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 34
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c$a;->b:J

    .line 35
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    .line 36
    iput-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 37
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 38
    :cond_c8
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    const v4, 0x8000

    sub-int/2addr v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_dc

    .line 39
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 40
    :cond_dc
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->d:I

    div-int v6, v4, v5

    if-lez v6, :cond_105

    .line 41
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 42
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v11, v4

    sub-long/2addr v9, v11

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    .line 43
    iget v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v11, v1

    .line 44
    div-long v14, v9, v11

    mul-int v17, v6, v5

    sub-int v1, v4, v17

    .line 45
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    .line 46
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/16 v16, 0x1

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-interface/range {v13 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    :cond_105
    if-ne v2, v3, :cond_108

    const/4 v8, -0x1

    :cond_108
    return v8
.end method

.method public final a(J)J
    .registers 8

    .line 47
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 48
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->c:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    const-wide/32 v1, 0xf4240

    .line 49
    div-long/2addr p1, v1

    .line 50
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    int-to-long v1, v1

    div-long/2addr p1, v1

    mul-long p1, p1, v1

    .line 51
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->e:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .registers 4

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 6
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->h:J

    .line 4
    .line 5
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->d:I

    .line 6
    .line 7
    int-to-long v3, v3

    .line 8
    div-long/2addr v1, v3

    .line 9
    const-wide/32 v3, 0xf4240

    .line 10
    .line 11
    .line 12
    mul-long v1, v1, v3

    .line 13
    .line 14
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/wav/b;->b:I

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    div-long/2addr v1, v3

    .line 18
    return-wide v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method
