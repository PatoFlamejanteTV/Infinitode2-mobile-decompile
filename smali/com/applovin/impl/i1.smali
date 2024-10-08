.class final Lcom/applovin/impl/i1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Lcom/applovin/impl/ob;

.field private final e:Lcom/applovin/impl/ob;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/ArrayDeque;

.field private h:Landroid/media/MediaFormat;

.field private i:Landroid/media/MediaFormat;

.field private j:Landroid/media/MediaCodec$CodecException;

.field private k:J

.field private l:Z

.field private m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    new-instance p1, Lcom/applovin/impl/ob;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/applovin/impl/ob;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 19
    .line 20
    new-instance p1, Lcom/applovin/impl/ob;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/applovin/impl/ob;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private a(Landroid/media/MediaFormat;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ob;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i1;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_3
    iput-object p1, p0, Lcom/applovin/impl/i1;->m:Ljava/lang/IllegalStateException;

    .line 36
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    invoke-virtual {v0}, Lcom/applovin/impl/ob;->a()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    invoke-virtual {v0}, Lcom/applovin/impl/ob;->a()V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->d(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p1
.end method

.method private d(Ljava/lang/Runnable;)V
    .registers 7

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/i1;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-wide v0, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_13

    return-void

    :cond_13
    if-gez v4, :cond_1e

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->a(Ljava/lang/IllegalStateException;)V

    return-void

    .line 5
    :cond_1e
    invoke-direct {p0}, Lcom/applovin/impl/i1;->b()V

    .line 6
    :try_start_21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_24} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_33

    :catch_25
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_33

    :catch_2f
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;->a(Ljava/lang/IllegalStateException;)V

    :goto_33
    return-void
.end method

.method private d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    iget-boolean v0, p0, Lcom/applovin/impl/i1;->l:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private e()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/i1;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/i1;->g()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->m:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/i1;->m:Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    throw v0
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
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    .line 8
    .line 9
    throw v0
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
.end method


# virtual methods
.method public a()I
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/i1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_c
    invoke-direct {p0}, Lcom/applovin/impl/i1;->e()V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    invoke-virtual {v1}, Lcom/applovin/impl/ob;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1e

    .line 9
    :cond_18
    iget-object v1, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    invoke-virtual {v1}, Lcom/applovin/impl/ob;->d()I

    move-result v2

    :goto_1e
    monitor-exit v0

    return v2

    :catchall_20
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 11

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/i1;->d()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    .line 13
    monitor-exit v0

    return v2

    .line 14
    :cond_c
    invoke-direct {p0}, Lcom/applovin/impl/i1;->e()V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    invoke-virtual {v1}, Lcom/applovin/impl/ob;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 16
    monitor-exit v0

    return v2

    .line 17
    :cond_19
    iget-object v1, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    invoke-virtual {v1}, Lcom/applovin/impl/ob;->d()I

    move-result v1

    if-ltz v1, :cond_3b

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/i1;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_48

    :cond_3b
    const/4 p1, -0x2

    if-ne v1, p1, :cond_48

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/i1;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/applovin/impl/i1;->h:Landroid/media/MediaFormat;

    .line 22
    :cond_48
    :goto_48
    monitor-exit v0

    return v1

    :catchall_4a
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4a

    throw p1
.end method

.method public a(Landroid/media/MediaCodec;)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/i1;->c:Landroid/os/Handler;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    invoke-static {p1, p0, v0}, Lcom/applovin/impl/ty;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/i1;->c:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 7

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_3
    iget-wide v1, p0, Lcom/applovin/impl/i1;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/applovin/impl/i1;->k:J

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/i1;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/uy;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/uy;-><init>(Lcom/applovin/impl/i1;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public c()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/i1;->h:Landroid/media/MediaFormat;

    if-eqz v1, :cond_9

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_f
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/i1;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/i1;->b:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/i1;->b()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_10

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iput-object p2, p0, Lcom/applovin/impl/i1;->j:Landroid/media/MediaCodec$CodecException;

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw p2
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/i1;->d:Lcom/applovin/impl/ob;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ob;->a(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p2
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/impl/i1;->a(Landroid/media/MediaFormat;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/i1;->e:Lcom/applovin/impl/ob;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ob;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/applovin/impl/i1;->f:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p2
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/i1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-direct {p0, p2}, Lcom/applovin/impl/i1;->a(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/i1;->i:Landroid/media/MediaFormat;

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p2
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
