.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()J
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1c

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    cmp-long v0, v5, v2

    if-nez v0, :cond_24

    move-wide v5, v7

    :cond_24
    return-wide v5
.end method

.method public final a(J)Z
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    goto :goto_29

    .line 5
    :cond_d
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    .line 6
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_23

    .line 7
    invoke-interface {v8, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_26
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    :goto_29
    return v1
.end method
