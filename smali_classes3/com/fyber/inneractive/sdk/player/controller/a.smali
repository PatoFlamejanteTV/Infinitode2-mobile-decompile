.class public final Lcom/fyber/inneractive/sdk/player/controller/a;
.super Lcom/fyber/inneractive/sdk/player/controller/i;
.source "SourceFile"


# instance fields
.field public p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

.field public q:I

.field public final r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    .line 9
    .line 10
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 13
    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Creating IAAndroidMediaPlayerController"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 11
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(I)V

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->d()I

    move-result v0

    if-lt p1, v0, :cond_f

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_4d

    .line 14
    :cond_f
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_33

    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "%sVideo is stuck! Progress doesn\'t change"

    .line 16
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 18
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->r:I

    if-ne v0, v1, :cond_4d

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 20
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    goto :goto_4d

    .line 21
    :cond_33
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    if-ne v0, v2, :cond_4d

    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "%sVideo progress was stuck! but now it goes forward. Remove buffering state"

    .line 23
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 25
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->s:I

    .line 26
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->t:Z

    .line 27
    :cond_4d
    :goto_4d
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->q:I

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->setSurface(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 3

    .line 10
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .registers 4

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-nez p1, :cond_17

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MediaPlayerController: creating media player"

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    .line 9
    invoke-direct {p1, v0, p0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    :cond_17
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->reset()V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->release()V

    .line 4
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    :cond_f
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%sdestroy started"

    .line 6
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v2, :cond_2b

    .line 8
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v3, :cond_2b

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 10
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    :cond_2b
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 14
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->g:Z

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%sdestroy finished"

    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .registers 8

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_54

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "%s seek to called with = %d mPlayAfterSeek = %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v1

    if-nez v1, :cond_33

    new-array p1, v4, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s seek called when player is not ready!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    .line 28
    :cond_33
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b:Lcom/fyber/inneractive/sdk/player/enums/b;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v1, v2, :cond_47

    new-array p1, v4, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%s seek called when player is already seeking!"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    .line 30
    :cond_47
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    .line 31
    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c:Z

    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/c;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;I)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    :cond_54
    :goto_54
    return-void
.end method

.method public final b(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c(Z)V

    .line 19
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    if-eqz v0, :cond_f

    return-void

    .line 20
    :cond_f
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->e()V

    :cond_18
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public final d()I
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz v0, :cond_7

    .line 12
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->r:I

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/i;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/a;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    if-ne v1, v2, :cond_10

    return-void

    .line 3
    :cond_10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    if-eqz p1, :cond_41

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "%s unmute"

    .line 6
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->b()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/d;-><init>(Lcom/fyber/inneractive/sdk/player/mediaplayer/a;)V

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->a(Ljava/lang/Runnable;)V

    goto :goto_41

    :cond_34
    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->c()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "%s unmute called when player is not ready!"

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    const-string v0, "media"

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->t:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->s:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/a;->p:Lcom/fyber/inneractive/sdk/player/mediaplayer/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/mediaplayer/a;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
