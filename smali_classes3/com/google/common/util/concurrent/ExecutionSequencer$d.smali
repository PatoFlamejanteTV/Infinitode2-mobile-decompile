.class public final Lcom/google/common/util/concurrent/ExecutionSequencer$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lcom/google/common/util/concurrent/ExecutionSequencer$c;",
        ">;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/common/util/concurrent/ExecutionSequencer;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public d:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public f:Ljava/lang/Thread;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V
    .registers 4

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ExecutionSequencer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionSequencer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static synthetic b(Lcom/google/common/util/concurrent/ExecutionSequencer$d;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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
.method public final e()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->c:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer;->access$300(Lcom/google/common/util/concurrent/ExecutionSequencer;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Ljava/lang/Thread;

    .line 33
    .line 34
    if-ne v1, v3, :cond_3d

    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4b
    .catchall {:try_start_14 .. :try_end_4b} :catchall_4e

    .line 74
    .line 75
    .line 76
    :goto_4b
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Ljava/lang/Thread;

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Ljava/lang/Thread;

    .line 81
    .line 82
    throw p1
    .line 83
.end method

.method public final f()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->b:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$c;->d:Lcom/google/common/util/concurrent/ExecutionSequencer$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

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

.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/ExecutionSequencer$e;-><init>(Lcom/google/common/util/concurrent/ExecutionSequencer$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 31
    .line 32
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ExecutionSequencer;->access$302(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/ExecutionSequencer$e;)Lcom/google/common/util/concurrent/ExecutionSequencer$e;

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/ExecutionSequencer;

    .line 39
    .line 40
    :try_start_27
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    if-eqz v0, :cond_43

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    if-eqz v3, :cond_43

    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->b:Ljava/lang/Runnable;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->c:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_46

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionSequencer$e;->a:Ljava/lang/Thread;

    .line 73
    .line 74
    throw v0
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
