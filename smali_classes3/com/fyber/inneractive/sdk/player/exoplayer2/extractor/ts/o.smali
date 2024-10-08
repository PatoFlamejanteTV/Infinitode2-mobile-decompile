.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 5
    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Z)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3f

    .line 7
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eq v8, v3, :cond_36

    if-eq v8, v5, :cond_14

    goto :goto_3b

    .line 8
    :cond_14
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v8, v4, :cond_30

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_30
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    goto :goto_3b

    :cond_36
    const-string v8, "Unexpected start indicator reading extended header"

    .line 11
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_3b
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 13
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    .line 14
    :cond_3f
    :goto_3f
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    if-lez v8, :cond_1be

    .line 15
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    if-eqz v8, :cond_1b5

    if-eq v8, v7, :cond_12e

    if-eq v8, v3, :cond_7d

    if-eq v8, v5, :cond_50

    goto :goto_3f

    .line 16
    :cond_50
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    .line 17
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-ne v9, v4, :cond_5a

    const/4 v9, 0x0

    goto :goto_5c

    :cond_5a
    sub-int v9, v8, v9

    :goto_5c
    if-lez v9, :cond_65

    sub-int/2addr v8, v9

    .line 18
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    add-int/2addr v9, v8

    .line 19
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    .line 20
    :cond_65
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 21
    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-eq v9, v4, :cond_3f

    sub-int/2addr v9, v8

    .line 22
    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    if-nez v9, :cond_3f

    .line 23
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 24
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 25
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    goto :goto_3f

    .line 26
    :cond_7d
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/16 v9, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 27
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v8

    if-eqz v8, :cond_3f

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    const/4 v9, 0x0

    .line 28
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 29
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 31
    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    if-eqz v8, :cond_11f

    .line 32
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 33
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    int-to-long v10, v8

    const/16 v8, 0x1e

    shl-long/2addr v10, v8

    .line 34
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 35
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v13, 0xf

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    shl-int/2addr v12, v13

    int-to-long v14, v12

    or-long/2addr v10, v14

    .line 36
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 37
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    int-to-long v14, v12

    or-long/2addr v10, v14

    .line 38
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 39
    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    if-nez v12, :cond_117

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    if-eqz v12, :cond_117

    .line 40
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 41
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v9

    int-to-long v14, v9

    shl-long v8, v14, v8

    .line 42
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 43
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    shl-int/2addr v12, v13

    int-to-long v14, v12

    or-long/2addr v8, v14

    .line 44
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 45
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v8, v12

    .line 46
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 47
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    .line 48
    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->h:Z

    .line 49
    :cond_117
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b(J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    .line 50
    :cond_11f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->l:J

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    invoke-interface {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    .line 51
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 52
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    goto/16 :goto_3f

    .line 53
    :cond_12e
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 54
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 55
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0x18

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_15e

    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start code prefix: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    const/4 v8, 0x0

    goto :goto_1aa

    .line 58
    :cond_15e
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 59
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v8

    .line 60
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 61
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->k:Z

    .line 62
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 63
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->f:Z

    .line 64
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a()Z

    move-result v11

    iput-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->g:Z

    .line 65
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 66
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v10

    iput v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->i:I

    if-nez v8, :cond_1a3

    .line 67
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    goto :goto_1a9

    :cond_1a3
    add-int/lit8 v8, v8, 0x6

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    .line 68
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->j:I

    :goto_1a9
    const/4 v8, 0x1

    :goto_1aa
    if-eqz v8, :cond_1ae

    const/4 v8, 0x2

    goto :goto_1af

    :cond_1ae
    const/4 v8, 0x0

    .line 69
    :goto_1af
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->c:I

    .line 70
    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    goto/16 :goto_3f

    .line 71
    :cond_1b5
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_3f

    :cond_1be
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[BI)Z
    .registers 7

    .line 72
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    .line 73
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto :goto_1b

    .line 74
    :cond_16
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 75
    :goto_1b
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/o;->d:I

    if-ne p1, p3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method
