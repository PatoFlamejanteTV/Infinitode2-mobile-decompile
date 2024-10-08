.class Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClassDefItemConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public f:I

.field public final synthetic g:Lcom/android/dx/command/dexer/Main;


# direct methods
.method private constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;II)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->c:Ljava/util/concurrent/Future;

    .line 5
    iput p4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->d:I

    .line 6
    iput p5, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;IILcom/android/dx/command/dexer/Main$1;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;-><init>(Lcom/android/dx/command/dexer/Main;Ljava/lang/String;Ljava/util/concurrent/Future;II)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/ClassDefItem;

    if-eqz v0, :cond_15

    .line 3
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1, v0}, Lcom/android/dx/command/dexer/Main;->access$2800(Lcom/android/dx/command/dexer/Main;Lcom/android/dx/dex/file/ClassDefItem;)Z

    .line 4
    iget-object v0, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/dx/command/dexer/Main;->access$2900(Lcom/android/dx/command/dexer/Main;Z)V

    .line 5
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_17
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_17} :catch_51
    .catchall {:try_start_0 .. :try_end_17} :catchall_4f

    .line 6
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_4e

    .line 7
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 8
    :try_start_28
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->d:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$1902(Lcom/android/dx/command/dexer/Main;I)I

    .line 9
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$2002(Lcom/android/dx/command/dexer/Main;I)I

    .line 10
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v1

    goto :goto_4e

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_4b

    throw v0

    :cond_4e
    :goto_4e
    return-object v0

    :catchall_4f
    move-exception v0

    goto :goto_5e

    :catch_51
    move-exception v0

    .line 12
    :try_start_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_5d

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    :cond_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_52 .. :try_end_5e} :catchall_4f

    .line 14
    :goto_5e
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1400(Lcom/android/dx/command/dexer/Main;)Lcom/android/dx/command/dexer/Main$Arguments;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/dx/command/dexer/Main$Arguments;->multiDex:Z

    if-eqz v1, :cond_95

    .line 15
    iget-object v1, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v1}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 16
    :try_start_6f
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1900(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->d:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$1902(Lcom/android/dx/command/dexer/Main;I)I

    .line 17
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$2000(Lcom/android/dx/command/dexer/Main;)I

    move-result v3

    iget v4, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/android/dx/command/dexer/Main;->access$2002(Lcom/android/dx/command/dexer/Main;I)I

    .line 18
    iget-object v2, p0, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->g:Lcom/android/dx/command/dexer/Main;

    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$1700(Lcom/android/dx/command/dexer/Main;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1

    goto :goto_95

    :catchall_92
    move-exception v0

    monitor-exit v1
    :try_end_94
    .catchall {:try_start_6f .. :try_end_94} :catchall_92

    throw v0

    .line 20
    :cond_95
    :goto_95
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/command/dexer/Main$ClassDefItemConsumer;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
