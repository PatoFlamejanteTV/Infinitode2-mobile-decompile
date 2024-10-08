.class Lcom/apm/insight/runtime/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/runtime/u;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/u;)V
    .registers 2

    iput-object p1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->c(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->c(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/runtime/u$d;

    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v1}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_20
    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v1}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/apm/insight/runtime/u$d;->a:Landroid/os/Message;

    iget-wide v3, v0, Lcom/apm/insight/runtime/u$d;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2e

    goto :goto_0

    :catchall_2e
    nop

    goto :goto_0

    :cond_30
    return-void
.end method

.method public b()V
    .registers 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->d(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_14
    iget-object v0, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/runtime/u$a;->a:Lcom/apm/insight/runtime/u;

    invoke-static {v1}, Lcom/apm/insight/runtime/u;->d(Lcom/apm/insight/runtime/u;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    goto :goto_0

    :catchall_2a
    nop

    goto :goto_0

    :cond_2c
    return-void
.end method

.method public run()V
    .registers 1

    invoke-virtual {p0}, Lcom/apm/insight/runtime/u$a;->b()V

    invoke-virtual {p0}, Lcom/apm/insight/runtime/u$a;->a()V

    return-void
.end method
