.class public Lcom/bytedance/adsdk/lottie/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/kj$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static pvs:Ljava/util/concurrent/Executor;


# instance fields
.field private final Jd:Landroid/os/Handler;

.field private volatile NB:Lcom/bytedance/adsdk/lottie/qh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/qh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/Wyp<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final vG:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/Wyp<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bytedance/adsdk/lottie/kj;->pvs:Ljava/util/concurrent/Executor;

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
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/kj;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->icD:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->vG:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->Jd:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->NB:Lcom/bytedance/adsdk/lottie/qh;

    if-eqz p2, :cond_36

    .line 7
    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/kj;->pvs(Lcom/bytedance/adsdk/lottie/qh;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    return-void

    :catchall_2c
    move-exception p1

    .line 8
    new-instance p2, Lcom/bytedance/adsdk/lottie/qh;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/qh;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/kj;->pvs(Lcom/bytedance/adsdk/lottie/qh;)V

    return-void

    .line 9
    :cond_36
    sget-object p2, Lcom/bytedance/adsdk/lottie/kj;->pvs:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/lottie/kj$pvs;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/kj$pvs;-><init>(Lcom/bytedance/adsdk/lottie/kj;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/lottie/kj;)Lcom/bytedance/adsdk/lottie/qh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/kj;->NB:Lcom/bytedance/adsdk/lottie/qh;

    return-object p0
.end method

.method private pvs()V
    .registers 3

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->Jd:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/lottie/kj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/kj$1;-><init>(Lcom/bytedance/adsdk/lottie/kj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/lottie/kj;Lcom/bytedance/adsdk/lottie/qh;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/kj;->pvs(Lcom/bytedance/adsdk/lottie/qh;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/lottie/kj;Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/kj;->pvs(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/lottie/kj;Ljava/lang/Throwable;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/kj;->pvs(Ljava/lang/Throwable;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/adsdk/lottie/qh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/qh<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->NB:Lcom/bytedance/adsdk/lottie/qh;

    if-nez v0, :cond_a

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/kj;->NB:Lcom/bytedance/adsdk/lottie/qh;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/kj;->pvs()V

    return-void

    .line 8
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized pvs(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/kj;->icD:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/Wyp;

    .line 17
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/Wyp;->pvs(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    goto :goto_c

    .line 18
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized pvs(Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    .line 19
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/kj;->vG:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_26

    if-eqz v1, :cond_10

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/Wyp;

    .line 23
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/Wyp;->pvs(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_26

    goto :goto_14

    .line 24
    :cond_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized Jd(Lcom/bytedance/adsdk/lottie/Wyp;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/Wyp<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->vG:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method public declared-synchronized icD(Lcom/bytedance/adsdk/lottie/Wyp;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/Wyp<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->icD:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method public declared-synchronized pvs(Lcom/bytedance/adsdk/lottie/Wyp;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/Wyp<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->NB:Lcom/bytedance/adsdk/lottie/qh;

    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qh;->pvs()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/lottie/Wyp;->pvs(Ljava/lang/Object;)V

    .line 12
    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->icD:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 13
    monitor-exit p0

    return-object p0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized vG(Lcom/bytedance/adsdk/lottie/Wyp;)Lcom/bytedance/adsdk/lottie/kj;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/Wyp<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/kj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->NB:Lcom/bytedance/adsdk/lottie/qh;

    .line 3
    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qh;->icD()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/qh;->icD()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/lottie/Wyp;->pvs(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/kj;->vG:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
