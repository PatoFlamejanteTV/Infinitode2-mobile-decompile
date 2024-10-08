.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;
.super Lcom/google/android/exoplayer2/ui/PlayerView;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;


# instance fields
.field private final a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

.field private c:Lcom/google/android/exoplayer2/ExoPlayer;

.field private d:Landroid/net/Uri;

.field private e:J

.field private final f:Lcom/google/android/exoplayer2/Player$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->e:J

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b$a;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->f:Lcom/google/android/exoplayer2/Player$Listener;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    return-object p0
.end method

.method private a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "PrebidRenderingSDK"

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_c

    const-string p1, "ExoPlayerView"

    const-string v0, "Skipping initPlayer(): Player is already initialized."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->f:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;)Lcom/google/android/exoplayer2/ExoPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->d()V

    return-void
.end method

.method private d()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

    if-eqz v0, :cond_c

    const-string v0, "ExoPlayerView"

    const-string v1, "initUpdateTask: AdViewProgressUpdateTask is already initialized. Skipping."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-direct {v0, v1, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;I)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

    iget-wide v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a(J)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_29
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_c .. :try_end_29} :catch_2a

    goto :goto_2e

    :catch_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2e
    return-void
.end method

.method private f()V
    .registers 3

    const-string v0, "ExoPlayerView"

    const-string v1, "killUpdateTask() called"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;

    :cond_12
    return-void
.end method

.method private j()V
    .registers 6

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_20

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->b()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a()V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->d:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v1, :cond_d

    goto :goto_16

    :cond_d
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void

    :cond_16
    :goto_16
    const-string p1, "ExoPlayerView"

    const-string v0, "preparePlayer(): ExtractorMediaSource or SimpleExoPlayer is null. Skipping prepare."

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 3

    const-string v0, "ExoPlayerView"

    const-string v1, "destroy() called"

    .line 2
    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->f()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->f:Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->release()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    :cond_23
    return-void
.end method

.method public b(F)V
    .registers 4

    const-string v0, "ExoPlayerView"

    const-string v1, "start() called"

    .line 3
    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c()V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a(Z)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->j()V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->setVolume(F)V

    return-void
.end method

.method public getCurrentPosition()J
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()I
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVolume()F
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .registers 3

    const-string v0, "ExoPlayerView"

    const-string v1, "pause() called"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_15
    return-void
.end method

.method public i()V
    .registers 3

    const-string v0, "ExoPlayerView"

    const-string v1, "resume() called"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    return-void
.end method

.method public k()V
    .registers 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->setVolume(F)V

    return-void
.end method

.method public setVastVideoDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->e:J

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->d:Landroid/net/Uri;

    return-void
.end method

.method public setVolume(F)V
    .registers 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->onVolumeChanged(F)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/b;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setVolume(F)V

    :cond_13
    return-void
.end method
