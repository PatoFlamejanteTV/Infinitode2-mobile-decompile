.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 9

    .line 12
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    sub-long/2addr v0, v2

    .line 14
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->i:J

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->h:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_35

    return-wide v2

    .line 17
    :cond_35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 18
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b:Z

    if-eqz v1, :cond_54

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    cmp-long v0, v4, v2

    if-nez v0, :cond_51

    .line 19
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->f:J

    .line 20
    :cond_51
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->f:J

    add-long/2addr v4, v0

    .line 21
    :cond_54
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_61

    .line 22
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J

    .line 23
    :cond_61
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J

    .line 24
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public final a(J)V
    .registers 7

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->h:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    .line 10
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->i:J

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    .line 2
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->d:J

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e:J

    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->f:J

    if-eqz p1, :cond_1b

    .line 7
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    :cond_1b
    return-void
.end method

.method public b()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public c()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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

.method public final d()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
