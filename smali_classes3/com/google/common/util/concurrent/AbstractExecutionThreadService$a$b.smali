.class public Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

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
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_44

    .line 19
    if-eqz v0, :cond_37

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_37

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_25
    .catchall {:try_start_1d .. :try_end_24} :catchall_44

    .line 35
    .line 36
    .line 37
    goto :goto_31

    .line 38
    :catch_25
    move-exception v1

    .line 39
    :try_start_26
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->access$000()Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_43
    .catchall {:try_start_26 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a$b;->b:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
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
