.class public Lcom/chartboost/sdk/impl/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ge$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/chartboost/sdk/impl/ge;


# direct methods
.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/chartboost/sdk/impl/oe;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/oe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ge;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/chartboost/sdk/impl/oe;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/ge;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_11
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ge;)V
    .registers 2

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oe;->a()V

    return-void
.end method

.method public b(Lcom/chartboost/sdk/impl/ge;)V
    .registers 3

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/ge;->a(Lcom/chartboost/sdk/impl/ge$a;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/oe;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/chartboost/sdk/impl/oe;->d:Lcom/chartboost/sdk/impl/ge;

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/oe;->a()V

    :cond_f
    return-void
.end method
