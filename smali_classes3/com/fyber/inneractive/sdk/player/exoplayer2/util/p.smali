.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c(J)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(J)J
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_13

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 18
    .line 19
    goto :goto_28

    .line 20
    :cond_13
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J

    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    sub-long/2addr v0, p1

    .line 32
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    .line 33
    .line 34
    :cond_21
    monitor-enter p0

    .line 35
    :try_start_22
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2c

    .line 41
    :goto_28
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->b:J

    .line 42
    .line 43
    add-long/2addr p1, v0

    .line 44
    return-wide p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw p1
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

.method public final b(J)J
    .registers 15

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 12
    .line 13
    const-wide/32 v4, 0x15f90

    .line 14
    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    cmp-long v8, v2, v0

    .line 20
    .line 21
    if-eqz v8, :cond_42

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 24
    .line 25
    mul-long v0, v0, v4

    .line 26
    .line 27
    div-long/2addr v0, v6

    .line 28
    const-wide v2, 0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    add-long/2addr v2, v0

    .line 34
    const-wide v8, 0x200000000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long/2addr v2, v8

    .line 40
    const-wide/16 v10, 0x1

    .line 41
    .line 42
    sub-long v10, v2, v10

    .line 43
    .line 44
    mul-long v10, v10, v8

    .line 45
    .line 46
    add-long/2addr v10, p1

    .line 47
    mul-long v2, v2, v8

    .line 48
    .line 49
    add-long/2addr p1, v2

    .line 50
    sub-long v2, v10, v0

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long v0, p1, v0

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v8, v2, v0

    .line 63
    .line 64
    if-gez v8, :cond_42

    .line 65
    .line 66
    move-wide p1, v10

    .line 67
    :cond_42
    mul-long p1, p1, v6

    .line 68
    .line 69
    div-long/2addr p1, v4

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
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

.method public final declared-synchronized c(J)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->c:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/p;->a:J
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
    .line 26
.end method
