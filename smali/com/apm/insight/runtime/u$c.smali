.class Lcom/apm/insight/runtime/u$c;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field volatile a:I

.field volatile b:Z

.field final synthetic c:Lcom/apm/insight/runtime/u;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/u;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/runtime/u$c;->a:I

    iput-boolean p1, p0, Lcom/apm/insight/runtime/u$c;->b:Z

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .registers 5

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    iget-object v0, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->a(Lcom/apm/insight/runtime/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v1, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2}, Lcom/apm/insight/runtime/u;->a(Lcom/apm/insight/runtime/u;Landroid/os/Handler;)Landroid/os/Handler;

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_63

    iget-object v0, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    invoke-static {v0}, Lcom/apm/insight/runtime/u;->b(Lcom/apm/insight/runtime/u;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/runtime/u$a;

    iget-object v2, p0, Lcom/apm/insight/runtime/u$c;->c:Lcom/apm/insight/runtime/u;

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/u$a;-><init>(Lcom/apm/insight/runtime/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catchall_25
    :goto_25
    :try_start_25
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    goto :goto_25

    :catchall_29
    move-exception v0

    :try_start_2a
    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/b/g;->a(Landroid/content/Context;)Lcom/apm/insight/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/b/g;->a()Lcom/apm/insight/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/b/b;->c()V

    iget v1, p0, Lcom/apm/insight/runtime/u$c;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_49

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5d

    :cond_49
    iget-boolean v0, p0, Lcom/apm/insight/runtime/u$c;->b:Z

    if-nez v0, :cond_5d

    iput-boolean v3, p0, Lcom/apm/insight/runtime/u$c;->b:Z

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v0

    const-string v1, "NPTH_ERR_MAX"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5d
    :goto_5d
    iget v0, p0, Lcom/apm/insight/runtime/u$c;->a:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/apm/insight/runtime/u$c;->a:I
    :try_end_62
    .catchall {:try_start_2a .. :try_end_62} :catchall_25

    goto :goto_25

    :catchall_63
    move-exception v1

    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    throw v1
.end method
