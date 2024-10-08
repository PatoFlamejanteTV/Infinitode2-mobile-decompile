.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/q;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

.field public b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V
    .registers 40

    move-object/from16 v0, p0

    .line 9
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    const-wide v2, 0x7fffffffffffffffL

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7e

    .line 10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 11
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v2

    if-nez v10, :cond_1c

    move-wide v6, v8

    goto :goto_26

    .line 12
    :cond_1c
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v10, v6, v4

    if-nez v10, :cond_24

    move-wide v6, v4

    goto :goto_26

    :cond_24
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    :goto_26
    cmp-long v1, v6, v4

    if-nez v1, :cond_2b

    return-void

    .line 13
    :cond_2b
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 14
    iget-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v7, v10, v2

    if-nez v7, :cond_38

    :goto_35
    move-wide/from16 v33, v8

    goto :goto_44

    .line 15
    :cond_38
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v9, v7, v4

    if-nez v9, :cond_41

    move-wide/from16 v33, v4

    goto :goto_44

    :cond_41
    iget-wide v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    goto :goto_35

    :goto_44
    const-string v13, "application/x-scte35"

    .line 16
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, -0x1

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v10 .. v37}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 17
    invoke-interface {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->c:Z

    .line 19
    :cond_7e
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    .line 20
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    move-object/from16 v6, p1

    invoke-interface {v1, v10, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 21
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 22
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_97

    .line 23
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    :cond_95
    move-wide v7, v4

    goto :goto_9d

    .line 24
    :cond_97
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_95

    :goto_9d
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 25
    invoke-interface/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->a()V

    .line 3
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 4
    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->d:I

    const/4 v0, 0x4

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/t;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 6
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->b()V

    .line 7
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;->e:Ljava/lang/String;

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    return-void
.end method
