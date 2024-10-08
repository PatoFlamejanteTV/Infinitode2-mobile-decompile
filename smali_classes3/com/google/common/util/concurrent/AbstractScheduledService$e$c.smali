.class public Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService$e;->doStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

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
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_3e

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_33

    .line 17
    .line 18
    if-eq v0, v1, :cond_1d

    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_3e

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->shutDown()V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_33

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V

    .line 49
    .line 50
    .line 51
    goto :goto_44

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;->b:Lcom/google/common/util/concurrent/AbstractScheduledService$e;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
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
