.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/util/g;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 7
    .line 8
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 20
    .line 21
    :cond_14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 22
    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
.end method

.method public final i()Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final m()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->b:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 15
    .line 16
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v5, v5, v6

    .line 21
    .line 22
    if-nez v5, :cond_29

    .line 23
    .line 24
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    mul-long v4, v4, v2

    .line 39
    .line 40
    :goto_27
    add-long/2addr v0, v4

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->c:I

    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    mul-long v2, v2, v4

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    :cond_2f
    :goto_2f
    return-wide v0
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
    .line 84
    .line 85
    .line 86
.end method
