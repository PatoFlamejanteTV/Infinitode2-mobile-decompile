.class public Lcom/badlogic/gdx/net/NetJavaSocketImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/net/Socket;


# instance fields
.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Net$Protocol;Ljava/lang/String;ILcom/badlogic/gdx/net/SocketHints;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_3
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 3
    invoke-direct {p0, p4}, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->applyHints(Lcom/badlogic/gdx/net/SocketHints;)V

    .line 4
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    if-eqz p4, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    iget p4, p4, Lcom/badlogic/gdx/net/SocketHints;->connectTimeout:I

    invoke-virtual {v0, p1, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    goto :goto_21

    .line 6
    :cond_1c
    iget-object p4, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    invoke-virtual {p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception p1

    .line 7
    new-instance p4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error making a socket connection to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4
.end method

.method public constructor <init>(Ljava/net/Socket;Lcom/badlogic/gdx/net/SocketHints;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 10
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->applyHints(Lcom/badlogic/gdx/net/SocketHints;)V

    return-void
.end method

.method private applyHints(Lcom/badlogic/gdx/net/SocketHints;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 4
    .line 5
    iget v1, p1, Lcom/badlogic/gdx/net/SocketHints;->performancePrefConnectionTime:I

    .line 6
    .line 7
    iget v2, p1, Lcom/badlogic/gdx/net/SocketHints;->performancePrefLatency:I

    .line 8
    .line 9
    iget v3, p1, Lcom/badlogic/gdx/net/SocketHints;->performancePrefBandwidth:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 15
    .line 16
    iget v1, p1, Lcom/badlogic/gdx/net/SocketHints;->trafficClass:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 22
    .line 23
    iget-boolean v1, p1, Lcom/badlogic/gdx/net/SocketHints;->tcpNoDelay:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 29
    .line 30
    iget-boolean v1, p1, Lcom/badlogic/gdx/net/SocketHints;->keepAlive:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 36
    .line 37
    iget v1, p1, Lcom/badlogic/gdx/net/SocketHints;->sendBufferSize:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 43
    .line 44
    iget v1, p1, Lcom/badlogic/gdx/net/SocketHints;->receiveBufferSize:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 50
    .line 51
    iget-boolean v1, p1, Lcom/badlogic/gdx/net/SocketHints;->linger:Z

    .line 52
    .line 53
    iget v2, p1, Lcom/badlogic/gdx/net/SocketHints;->lingerDuration:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 59
    .line 60
    iget p1, p1, Lcom/badlogic/gdx/net/SocketHints;->socketTimeout:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_40} :catch_41

    .line 63
    .line 64
    .line 65
    goto :goto_4a

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 68
    .line 69
    const-string v1, "Error setting socket hints."

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    :goto_4a
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;
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
    const-string v2, "Error closing socket."

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

.method public getInputStream()Ljava/io/InputStream;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 10
    .line 11
    const-string v2, "Error getting input stream from socket."

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 10
    .line 11
    const-string v2, "Error getting output stream from socket."

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/net/NetJavaSocketImpl;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
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
