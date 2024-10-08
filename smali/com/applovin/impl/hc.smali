.class public final Lcom/applovin/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hc$b;,
        Lcom/applovin/impl/hc$c;,
        Lcom/applovin/impl/hc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/l3;

.field private final b:Lcom/applovin/impl/ja;

.field private final c:Lcom/applovin/impl/hc$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/hc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/applovin/impl/hc;->a:Lcom/applovin/impl/l3;

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lcom/applovin/impl/oy;

    invoke-direct {p1, p0}, Lcom/applovin/impl/oy;-><init>(Lcom/applovin/impl/hc;)V

    invoke-interface {p3, p2, p1}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .registers 4

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hc$c;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/hc$c;->a(ILcom/applovin/impl/hc$a;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .registers 4

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/hc$c;

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/hc$c;->a(Lcom/applovin/impl/hc$b;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/hc;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/hc;Landroid/os/Message;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/hc;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/applovin/impl/hc$b;)Lcom/applovin/impl/hc;
    .registers 6

    .line 20
    new-instance v0, Lcom/applovin/impl/hc;

    iget-object v1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/applovin/impl/hc;->a:Lcom/applovin/impl/l3;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/applovin/impl/hc;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/hc$b;)V

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 5
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/hc;->b:Lcom/applovin/impl/ja;

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->d(I)Lcom/applovin/impl/ja$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Lcom/applovin/impl/ja$a;)Z

    .line 7
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_32

    return-void

    .line 10
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/hc;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_32

    :cond_4b
    return-void
.end method

.method public a(ILcom/applovin/impl/hc$a;)V
    .registers 6

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/hc;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/applovin/impl/ny;

    invoke-direct {v2, v0, p1, p2}, Lcom/applovin/impl/ny;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/hc$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hc;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/applovin/impl/hc$c;

    invoke-direct {v1, p1}, Lcom/applovin/impl/hc$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/hc$c;

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/hc$c;->b(Lcom/applovin/impl/hc$b;)V

    goto :goto_6

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/hc;->g:Z

    return-void
.end method

.method public b(ILcom/applovin/impl/hc$a;)V
    .registers 3

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/hc;->a(ILcom/applovin/impl/hc$a;)V

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/hc;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/hc$c;

    .line 7
    iget-object v2, v1, Lcom/applovin/impl/hc$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/hc;->c:Lcom/applovin/impl/hc$b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/hc$c;->b(Lcom/applovin/impl/hc$b;)V

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/hc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_25
    return-void
.end method
