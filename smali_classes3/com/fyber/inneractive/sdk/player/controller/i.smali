.class public abstract Lcom/fyber/inneractive/sdk/player/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/mediaplayer/a$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/controller/i$f;,
        Lcom/fyber/inneractive/sdk/player/controller/i$c;,
        Lcom/fyber/inneractive/sdk/player/controller/i$d;,
        Lcom/fyber/inneractive/sdk/player/controller/i$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Lcom/fyber/inneractive/sdk/player/controller/i$f;

.field public e:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

.field public g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/d;

.field public final i:Landroid/os/Handler;

.field public j:Landroid/view/TextureView;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/view/Surface;

.field public m:Lcom/fyber/inneractive/sdk/player/controller/f;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->n:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Lcom/fyber/inneractive/sdk/player/d;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public static a(Lcom/fyber/inneractive/sdk/player/controller/i;Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    if-eqz p1, :cond_10

    if-eqz v0, :cond_19

    .line 20
    :cond_10
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    .line 21
    :cond_19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->l:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i;->a(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/i$a;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i$a;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract a(Landroid/view/Surface;)V
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 11

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_5

    return-void

    .line 24
    :cond_5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_29

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_43

    .line 27
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_43

    .line 28
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/d;->c:Lcom/fyber/inneractive/sdk/player/d$a;

    const/16 v0, 0x64

    int-to-long v4, v0

    const/16 v0, 0x3e8

    int-to-long v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_43

    .line 30
    :cond_29
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_35

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_35

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne p1, v0, :cond_43

    .line 31
    :cond_35
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->h:Lcom/fyber/inneractive/sdk/player/d;

    if-eqz v0, :cond_43

    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_43

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/d;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 35
    :cond_43
    :goto_43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->i:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/controller/i$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/i$b;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;Lcom/fyber/inneractive/sdk/player/enums/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    if-eq v0, p1, :cond_6b

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 3
    :cond_a
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->m:Lcom/fyber/inneractive/sdk/player/controller/f;

    if-eqz v0, :cond_11

    goto :goto_18

    .line 5
    :cond_11
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/f;-><init>(Lcom/fyber/inneractive/sdk/player/controller/i;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->m:Lcom/fyber/inneractive/sdk/player/controller/f;

    :goto_18
    if-eqz p1, :cond_1f

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->m:Lcom/fyber/inneractive/sdk/player/controller/f;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    :cond_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_6b

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%scalling setSurfaceTexture with cached texture"

    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto :goto_57

    :cond_49
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%scalling setSurfaceTexture with cached texture failed"

    .line 12
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b

    :cond_57
    :goto_57
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%scalling setSurfaceTexture with cached texture success"

    .line 14
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->j:Landroid/view/TextureView;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()I
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->f:Lcom/fyber/inneractive/sdk/player/controller/i$c;

    if-eqz v0, :cond_4c

    .line 2
    check-cast v0, Lcom/fyber/inneractive/sdk/player/c$a;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c$a;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v0, :cond_4c

    const-string v1, "OMVideo"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2f

    .line 5
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_4c

    .line 6
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    if-eqz p1, :cond_4c

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s mute"

    .line 7
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_23
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    goto :goto_4c

    :catchall_2a
    move-exception p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_4c

    .line 10
    :cond_2f
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz p1, :cond_4c

    .line 11
    iget-boolean p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->d:Z

    if-eqz p1, :cond_4c

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v2

    const-string v1, "%s unMute"

    .line 12
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_40
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->volumeChange(F)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_48

    goto :goto_4c

    :catchall_48
    move-exception p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public abstract d()I
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()Landroid/graphics/Bitmap;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/i;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public abstract k()V
.end method

.method public abstract l()V
.end method
