.class public Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/net/ServerSocket;


# instance fields
.field private protocol:Lcom/badlogic/gdx/Net$Protocol;

.field private server:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Net$Protocol;ILcom/badlogic/gdx/net/ServerSocketHints;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;-><init>(Lcom/badlogic/gdx/Net$Protocol;Ljava/lang/String;ILcom/badlogic/gdx/net/ServerSocketHints;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/Net$Protocol;Ljava/lang/String;ILcom/badlogic/gdx/net/ServerSocketHints;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->protocol:Lcom/badlogic/gdx/Net$Protocol;

    .line 4
    :try_start_5
    new-instance p1, Ljava/net/ServerSocket;

    invoke-direct {p1}, Ljava/net/ServerSocket;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    if-eqz p4, :cond_2c

    .line 5
    iget v0, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->performancePrefConnectionTime:I

    iget v1, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->performancePrefLatency:I

    iget v2, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->performancePrefBandwidth:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/net/ServerSocket;->setPerformancePreferences(III)V

    .line 6
    iget-object p1, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    iget-boolean v0, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->reuseAddress:Z

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    iget v0, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->acceptTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 8
    iget-object p1, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    iget v0, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->receiveBufferSize:I

    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V

    :cond_2c
    if-eqz p2, :cond_34

    .line 9
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_39

    .line 10
    :cond_34
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_39
    if-eqz p4, :cond_43

    .line 11
    iget-object p2, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    iget p4, p4, Lcom/badlogic/gdx/net/ServerSocketHints;->backlog:I

    invoke-virtual {p2, p1, p4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    goto :goto_48

    .line 12
    :cond_43
    iget-object p2, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    invoke-virtual {p2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_49

    :goto_48
    return-void

    :catch_49
    move-exception p1

    .line 13
    new-instance p2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot create a server socket at port "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public accept(Lcom/badlogic/gdx/net/SocketHints;)Lcom/badlogic/gdx/net/Socket;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/net/NetJavaSocketImpl;-><init>(Ljava/net/Socket;Lcom/badlogic/gdx/net/SocketHints;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception p1

    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 15
    .line 16
    const-string v1, "Error accepting socket."

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
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

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->server:Ljava/net/ServerSocket;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 14
    .line 15
    const-string v2, "Error closing server."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
.end method

.method public getProtocol()Lcom/badlogic/gdx/Net$Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaServerSocketImpl;->protocol:Lcom/badlogic/gdx/Net$Protocol;

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
