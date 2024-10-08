.class public Lcom/esotericsoftware/kryonet/Server;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/EndPoint;


# static fields
.field public static final DEFAULT_OBJECT_BUFFER_SIZE:I = 0x800

.field public static final DEFAULT_WRITE_BUFFER_SIZE:I = 0x4000


# instance fields
.field private connections:[Lcom/esotericsoftware/kryonet/Connection;

.field private discoveryHandler:Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;

.field private final dispatchListener:Lcom/esotericsoftware/kryonet/Listener;

.field private emptySelects:I

.field private final listenerLock:Ljava/lang/Object;

.field listeners:[Lcom/esotericsoftware/kryonet/Listener;

.field private nextConnectionID:I

.field private final objectBufferSize:I

.field private final pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/IntMap<",
            "Lcom/esotericsoftware/kryonet/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final selector:Ljava/nio/channels/Selector;

.field private final serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

.field private serverChannel:Ljava/nio/channels/ServerSocketChannel;

.field private volatile shutdown:Z

.field private udp:Lcom/esotericsoftware/kryonet/UdpConnection;

.field private final updateLock:Ljava/lang/Object;

.field private updateThread:Ljava/lang/Thread;

.field private final writeBufferSize:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0x4000

    const/16 v1, 0x800

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryonet/Server;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;

    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryonet/Server;-><init>(IILcom/esotericsoftware/kryonet/serialization/Serialization;)V

    return-void
.end method

.method public constructor <init>(IILcom/esotericsoftware/kryonet/serialization/Serialization;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/esotericsoftware/kryonet/Connection;

    .line 4
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 5
    new-instance v1, Lcom/esotericsoftware/kryo/util/IntMap;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    new-array v0, v0, [Lcom/esotericsoftware/kryonet/Listener;

    .line 6
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listenerLock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/esotericsoftware/kryonet/Server$1;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryonet/Server$1;-><init>(Lcom/esotericsoftware/kryonet/Server;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->dispatchListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 11
    iput p1, p0, Lcom/esotericsoftware/kryonet/Server;->writeBufferSize:I

    .line 12
    iput p2, p0, Lcom/esotericsoftware/kryonet/Server;->objectBufferSize:I

    .line 13
    iput-object p3, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 14
    new-instance p1, Lcom/esotericsoftware/kryonet/Server$2;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryonet/Server$2;-><init>(Lcom/esotericsoftware/kryonet/Server;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->discoveryHandler:Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;

    .line 15
    :try_start_38
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Error opening the selector."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private acceptOperation(Ljava/nio/channels/SocketChannel;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->newConnection()Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 6
    .line 7
    iget v2, p0, Lcom/esotericsoftware/kryonet/Server;->writeBufferSize:I

    .line 8
    .line 9
    iget v3, p0, Lcom/esotericsoftware/kryonet/Server;->objectBufferSize:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/esotericsoftware/kryonet/Connection;->initialize(Lcom/esotericsoftware/kryonet/serialization/Serialization;II)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/esotericsoftware/kryonet/Connection;->endPoint:Lcom/esotericsoftware/kryonet/EndPoint;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    iput-object v1, v0, Lcom/esotericsoftware/kryonet/Connection;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-object v2, v0, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    .line 25
    .line 26
    invoke-virtual {v2, v3, p1}, Lcom/esotericsoftware/kryonet/TcpConnection;->accept(Ljava/nio/channels/Selector;Ljava/nio/channels/SocketChannel;)Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 34
    .line 35
    add-int/lit8 v2, p1, 0x1

    .line 36
    .line 37
    iput v2, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v3, :cond_2c

    .line 42
    .line 43
    iput v4, p0, Lcom/esotericsoftware/kryonet/Server;->nextConnectionID:I

    .line 44
    .line 45
    :cond_2c
    iput p1, v0, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryonet/Connection;->setConnected(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->dispatchListener:Lcom/esotericsoftware/kryonet/Listener;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_3c

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/Server;->addConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 58
    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_41
    new-instance v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p1, v2, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;->connectionID:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_60

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->notifyConnected()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_50} :catch_51

    .line 79
    .line 80
    .line 81
    goto :goto_60

    .line 82
    :catch_51
    move-exception p1

    .line 83
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    .line 84
    .line 85
    .line 86
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 87
    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    const-string v0, "kryonet"

    .line 91
    .line 92
    const-string v1, "Unable to accept TCP connection."

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
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

.method private addConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    new-array v1, v1, [Lcom/esotericsoftware/kryonet/Connection;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p1, v1, v3

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 16
    .line 17
    return-void
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

.method private keepAlive()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v3, :cond_1c

    .line 10
    .line 11
    aget-object v5, v2, v4

    .line 12
    .line 13
    iget-object v6, v5, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 14
    .line 15
    invoke-virtual {v6, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->needsKeepAlive(J)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_19

    .line 20
    .line 21
    sget-object v6, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
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
.end method


# virtual methods
.method public addListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listenerLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_15

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    if-ne p1, v5, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    add-int/lit8 v4, v2, 0x1

    .line 23
    .line 24
    new-array v4, v4, [Lcom/esotericsoftware/kryonet/Listener;

    .line 25
    .line 26
    aput-object p1, v4, v3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_45

    .line 35
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 36
    .line 37
    if-eqz v0, :cond_44

    .line 38
    .line 39
    const-string v0, "kryonet"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Server listener added: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "listener cannot be null."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
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

.method public bind(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/kryonet/Server;->bind(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public bind(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/kryonet/Server;->bind(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    return-void
.end method

.method public bind(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_6
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_8f

    .line 6
    :try_start_b
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 9
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 10
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v1, :cond_4c

    const-string v1, "kryonet"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accepting connections on port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/TCP"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz p2, :cond_7d

    .line 12
    new-instance p1, Lcom/esotericsoftware/kryonet/UdpConnection;

    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    iget v2, p0, Lcom/esotericsoftware/kryonet/Server;->objectBufferSize:I

    invoke-direct {p1, v1, v2}, Lcom/esotericsoftware/kryonet/UdpConnection;-><init>(Lcom/esotericsoftware/kryonet/serialization/Serialization;I)V

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 13
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v1, p2}, Lcom/esotericsoftware/kryonet/UdpConnection;->bind(Ljava/nio/channels/Selector;Ljava/net/InetSocketAddress;)V

    .line 14
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz p1, :cond_7d

    const-string p1, "kryonet"

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accepting connections on port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "/UDP"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_7d} :catch_8a
    .catchall {:try_start_b .. :try_end_7d} :catchall_8f

    .line 16
    :cond_7d
    :try_start_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_8f

    .line 17
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    if-eqz p1, :cond_89

    const-string p1, "kryonet"

    const-string p2, "Server opened."

    .line 18
    invoke-static {p1, p2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    return-void

    :catch_8a
    move-exception p1

    .line 19
    :try_start_8b
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 20
    throw p1

    :catchall_8f
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_8f

    throw p1
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_10

    .line 9
    .line 10
    const-string v1, "kryonet"

    .line 11
    .line 12
    const-string v2, "Closing server connections..."

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1c

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3e

    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 35
    .line 36
    .line 37
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3c

    .line 40
    .line 41
    const-string v0, "kryonet"

    .line 42
    .line 43
    const-string v2, "Server closed."

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :catch_30
    move-exception v0

    .line 50
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3c

    .line 53
    .line 54
    const-string v2, "kryonet"

    .line 55
    .line 56
    const-string v3, "Unable to close server."

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/UdpConnection;->close()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_56

    .line 76
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_55} :catch_55

    .line 84
    .line 85
    .line 86
    :catch_55
    return-void

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw v1
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public dispose()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public getConnections()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/esotericsoftware/kryonet/Connection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

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

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    check-cast v0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSerialization()Lcom/esotericsoftware/kryonet/serialization/Serialization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->serialization:Lcom/esotericsoftware/kryonet/serialization/Serialization;

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

.method public getUpdateThread()Ljava/lang/Thread;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateThread:Ljava/lang/Thread;

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

.method public newConnection()Lcom/esotericsoftware/kryonet/Connection;
    .registers 2

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/esotericsoftware/kryonet/Connection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public removeConnection(Lcom/esotericsoftware/kryonet/Connection;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-array v1, v1, [Lcom/esotericsoftware/kryonet/Connection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/esotericsoftware/kryonet/Connection;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 30
    .line 31
    iget p1, p1, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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

.method public removeListener(Lcom/esotericsoftware/kryonet/Listener;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_4a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->listenerLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    add-int/lit8 v3, v2, -0x1

    .line 10
    .line 11
    new-array v4, v3, [Lcom/esotericsoftware/kryonet/Listener;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v5, v2, :cond_21

    .line 16
    .line 17
    aget-object v7, v1, v5

    .line 18
    .line 19
    if-ne p1, v7, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    if-ne v6, v3, :cond_19

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_19
    add-int/lit8 v8, v6, 0x1

    .line 27
    .line 28
    aput-object v7, v4, v6

    .line 29
    .line 30
    move v6, v8

    .line 31
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iput-object v4, p0, Lcom/esotericsoftware/kryonet/Server;->listeners:[Lcom/esotericsoftware/kryonet/Listener;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_47

    .line 37
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 38
    .line 39
    if-eqz v0, :cond_46

    .line 40
    .line 41
    const-string v0, "kryonet"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Server listener removed: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "listener cannot be null."

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
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

.method public run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 2
    .line 3
    const-string v1, "kryonet"

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const-string v0, "Server thread started."

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    .line 14
    .line 15
    :goto_e
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    .line 16
    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    const/16 v0, 0xfa

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryonet/Server;->update(I)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_e

    .line 25
    :catch_18
    move-exception v0

    .line 26
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->ERROR:Z

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    const-string v2, "Error updating server connections."

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    const-string v0, "Server thread stopped."

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
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
.end method

.method public sendToAllExceptTCP(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
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

.method public sendToAllExceptUDP(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 10
    .line 11
    if-eq v4, p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
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

.method public sendToAllTCP(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
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

.method public sendToAllUDP(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
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

.method public sendToTCP(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_13

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    :goto_13
    return-void
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

.method public sendToUDP(ILjava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_13

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/esotericsoftware/kryonet/Connection;->id:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v3, p2}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    :goto_13
    return-void
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

.method public setDiscoveryHandler(Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->discoveryHandler:Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;

    .line 2
    .line 3
    return-void
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

.method public start()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "Server"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public stop()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/Server;->shutdown:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/Server;->close()V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    const-string v0, "kryonet"

    .line 17
    .line 18
    const-string v1, "Server thread stopping."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
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
.end method

.method public update(I)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateThread:Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->updateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_3a1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-lez p1, :cond_18

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    int-to-long v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    goto :goto_1e

    .line 6
    :cond_18
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result p1

    :goto_1e
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_3e

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    const/16 v3, 0x64

    if-ne p1, v3, :cond_353

    .line 8
    iput v2, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x19

    cmp-long p1, v3, v0

    if-gez p1, :cond_353

    sub-long/2addr v0, v3

    .line 10
    :try_start_39
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_3c} :catch_353

    goto/16 :goto_353

    .line 11
    :cond_3e
    iput v2, p0, Lcom/esotericsoftware/kryonet/Server;->emptySelects:I

    .line 12
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object p1

    .line 13
    monitor-enter p1

    .line 14
    :try_start_47
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/Server;->udp:Lcom/esotericsoftware/kryonet/UdpConnection;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_4d
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_352

    .line 17
    invoke-direct {p0}, Lcom/esotericsoftware/kryonet/Server;->keepAlive()V

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 20
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esotericsoftware/kryonet/Connection;
    :try_end_65
    .catchall {:try_start_47 .. :try_end_65} :catchall_39e

    .line 21
    :try_start_65
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v6

    if-eqz v5, :cond_17b

    if-eqz v0, :cond_75

    .line 22
    iget-object v7, v5, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    if-nez v7, :cond_75

    .line 23
    invoke-virtual {v5}, Lcom/esotericsoftware/kryonet/Connection;->close()V
    :try_end_74
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_65 .. :try_end_74} :catch_341
    .catchall {:try_start_65 .. :try_end_74} :catchall_39e

    goto :goto_4d

    :cond_75
    and-int/lit8 v7, v6, 0x1

    if-ne v7, v3, :cond_12d

    .line 24
    :goto_79
    :try_start_79
    iget-object v7, v5, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    .line 25
    invoke-virtual {v7, v5}, Lcom/esotericsoftware/kryonet/TcpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_83

    goto/16 :goto_12d

    .line 26
    :cond_83
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v8, :cond_ca

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 29
    instance-of v9, v7, Lcom/esotericsoftware/kryonet/FrameworkMessage;

    if-nez v9, :cond_ad

    const-string v9, "kryonet"

    .line 30
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " received TCP: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ca

    .line 31
    :cond_ad
    sget-boolean v9, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v9, :cond_ca

    const-string v9, "kryonet"

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " received TCP: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_ca
    :goto_ca
    invoke-virtual {v5, v7}, Lcom/esotericsoftware/kryonet/Connection;->notifyReceived(Ljava/lang/Object;)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_cd} :catch_ed
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_79 .. :try_end_cd} :catch_ce
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_79 .. :try_end_cd} :catch_341
    .catchall {:try_start_79 .. :try_end_cd} :catchall_39e

    goto :goto_79

    :catch_ce
    move-exception v7

    .line 34
    :try_start_cf
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->ERROR:Z

    if-eqz v8, :cond_e9

    const-string v8, "kryonet"

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error reading TCP from connection: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_e9
    invoke-virtual {v5}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto :goto_12d

    :catch_ed
    move-exception v7

    .line 37
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_109

    const-string v8, "kryonet"

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to read TCP from: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12a

    .line 39
    :cond_109
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v8, :cond_12a

    const-string v8, "kryonet"

    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " update: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v8, v7}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_12a
    :goto_12a
    invoke-virtual {v5}, Lcom/esotericsoftware/kryonet/Connection;->close()V
    :try_end_12d
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_cf .. :try_end_12d} :catch_341
    .catchall {:try_start_cf .. :try_end_12d} :catchall_39e

    :cond_12d
    :goto_12d
    and-int/lit8 v6, v6, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4d

    .line 44
    :try_start_132
    iget-object v6, v5, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryonet/TcpConnection;->writeOperation()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_137} :catch_139
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_132 .. :try_end_137} :catch_341
    .catchall {:try_start_132 .. :try_end_137} :catchall_39e

    goto/16 :goto_4d

    :catch_139
    move-exception v6

    .line 45
    :try_start_13a
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_155

    const-string v7, "kryonet"

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to write TCP to connection: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_176

    .line 47
    :cond_155
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v7, :cond_176

    const-string v7, "kryonet"

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " update: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v7, v6}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_176
    :goto_176
    invoke-virtual {v5}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto/16 :goto_4d

    :cond_17b
    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_1a0

    .line 52
    iget-object v6, p0, Lcom/esotericsoftware/kryonet/Server;->serverChannel:Ljava/nio/channels/ServerSocketChannel;
    :try_end_183
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13a .. :try_end_183} :catch_341
    .catchall {:try_start_13a .. :try_end_183} :catchall_39e

    if-nez v6, :cond_187

    goto/16 :goto_4d

    .line 53
    :cond_187
    :try_start_187
    invoke-virtual {v6}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    move-result-object v6

    if-eqz v6, :cond_4d

    .line 54
    invoke-direct {p0, v6}, Lcom/esotericsoftware/kryonet/Server;->acceptOperation(Ljava/nio/channels/SocketChannel;)V
    :try_end_190
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_190} :catch_192
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_187 .. :try_end_190} :catch_341
    .catchall {:try_start_187 .. :try_end_190} :catchall_39e

    goto/16 :goto_4d

    :catch_192
    move-exception v6

    .line 55
    :try_start_193
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v7, :cond_4d

    const-string v7, "kryonet"

    const-string v8, "Unable to accept new connection."

    .line 56
    invoke-static {v7, v8, v6}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :cond_1a0
    if-nez v0, :cond_1ab

    .line 57
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1a9
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_193 .. :try_end_1a9} :catch_341
    .catchall {:try_start_193 .. :try_end_1a9} :catchall_39e

    goto/16 :goto_4d

    .line 58
    :cond_1ab
    :try_start_1ab
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/UdpConnection;->readFromAddress()Ljava/net/InetSocketAddress;

    move-result-object v6
    :try_end_1af
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1af} :catch_333
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1ab .. :try_end_1af} :catch_341
    .catchall {:try_start_1ab .. :try_end_1af} :catchall_39e

    if-nez v6, :cond_1b3

    goto/16 :goto_4d

    .line 59
    :cond_1b3
    :try_start_1b3
    iget-object v7, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 60
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1b7
    if-ge v9, v8, :cond_1c8

    .line 61
    aget-object v10, v7, v9

    .line 62
    iget-object v11, v10, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    .line 63
    invoke-virtual {v6, v11}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1c1
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1b3 .. :try_end_1c1} :catch_341
    .catchall {:try_start_1b3 .. :try_end_1c1} :catchall_39e

    if-eqz v11, :cond_1c5

    move-object v5, v10

    goto :goto_1c8

    :cond_1c5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b7

    .line 64
    :cond_1c8
    :goto_1c8
    :try_start_1c8
    invoke-virtual {v0, v5}, Lcom/esotericsoftware/kryonet/UdpConnection;->readObject(Lcom/esotericsoftware/kryonet/Connection;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1cc
    .catch Lcom/esotericsoftware/kryonet/KryoNetException; {:try_start_1c8 .. :try_end_1cc} :catch_2f8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1c8 .. :try_end_1cc} :catch_341
    .catchall {:try_start_1c8 .. :try_end_1cc} :catchall_39e

    .line 65
    :try_start_1cc
    instance-of v8, v7, Lcom/esotericsoftware/kryonet/FrameworkMessage;

    if-eqz v8, :cond_289

    .line 66
    instance-of v8, v7, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    if-eqz v8, :cond_242

    .line 67
    check-cast v7, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    iget v7, v7, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;->connectionID:I

    .line 68
    iget-object v8, p0, Lcom/esotericsoftware/kryonet/Server;->pendingConnections:Lcom/esotericsoftware/kryo/util/IntMap;

    .line 69
    invoke-virtual {v8, v7}, Lcom/esotericsoftware/kryo/util/IntMap;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/esotericsoftware/kryonet/Connection;

    if-eqz v8, :cond_226

    .line 70
    iget-object v7, v8, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    if-eqz v7, :cond_1e8

    goto/16 :goto_4d

    .line 71
    :cond_1e8
    iput-object v6, v8, Lcom/esotericsoftware/kryonet/Connection;->udpRemoteAddress:Ljava/net/InetSocketAddress;

    .line 72
    invoke-direct {p0, v8}, Lcom/esotericsoftware/kryonet/Server;->addConnection(Lcom/esotericsoftware/kryonet/Connection;)V

    .line 73
    new-instance v7, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-direct {v7}, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;-><init>()V

    invoke-virtual {v8, v7}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 74
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v7, :cond_221

    const-string v7, "kryonet"

    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Port "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 76
    invoke-virtual {v10}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/UDP connected to: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {v7, v6}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_221
    invoke-virtual {v8}, Lcom/esotericsoftware/kryonet/Connection;->notifyConnected()V

    goto/16 :goto_4d

    .line 79
    :cond_226
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v6, :cond_4d

    const-string v6, "kryonet"

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring incoming RegisterUDP with invalid connection ID: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    .line 81
    :cond_242
    instance-of v8, v7, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;
    :try_end_244
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1cc .. :try_end_244} :catch_341
    .catchall {:try_start_1cc .. :try_end_244} :catchall_39e

    if-eqz v8, :cond_289

    .line 82
    :try_start_246
    iget-object v7, p0, Lcom/esotericsoftware/kryonet/Server;->discoveryHandler:Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;

    iget-object v8, v0, Lcom/esotericsoftware/kryonet/UdpConnection;->datagramChannel:Ljava/nio/channels/DatagramChannel;

    .line 83
    invoke-interface {v7, v8, v6}, Lcom/esotericsoftware/kryonet/ServerDiscoveryHandler;->onDiscoverHost(Ljava/nio/channels/DatagramChannel;Ljava/net/InetSocketAddress;)Z

    move-result v7

    .line 84
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v8, :cond_4d

    if-eqz v7, :cond_4d

    const-string v7, "kryonet"

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Responded to host discovery from: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_26a
    .catch Ljava/io/IOException; {:try_start_246 .. :try_end_26a} :catch_26c
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_246 .. :try_end_26a} :catch_341
    .catchall {:try_start_246 .. :try_end_26a} :catchall_39e

    goto/16 :goto_4d

    :catch_26c
    move-exception v7

    .line 86
    :try_start_26d
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->WARN:Z

    if-eqz v8, :cond_4d

    const-string v8, "kryonet"

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error replying to host discovery from: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Lcom/esotericsoftware/minlog/Log;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :cond_289
    if-eqz v5, :cond_2dc

    .line 88
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v6, :cond_2d7

    if-nez v7, :cond_294

    const-string v6, "null"

    goto :goto_29c

    .line 89
    :cond_294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 90
    :goto_29c
    instance-of v8, v7, Lcom/esotericsoftware/kryonet/FrameworkMessage;

    if-eqz v8, :cond_2be

    .line 91
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_2d7

    const-string v8, "kryonet"

    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " received UDP: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d7

    :cond_2be
    const-string v8, "kryonet"

    .line 93
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " received UDP: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2d7
    :goto_2d7
    invoke-virtual {v5, v7}, Lcom/esotericsoftware/kryonet/Connection;->notifyReceived(Ljava/lang/Object;)V

    goto/16 :goto_4d

    .line 95
    :cond_2dc
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v7, :cond_4d

    const-string v7, "kryonet"

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring UDP from unregistered address: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4d

    :catch_2f8
    move-exception v7

    .line 97
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->WARN:Z

    if-eqz v8, :cond_4d

    if-eqz v5, :cond_31b

    .line 98
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->ERROR:Z

    if-eqz v6, :cond_4d

    const-string v6, "kryonet"

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error reading UDP from connection: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lcom/esotericsoftware/minlog/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :cond_31b
    const-string v8, "kryonet"

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error reading UDP from unregistered address: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v7}, Lcom/esotericsoftware/minlog/Log;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4d

    :catch_333
    move-exception v6

    .line 101
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->WARN:Z

    if-eqz v7, :cond_4d

    const-string v7, "kryonet"

    const-string v8, "Error reading UDP data."

    .line 102
    invoke-static {v7, v8, v6}, Lcom/esotericsoftware/minlog/Log;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33f
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_26d .. :try_end_33f} :catch_341
    .catchall {:try_start_26d .. :try_end_33f} :catchall_39e

    goto/16 :goto_4d

    :catch_341
    nop

    if-eqz v5, :cond_349

    .line 103
    :try_start_344
    invoke-virtual {v5}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto/16 :goto_4d

    .line 104
    :cond_349
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto/16 :goto_4d

    .line 105
    :cond_352
    monitor-exit p1
    :try_end_353
    .catchall {:try_start_344 .. :try_end_353} :catchall_39e

    .line 106
    :catch_353
    :cond_353
    :goto_353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/Server;->connections:[Lcom/esotericsoftware/kryonet/Connection;

    .line 108
    array-length v3, p1

    :goto_35a
    if-ge v2, v3, :cond_39d

    .line 109
    aget-object v4, p1, v2

    .line 110
    iget-object v5, v4, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v5, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->isTimedOut(J)Z

    move-result v5

    if-eqz v5, :cond_384

    .line 111
    sget-boolean v5, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    if-eqz v5, :cond_380

    const-string v5, "kryonet"

    .line 112
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " timed out."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_380
    invoke-virtual {v4}, Lcom/esotericsoftware/kryonet/Connection;->close()V

    goto :goto_391

    .line 114
    :cond_384
    iget-object v5, v4, Lcom/esotericsoftware/kryonet/Connection;->tcp:Lcom/esotericsoftware/kryonet/TcpConnection;

    invoke-virtual {v5, v0, v1}, Lcom/esotericsoftware/kryonet/TcpConnection;->needsKeepAlive(J)Z

    move-result v5

    if-eqz v5, :cond_391

    .line 115
    sget-object v5, Lcom/esotericsoftware/kryonet/FrameworkMessage;->keepAlive:Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {v4, v5}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 116
    :cond_391
    :goto_391
    invoke-virtual {v4}, Lcom/esotericsoftware/kryonet/Connection;->isIdle()Z

    move-result v5

    if-eqz v5, :cond_39a

    .line 117
    invoke-virtual {v4}, Lcom/esotericsoftware/kryonet/Connection;->notifyIdle()V

    :cond_39a
    add-int/lit8 v2, v2, 0x1

    goto :goto_35a

    :cond_39d
    return-void

    :catchall_39e
    move-exception v0

    .line 118
    :try_start_39f
    monitor-exit p1
    :try_end_3a0
    .catchall {:try_start_39f .. :try_end_3a0} :catchall_39e

    throw v0

    :catchall_3a1
    move-exception p1

    .line 119
    :try_start_3a2
    monitor-exit v0
    :try_end_3a3
    .catchall {:try_start_3a2 .. :try_end_3a3} :catchall_3a1

    throw p1
.end method
