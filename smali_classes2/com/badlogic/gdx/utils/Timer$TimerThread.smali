.class Lcom/badlogic/gdx/utils/Timer$TimerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/badlogic/gdx/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimerThread"
.end annotation


# instance fields
.field public final b:Lcom/badlogic/gdx/Files;

.field public final c:Lcom/badlogic/gdx/Application;

.field public final d:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/Timer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/badlogic/gdx/utils/Timer;

.field public g:J

.field public final h:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/Timer$Task;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/utils/Timer$Task;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->i:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/Timer$TimerThread$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/Timer$TimerThread$1;-><init>(Lcom/badlogic/gdx/utils/Timer$TimerThread;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->j:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->b:Lcom/badlogic/gdx/Files;

    .line 37
    .line 38
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->c:Lcom/badlogic/gdx/Application;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->addLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Timer$TimerThread;->resume()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    const-string v2, "Timer"

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/utils/Timer$Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object v1, p1, Lcom/badlogic/gdx/utils/Timer$Task;->app:Lcom/badlogic/gdx/Application;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->j:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public b(Lcom/badlogic/gdx/utils/Timer$Task;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_b
    if-ltz v1, :cond_19

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-ne v3, p1, :cond_16

    .line 17
    .line 18
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_b

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->i:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_29

    .line 17
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->i:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v0, :cond_23

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    check-cast v3, Lcom/badlogic/gdx/utils/Timer$Task;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Timer$Task;->run()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->i:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
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
.end method

.method public dispose()V
    .registers 4

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_25

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->h:Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_22

    .line 13
    :try_start_c
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 14
    .line 15
    if-ne v1, p0, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_25

    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->c:Lcom/badlogic/gdx/Application;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Application;->removeLifecycleListener(Lcom/badlogic/gdx/LifecycleListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    :try_start_23
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    :try_start_24
    throw v2

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_25

    .line 40
    throw v1
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
.end method

.method public pause()V
    .registers 6

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->g:J

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
    .line 22
.end method

.method public resume()V
    .registers 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long/2addr v1, v3

    .line 12
    iget-wide v3, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->g:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 16
    .line 17
    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v4, v3, :cond_23

    .line 21
    .line 22
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/badlogic/gdx/utils/Timer;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lcom/badlogic/gdx/utils/Timer;->delay(J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->g:J

    .line 39
    .line 40
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    .line 49
    throw v1
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
.end method

.method public run()V
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 5
    .line 6
    if-ne v1, p0, :cond_7c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->b:Lcom/badlogic/gdx/Files;

    .line 9
    .line 10
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    .line 11
    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_7c

    .line 15
    .line 16
    :cond_f
    iget-wide v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->g:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x1388

    .line 21
    .line 22
    cmp-long v7, v1, v3

    .line 23
    .line 24
    if-nez v7, :cond_64

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0xf4240

    .line 31
    .line 32
    .line 33
    div-long/2addr v1, v7

    .line 34
    iget-object v7, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 35
    .line 36
    iget v7, v7, Lcom/badlogic/gdx/utils/Array;->size:I
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_81

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v13, v5

    .line 40
    :goto_27
    if-ge v8, v7, :cond_63

    .line 41
    .line 42
    :try_start_29
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v9, v5

    .line 49
    check-cast v9, Lcom/badlogic/gdx/utils/Timer;

    .line 50
    .line 51
    move-object v10, p0

    .line 52
    move-wide v11, v1

    .line 53
    invoke-virtual/range {v9 .. v14}, Lcom/badlogic/gdx/utils/Timer;->update(Lcom/badlogic/gdx/utils/Timer$TimerThread;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_3b

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_27

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    :try_start_3c
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Task failed: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->d:Lcom/badlogic/gdx/utils/Array;

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/badlogic/gdx/utils/Timer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_63
    move-wide v5, v13

    .line 101
    :cond_64
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->thread:Lcom/badlogic/gdx/utils/Timer$TimerThread;

    .line 102
    .line 103
    if-ne v1, p0, :cond_7a

    .line 104
    .line 105
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Timer$TimerThread;->b:Lcom/badlogic/gdx/Files;

    .line 106
    .line 107
    sget-object v2, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;
    :try_end_6c
    .catchall {:try_start_3c .. :try_end_6c} :catchall_81

    .line 108
    .line 109
    if-eq v1, v2, :cond_6f

    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    cmp-long v1, v5, v3

    .line 113
    .line 114
    if-lez v1, :cond_78

    .line 115
    .line 116
    :try_start_73
    sget-object v1, Lcom/badlogic/gdx/utils/Timer;->threadLock:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_78
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_78} :catch_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_81

    .line 119
    .line 120
    .line 121
    :catch_78
    :cond_78
    :try_start_78
    monitor-exit v0

    .line 122
    goto :goto_0

    .line 123
    :cond_7a
    :goto_7a
    monitor-exit v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_81

    .line 126
    :goto_7d
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Timer$TimerThread;->dispose()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_81
    move-exception v1

    .line 131
    :try_start_82
    monitor-exit v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
