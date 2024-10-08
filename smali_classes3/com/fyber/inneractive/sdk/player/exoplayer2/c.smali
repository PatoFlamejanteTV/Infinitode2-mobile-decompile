.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;I)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/Object;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    const/16 p1, 0x3a98

    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    const/16 p1, 0x7530

    int-to-long p1, p1

    mul-long p1, p1, v0

    .line 5
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    const-wide/32 p1, 0x2625a0

    .line 6
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->d:J

    const-wide/32 p1, 0x4c4b40

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    return-object v0
.end method

.method public final a(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eqz p1, :cond_16

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter p1

    .line 12
    :try_start_a
    iget-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Z

    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a(I)V
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_13

    :cond_11
    monitor-exit p1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_16
    :goto_16
    return-void
.end method

.method public final a(J)Z
    .registers 9

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->c:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, p1, v0

    if-lez v5, :cond_b

    const/4 p1, 0x0

    goto :goto_14

    .line 3
    :cond_b
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->b:J

    cmp-long v5, p1, v0

    if-gez v5, :cond_13

    const/4 p1, 0x2

    goto :goto_14

    :cond_13
    const/4 p1, 0x1

    .line 4
    :goto_14
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    monitor-enter p2

    .line 5
    :try_start_17
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    iget v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_33

    mul-int v0, v0, v1

    monitor-exit p2

    .line 6
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->f:I

    if-lt v0, p2, :cond_24

    const/4 p2, 0x1

    goto :goto_25

    :cond_24
    const/4 p2, 0x0

    .line 7
    :goto_25
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    if-eq p1, v2, :cond_2f

    if-ne p1, v4, :cond_30

    if-eqz v0, :cond_30

    if-nez p2, :cond_30

    :cond_2f
    const/4 v3, 0x1

    .line 8
    :cond_30
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/c;->g:Z

    return v3

    :catchall_33
    move-exception p1

    monitor-exit p2

    throw p1
.end method
