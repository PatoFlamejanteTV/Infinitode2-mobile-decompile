.class public Lcom/google/firebase/concurrent/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/concurrent/b0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-lez p2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "concurrency must be positive."

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/google/firebase/components/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/concurrent/b0;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/firebase/concurrent/b0;->c:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    return-void
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
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/b0;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/concurrent/b0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_c

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/concurrent/b0;->c:Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/b0;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/concurrent/b0;->c:Ljava/util/concurrent/Semaphore;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/b0;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/a0;-><init>(Lcom/google/firebase/concurrent/b0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 27
    .line 28
    .line 29
.end method

.method public final d()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/b0;->c:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/concurrent/b0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/concurrent/b0;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/b0;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/google/firebase/concurrent/b0;->c:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/concurrent/b0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/b0;->d()V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 27
    .line 28
    .line 29
.end method
