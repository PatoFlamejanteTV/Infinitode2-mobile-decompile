.class public final Lcom/google/common/util/concurrent/l;
.super Lcom/google/common/util/concurrent/e;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/l$b;,
        Lcom/google/common/util/concurrent/l$a;,
        Lcom/google/common/util/concurrent/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/e<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public k:Lcom/google/common/util/concurrent/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/l<",
            "TV;>.c<*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/AsyncCallable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/l$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/l$a;-><init>(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->k:Lcom/google/common/util/concurrent/l$c;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->p()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/e;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/l$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/l$b;-><init>(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->k:Lcom/google/common/util/concurrent/l$c;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e;->p()V

    return-void
.end method

.method public static synthetic v(Lcom/google/common/util/concurrent/l;Lcom/google/common/util/concurrent/l$c;)Lcom/google/common/util/concurrent/l$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->k:Lcom/google/common/util/concurrent/l$c;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
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
.end method


# virtual methods
.method public interruptTask()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->k:Lcom/google/common/util/concurrent/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/w;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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

.method public k(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/l;->k:Lcom/google/common/util/concurrent/l$c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/l$c;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
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

.method public u(Lcom/google/common/util/concurrent/e$a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/e;->u(Lcom/google/common/util/concurrent/e$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/common/util/concurrent/e$a;->b:Lcom/google/common/util/concurrent/e$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/common/util/concurrent/l;->k:Lcom/google/common/util/concurrent/l$c;

    .line 10
    .line 11
    :cond_a
    return-void
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
