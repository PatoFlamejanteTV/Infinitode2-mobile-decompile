.class Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;-><init>(Lcom/esotericsoftware/kryonet/Connection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public connected(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 2

    return-void
.end method

.method public disconnected(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->a()V

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

.method public idle(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 2

    return-void
.end method

.method public received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of p1, p2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 7
    .line 8
    iget p1, p2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->objectID:I

    .line 9
    .line 10
    iget v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->a:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-byte p1, p2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->responseID:B

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->q:[Z

    .line 21
    .line 22
    aget-boolean v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    iget-object v1, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 27
    .line 28
    aput-object p2, v1, p1

    .line 29
    .line 30
    :cond_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_3b

    .line 31
    iget-object p1, v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->o:Ljava/util/concurrent/locks/Condition;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_32

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;->b:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 62
    throw p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
