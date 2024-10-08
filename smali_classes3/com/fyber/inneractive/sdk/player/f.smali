.class public final Lcom/fyber/inneractive/sdk/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/controller/i$e;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/measurement/d;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/measurement/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 12
    .line 13
    return-void
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
.method public final a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .registers 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    if-eqz v1, :cond_d3

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/player/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_d1

    const-string v1, "OMVideo"

    if-eq p1, v5, :cond_b1

    if-eq p1, v0, :cond_71

    const/4 v0, 0x4

    if-eq p1, v0, :cond_55

    const/4 v0, 0x5

    if-eq p1, v0, :cond_39

    goto/16 :goto_d3

    .line 5
    :cond_39
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 6
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_d3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s complete"

    .line 7
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :try_start_48
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->complete()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4f

    goto/16 :goto_d3

    :catchall_4f
    move-exception v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_d3

    .line 10
    :cond_55
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6e

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s pause"

    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :try_start_64
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->pause()V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_6a

    goto :goto_6e

    :catchall_6a
    move-exception v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 15
    :cond_6e
    :goto_6e
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    goto :goto_d3

    .line 16
    :cond_71
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    if-eqz p1, :cond_91

    .line 17
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 19
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_d3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s bufferEnd"

    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :try_start_86
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferFinish()V
    :try_end_8b
    .catchall {:try_start_86 .. :try_end_8b} :catchall_8c

    goto :goto_d3

    :catchall_8c
    move-exception v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    goto :goto_d3

    .line 23
    :cond_91
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    if-eqz p1, :cond_d3

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 25
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_ae

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s resume"

    .line 26
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :try_start_a4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->resume()V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_aa

    goto :goto_ae

    :catchall_aa
    move-exception v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 29
    :cond_ae
    :goto_ae
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/f;->c:Z

    goto :goto_d3

    .line 30
    :cond_b1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    if-eqz p1, :cond_d3

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 32
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_ce

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "%s bufferStart"

    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_c4
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->bufferStart()V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_ca

    goto :goto_ce

    :catchall_ca
    move-exception v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 36
    :cond_ce
    :goto_ce
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->b:Z

    goto :goto_d3

    .line 37
    :cond_d1
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/f;->d:Z

    :cond_d3
    :goto_d3
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Z)V
    .registers 2

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method
