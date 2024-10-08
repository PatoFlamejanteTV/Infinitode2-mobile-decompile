.class public abstract Lcom/esotericsoftware/kryonet/util/TcpIdleSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/Listener;


# instance fields
.field started:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public synthetic connected(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/esotericsoftware/kryonet/b;->a(Lcom/esotericsoftware/kryonet/Listener;Lcom/esotericsoftware/kryonet/Connection;)V

    return-void
.end method

.method public synthetic disconnected(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/esotericsoftware/kryonet/b;->b(Lcom/esotericsoftware/kryonet/Listener;Lcom/esotericsoftware/kryonet/Connection;)V

    return-void
.end method

.method public idle(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->started:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->started:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->start()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/util/TcpIdleSender;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
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

.method public abstract next()Ljava/lang/Object;
.end method

.method public synthetic received(Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/esotericsoftware/kryonet/b;->d(Lcom/esotericsoftware/kryonet/Listener;Lcom/esotericsoftware/kryonet/Connection;Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .registers 1

    return-void
.end method
