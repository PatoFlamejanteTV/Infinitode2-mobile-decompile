.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f$a;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 10
    .line 11
    return-void
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
.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;
    .registers 9

    .line 1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;

    .line 5
    .line 6
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 11
    .line 12
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->d:I

    .line 13
    .line 14
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->e:I

    .line 15
    .line 16
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/o;->f:Z

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;)V

    .line 20
    .line 21
    .line 22
    return-object v7
.end method
