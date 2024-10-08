.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    .line 14
    .line 15
    return-void
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
    .line 27
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
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    .line 8
    .line 9
    aget-wide v2, v3, v2

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    cmp-long v6, v2, v0

    .line 14
    .line 15
    if-lez v6, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v5

    .line 26
    :goto_19
    if-ltz v2, :cond_2e

    .line 27
    .line 28
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    .line 29
    .line 30
    aget-wide v6, v3, v2

    .line 31
    .line 32
    cmp-long v3, v6, v0

    .line 33
    .line 34
    if-lez v3, :cond_25

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-nez v3, :cond_2b

    .line 40
    .line 41
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
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

.method public final e()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    .line 2
    .line 3
    return v0
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

.method public final g()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
