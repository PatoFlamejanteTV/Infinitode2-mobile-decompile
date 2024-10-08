.class public Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;
.super Lcom/esotericsoftware/kryonet/Listener$QueuedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadedListener"
.end annotation


# instance fields
.field protected final threadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/Listener;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;-><init>(Lcom/esotericsoftware/kryonet/Listener;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryonet/Listener;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryonet/Listener$QueuedListener;-><init>(Lcom/esotericsoftware/kryonet/Listener;)V

    if-eqz p2, :cond_8

    .line 3
    iput-object p2, p0, Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "threadPool cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public queue(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Listener$ThreadedListener;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
