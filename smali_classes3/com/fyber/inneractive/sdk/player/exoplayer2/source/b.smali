.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;IILcom/fyber/inneractive/sdk/player/exoplayer2/j;ILjava/lang/Object;JJJJJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 4
    .line 5
    move-object v1, p7

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->b:J

    .line 10
    .line 11
    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->c:J

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;->c:J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const-string v0, "%s AdaptiveMediaSourceEventListener onLoadCompleted called."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 84
    .line 85
    .line 86
.end method
