.class public final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

.field public final synthetic c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Z)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->b:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public lock()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public lockInterruptibly()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_c

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public tryLock()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 2
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return v0

    :catchall_d
    move-exception v0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 4
    throw v0
.end method

.method public tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->c:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$600(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 6
    :try_start_5
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_d

    .line 7
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return p1

    :catchall_d
    move-exception p1

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 8
    throw p1
.end method

.method public unlock()V
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->access$700(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    .line 10
    .line 11
    .line 12
    throw v0
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
