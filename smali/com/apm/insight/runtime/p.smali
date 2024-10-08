.class public Lcom/apm/insight/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/apm/insight/runtime/u;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/HandlerThread;
    .registers 3

    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    if-nez v0, :cond_1e

    const-class v0, Lcom/apm/insight/runtime/p;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    if-nez v1, :cond_19

    new-instance v1, Lcom/apm/insight/runtime/u;

    const-string v2, "default_npth_thread"

    invoke-direct {v1, v2}, Lcom/apm/insight/runtime/u;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    sget-object v1, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    invoke-virtual {v1}, Lcom/apm/insight/runtime/u;->b()V

    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    throw v1

    :cond_1e
    :goto_1e
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->c()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/apm/insight/runtime/u;
    .registers 1

    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/apm/insight/runtime/p;->a()Landroid/os/HandlerThread;

    :cond_7
    sget-object v0, Lcom/apm/insight/runtime/p;->a:Lcom/apm/insight/runtime/u;

    return-object v0
.end method
