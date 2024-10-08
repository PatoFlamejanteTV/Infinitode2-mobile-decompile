.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 4

    .line 4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 6
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 9
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    if-lez v2, :cond_18c

    .line 13
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_151

    if-eq v2, v5, :cond_47

    if-eq v2, v6, :cond_18

    goto :goto_4

    .line 14
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v3, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 16
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    .line 17
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    if-ne v3, v9, :cond_4

    .line 18
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 19
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    .line 20
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    goto :goto_4

    .line 21
    :cond_47
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v7

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 23
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    invoke-virtual {v1, v2, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 24
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    if-ne v2, v9, :cond_67

    const/4 v2, 0x1

    goto :goto_68

    :cond_67
    const/4 v2, 0x0

    :goto_68
    if-eqz v2, :cond_4

    .line 25
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 26
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 27
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b:I

    mul-int/lit8 v7, v7, 0x8

    .line 28
    iget v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c:I

    add-int/2addr v7, v8

    const/16 v8, 0x28

    .line 29
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    const/4 v8, 0x5

    .line 30
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    const/16 v10, 0x10

    if-ne v8, v10, :cond_88

    const/4 v8, 0x1

    goto :goto_89

    :cond_88
    const/4 v8, 0x0

    .line 31
    :goto_89
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const/4 v7, 0x6

    const/4 v10, 0x3

    if-eqz v8, :cond_c2

    const/16 v8, 0x15

    .line 32
    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x2

    .line 34
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v5

    if-ne v5, v10, :cond_ab

    .line 35
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->c:[I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    aget v5, v5, v8

    goto :goto_b7

    .line 36
    :cond_ab
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    .line 37
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    aget v7, v8, v7

    .line 38
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v5, v8, v5

    :goto_b7
    mul-int/lit16 v7, v7, 0x100

    .line 39
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    const-string v10, "audio/eac3"

    move v15, v5

    move-object v11, v10

    goto :goto_fc

    :cond_c2
    const/16 v3, 0x20

    .line 40
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 41
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v3

    .line 42
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    .line 43
    invoke-static {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    move-result v7

    .line 44
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 45
    invoke-virtual {v2, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_e3

    if-eq v8, v5, :cond_e3

    .line 46
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    :cond_e3
    and-int/lit8 v5, v8, 0x4

    if-eqz v5, :cond_ea

    .line 47
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    :cond_ea
    if-ne v8, v6, :cond_ef

    .line 48
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 49
    :cond_ef
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->b:[I

    aget v5, v5, v3

    const-string v10, "audio/ac3"

    const/16 v3, 0x600

    move v15, v5

    move v3, v7

    move-object v11, v10

    const/16 v7, 0x600

    .line 50
    :goto_fc
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v2

    .line 51
    sget-object v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->d:[I

    aget v5, v5, v8

    add-int v14, v5, v2

    .line 52
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    if-eqz v2, :cond_116

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    if-ne v14, v5, :cond_116

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    if-ne v15, v5, :cond_116

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    if-eq v11, v2, :cond_131

    .line 53
    :cond_116
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->c:Ljava/lang/String;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    .line 54
    invoke-static/range {v10 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;ILjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object v2

    .line 55
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 56
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-interface {v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 57
    :cond_131
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->k:I

    int-to-long v2, v7

    const-wide/32 v7, 0xf4240

    mul-long v2, v2, v7

    .line 58
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v7, v5

    div-long/2addr v2, v7

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->i:J

    .line 59
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 60
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-interface {v2, v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 61
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    goto/16 :goto_4

    .line 62
    :cond_151
    :goto_151
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    const/16 v7, 0x77

    if-lez v2, :cond_17b

    .line 63
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    if-nez v2, :cond_169

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    if-ne v2, v3, :cond_165

    const/4 v2, 0x1

    goto :goto_166

    :cond_165
    const/4 v2, 0x0

    :goto_166
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    goto :goto_151

    .line 65
    :cond_169
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v2

    if-ne v2, v7, :cond_173

    .line 66
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    const/4 v2, 0x1

    goto :goto_17c

    :cond_173
    if-ne v2, v3, :cond_177

    const/4 v2, 0x1

    goto :goto_178

    :cond_177
    const/4 v2, 0x0

    .line 67
    :goto_178
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->h:Z

    goto :goto_151

    :cond_17b
    const/4 v2, 0x0

    :goto_17c
    if-eqz v2, :cond_4

    .line 68
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->f:I

    .line 69
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    aput-byte v3, v2, v4

    .line 70
    aput-byte v7, v2, v5

    .line 71
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->g:I

    goto/16 :goto_4

    :cond_18c
    return-void
.end method

.method public final a(ZJ)V
    .registers 4

    .line 11
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
