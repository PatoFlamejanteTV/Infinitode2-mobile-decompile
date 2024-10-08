.class Lcom/applovin/impl/h7$b;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/h7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/n7;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Error;

.field private d:Ljava/lang/RuntimeException;

.field private f:Lcom/applovin/impl/h7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:DummySurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

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
.end method

.method private b()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-virtual {v0}, Lcom/applovin/impl/n7;->d()V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/n7;->a(I)V

    .line 3
    new-instance v0, Lcom/applovin/impl/h7;

    iget-object v1, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    .line 4
    invoke-virtual {v1}, Lcom/applovin/impl/n7;->c()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/applovin/impl/h7;-><init>(Lcom/applovin/impl/h7$b;Landroid/graphics/SurfaceTexture;ZLcom/applovin/impl/h7$a;)V

    iput-object v0, p0, Lcom/applovin/impl/h7$b;->f:Lcom/applovin/impl/h7;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/h7;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/applovin/impl/n7;

    iget-object v1, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/applovin/impl/n7;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/applovin/impl/h7$b;->a:Lcom/applovin/impl/n7;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_18
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_23
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->f:Lcom/applovin/impl/h7;

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/applovin/impl/h7$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_35

    iget-object p1, p0, Lcom/applovin/impl/h7$b;->c:Ljava/lang/Error;
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_52

    if-nez p1, :cond_35

    .line 7
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_32} :catch_33
    .catchall {:try_start_2f .. :try_end_32} :catchall_52

    goto :goto_23

    :catch_33
    const/4 v2, 0x1

    goto :goto_23

    .line 8
    :cond_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_52

    if-eqz v2, :cond_3f

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_3f
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->d:Ljava/lang/RuntimeException;

    if-nez p1, :cond_51

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->c:Ljava/lang/Error;

    if-nez p1, :cond_50

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/h7$b;->f:Lcom/applovin/impl/h7;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/h7;

    return-object p1

    .line 13
    :cond_50
    throw p1

    .line 14
    :cond_51
    throw p1

    :catchall_52
    move-exception p1

    .line 15
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public a()V
    .registers 3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/h7$b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1e

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/applovin/impl/h7$b;->b()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    const-string v0, "DummySurface"

    .line 16
    .line 17
    const-string v2, "Failed to release dummy surface"

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :try_start_1e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/h7$b;->b(I)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_23} :catch_41
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_23} :catch_2e
    .catchall {:try_start_1e .. :try_end_23} :catchall_2c

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_24
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_50

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_24 .. :try_end_2b} :catchall_29

    .line 44
    throw p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_54

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    const-string v0, "DummySurface"

    .line 49
    .line 50
    const-string v2, "Failed to initialize dummy surface"

    .line 51
    .line 52
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/impl/h7$b;->c:Ljava/lang/Error;
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_2c

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_39
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    goto :goto_50

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_39 .. :try_end_40} :catchall_3e

    .line 65
    throw p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    :try_start_42
    const-string v0, "DummySurface"

    .line 68
    .line 69
    const-string v2, "Failed to initialize dummy surface"

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/impl/h7$b;->d:Ljava/lang/RuntimeException;
    :try_end_4b
    .catchall {:try_start_42 .. :try_end_4b} :catchall_2c

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_4c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    :goto_50
    return v1

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_51

    .line 84
    throw p1

    .line 85
    :goto_54
    monitor-enter p0

    .line 86
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 87
    .line 88
    .line 89
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_5a

    .line 90
    throw p1

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p1
    .line 94
.end method
