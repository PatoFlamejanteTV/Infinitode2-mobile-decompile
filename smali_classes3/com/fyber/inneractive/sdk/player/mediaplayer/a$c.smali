.class public final Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "%sCannot wait for video size anymore"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 19
    .line 20
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    .line 21
    .line 22
    if-nez v2, :cond_2a

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const-string v1, "%sCannot wait for video size anymore. duration is still 0 - aborting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 38
    .line 39
    invoke-virtual {v0, v0, v3, v3}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->onError(Landroid/media/MediaPlayer;II)Z

    .line 40
    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const-string v1, "%sCannot wait for video size anymore. moving into ready"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a$c;->a:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 57
    .line 58
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->f:Z

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
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
