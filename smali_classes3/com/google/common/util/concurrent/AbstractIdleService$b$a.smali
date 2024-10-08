.class public Lcom/google/common/util/concurrent/AbstractIdleService$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AbstractIdleService$b;->doStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/AbstractIdleService$b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$a;->b:Lcom/google/common/util/concurrent/AbstractIdleService$b;

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
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$a;->b:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$a;->b:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b$a;->b:Lcom/google/common/util/concurrent/AbstractIdleService$b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
    .line 21
    .line 22
.end method
