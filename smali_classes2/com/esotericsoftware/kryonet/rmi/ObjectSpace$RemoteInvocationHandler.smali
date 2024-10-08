.class Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteInvocationHandler"
.end annotation


# instance fields
.field public final b:Lcom/esotericsoftware/kryonet/Connection;

.field public final c:I

.field public d:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Byte;

.field public l:B

.field public final m:Lcom/esotericsoftware/kryonet/Listener;

.field public final n:Ljava/util/concurrent/locks/ReentrantLock;

.field public final o:Ljava/util/concurrent/locks/Condition;

.field public final p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

.field public final q:[Z


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryonet/Connection;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    iput v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->d:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->g:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->h:Z

    .line 12
    .line 13
    iput-byte v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->l:B

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->o:Ljava/util/concurrent/locks/Condition;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    new-array v1, v0, [Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 33
    .line 34
    new-array v0, v0, [Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->q:[Z

    .line 37
    .line 38
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 39
    .line 40
    iput p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->c:I

    .line 41
    .line 42
    new-instance v0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler$1;-><init>(Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->m:Lcom/esotericsoftware/kryonet/Listener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryonet/Connection;->addListener(Lcom/esotericsoftware/kryonet/Listener;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->m:Lcom/esotericsoftware/kryonet/Listener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryonet/Connection;->removeListener(Lcom/esotericsoftware/kryonet/Listener;)V

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
.end method

.method public final b(B)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->getEndPoint()Lcom/esotericsoftware/kryonet/EndPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/esotericsoftware/kryonet/EndPoint;->getUpdateThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_65

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->d:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1f
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 33
    .line 34
    aget-object v4, v4, p1

    .line 35
    .line 36
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_62

    .line 37
    if-eqz v4, :cond_2c

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->k:Ljava/lang/Byte;

    .line 41
    .line 42
    iget-object p1, v4, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;->result:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-lez v6, :cond_5a

    .line 50
    .line 51
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    .line 55
    .line 56
    :try_start_37
    iget-object v4, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->o:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-interface {v4, v2, v3, v5}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3e} :catch_46
    .catchall {:try_start_37 .. :try_end_3e} :catchall_44

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    goto :goto_18

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_54

    .line 71
    :catch_46
    move-exception p1

    .line 72
    :try_start_47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_44

    .line 85
    :goto_54
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->n:Ljava/util/concurrent/locks/ReentrantLock;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;

    .line 92
    .line 93
    const-string v0, "Response timed out."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    :try_start_63
    monitor-exit p0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "Cannot wait for a RMI response on the connection\'s update thread."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
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

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/esotericsoftware/kryonet/rmi/RemoteObject;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v0, :cond_18f

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, -0x1

    .line 24
    sparse-switch p2, :sswitch_data_370

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b9

    .line 28
    .line 29
    :sswitch_1c
    const-string p2, "waitForResponse"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_b9

    .line 38
    .line 39
    :cond_26
    const/16 v0, 0xc

    .line 40
    .line 41
    goto/16 :goto_b9

    .line 42
    .line 43
    :sswitch_2a
    const-string p2, "close"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_b9

    .line 52
    .line 53
    :cond_34
    const/16 v0, 0xb

    .line 54
    .line 55
    goto/16 :goto_b9

    .line 56
    .line 57
    :sswitch_38
    const-string p2, "setRemoteToString"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_b9

    .line 66
    .line 67
    :cond_42
    const/16 v0, 0xa

    .line 68
    .line 69
    goto/16 :goto_b9

    .line 70
    .line 71
    :sswitch_46
    const-string p2, "setResponseTimeout"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_50

    .line 78
    .line 79
    goto/16 :goto_b9

    .line 80
    .line 81
    :cond_50
    const/16 v0, 0x9

    .line 82
    .line 83
    goto/16 :goto_b9

    .line 84
    .line 85
    :sswitch_54
    const-string p2, "setNonBlocking"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_b9

    .line 94
    .line 95
    :cond_5e
    const/16 v0, 0x8

    .line 96
    .line 97
    goto/16 :goto_b9

    .line 98
    .line 99
    :sswitch_62
    const-string p2, "getLastResponseID"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    goto :goto_b9

    .line 108
    :cond_6b
    const/4 v0, 0x7

    .line 109
    goto :goto_b9

    .line 110
    :sswitch_6d
    const-string p2, "setUDP"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_b9

    .line 119
    :cond_76
    const/4 v0, 0x6

    .line 120
    goto :goto_b9

    .line 121
    :sswitch_78
    const-string p2, "hasLastResponse"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_b9

    .line 130
    :cond_81
    const/4 v0, 0x5

    .line 131
    goto :goto_b9

    .line 132
    :sswitch_83
    const-string p2, "setTransmitReturnValue"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 139
    .line 140
    goto :goto_b9

    .line 141
    :cond_8c
    const/4 v0, 0x4

    .line 142
    goto :goto_b9

    .line 143
    :sswitch_8e
    const-string p2, "getConnection"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    goto :goto_b9

    .line 152
    :cond_97
    const/4 v0, 0x3

    .line 153
    goto :goto_b9

    .line 154
    :sswitch_99
    const-string p2, "waitForLastResponse"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a2

    .line 161
    .line 162
    goto :goto_b9

    .line 163
    :cond_a2
    const/4 v0, 0x2

    .line 164
    goto :goto_b9

    .line 165
    :sswitch_a4
    const-string p2, "hasResponse"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 172
    .line 173
    goto :goto_b9

    .line 174
    :cond_ad
    const/4 v0, 0x1

    .line 175
    goto :goto_b9

    .line 176
    :sswitch_af
    const-string p2, "setTransmitExceptions"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b8

    .line 183
    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, 0x0

    .line 186
    :goto_b9
    packed-switch v0, :pswitch_data_3a6

    .line 187
    .line 188
    .line 189
    new-instance p1, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 190
    .line 191
    const-string p2, "Invocation handler could not find RemoteObject method. Check ObjectSpace.java"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :pswitch_c4
    iget-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->g:Z

    .line 198
    .line 199
    if-nez p1, :cond_d9

    .line 200
    .line 201
    iget-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->h:Z

    .line 202
    .line 203
    if-nez p1, :cond_d9

    .line 204
    .line 205
    iget-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->f:Z

    .line 206
    .line 207
    if-nez p1, :cond_d1

    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "This RemoteObject is currently set to ignore all responses."

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_d9
    :goto_d9
    aget-object p1, p3, v3

    .line 219
    .line 220
    check-cast p1, Ljava/lang/Byte;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b(B)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    invoke-virtual {p0}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->a()V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_ea
    aget-object p1, p3, v3

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->i:Z

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_f5
    aget-object p1, p3, v3

    .line 247
    .line 248
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->d:I

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_100
    aget-object p1, p3, v3

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->f:Z

    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_10b
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->k:Ljava/lang/Byte;

    .line 269
    .line 270
    if-eqz p1, :cond_110

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    const-string p2, "There is no last response ID."

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :pswitch_118
    aget-object p1, p3, v3

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->j:Z

    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_123
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->k:Ljava/lang/Byte;

    .line 293
    .line 294
    if-eqz p1, :cond_13f

    .line 295
    .line 296
    monitor-enter p0

    .line 297
    :try_start_128
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 298
    .line 299
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->k:Ljava/lang/Byte;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    aget-object p1, p1, p2

    .line 306
    .line 307
    if-eqz p1, :cond_135

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v2, 0x0

    .line 311
    :goto_136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    monitor-exit p0

    .line 316
    return-object p1

    .line 317
    :catchall_13c
    move-exception p1

    .line 318
    monitor-exit p0
    :try_end_13e
    .catchall {:try_start_128 .. :try_end_13e} :catchall_13c

    .line 319
    throw p1

    .line 320
    :cond_13f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "There is no last response."

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    :pswitch_147
    aget-object p1, p3, v3

    .line 329
    .line 330
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->g:Z

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_152
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 340
    .line 341
    return-object p1

    .line 342
    :pswitch_155
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->k:Ljava/lang/Byte;

    .line 343
    .line 344
    if-eqz p1, :cond_162

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b(B)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :cond_162
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string p2, "There is no last response to wait for."

    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_16a
    monitor-enter p0

    .line 364
    :try_start_16b
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 365
    .line 366
    aget-object p2, p3, v3

    .line 367
    .line 368
    check-cast p2, Ljava/lang/Byte;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    aget-object p1, p1, p2

    .line 375
    .line 376
    if-eqz p1, :cond_17a

    .line 377
    .line 378
    goto :goto_17b

    .line 379
    :cond_17a
    const/4 v2, 0x0

    .line 380
    :goto_17b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    monitor-exit p0

    .line 385
    return-object p1

    .line 386
    :catchall_181
    move-exception p1

    .line 387
    monitor-exit p0
    :try_end_183
    .catchall {:try_start_16b .. :try_end_183} :catchall_181

    .line 388
    throw p1

    .line 389
    :pswitch_184
    aget-object p1, p3, v3

    .line 390
    .line 391
    check-cast p1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->h:Z

    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_18f
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->i:Z

    .line 401
    .line 402
    if-nez v0, :cond_1a6

    .line 403
    .line 404
    const-class v0, Ljava/lang/Object;

    .line 405
    .line 406
    if-ne p1, v0, :cond_1a6

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    const-string v0, "toString"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_1a6

    .line 419
    .line 420
    const-string p1, "<proxy>"

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_1a6
    new-instance p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;

    .line 424
    .line 425
    invoke-direct {p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;-><init>()V

    .line 426
    .line 427
    .line 428
    iget v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->c:I

    .line 429
    .line 430
    iput v0, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->objectID:I

    .line 431
    .line 432
    iput-object p3, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->args:[Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/esotericsoftware/kryonet/Connection;->getEndPoint()Lcom/esotericsoftware/kryonet/EndPoint;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Lcom/esotericsoftware/kryonet/EndPoint;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v0, v4}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace;->getMethods(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    array-length v4, v0

    .line 453
    const/4 v5, 0x0

    .line 454
    :goto_1c5
    if-ge v5, v4, :cond_1d7

    .line 455
    .line 456
    aget-object v6, v0, v5

    .line 457
    .line 458
    iget-object v7, v6, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;->a:Ljava/lang/reflect/Method;

    .line 459
    .line 460
    invoke-virtual {v7, p2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_1d4

    .line 465
    .line 466
    iput-object v6, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->cachedMethod:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 467
    .line 468
    goto :goto_1d7

    .line 469
    :cond_1d4
    add-int/lit8 v5, v5, 0x1

    .line 470
    .line 471
    goto :goto_1c5

    .line 472
    :cond_1d7
    :goto_1d7
    iget-object v0, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->cachedMethod:Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$CachedMethod;

    .line 473
    .line 474
    if-eqz v0, :cond_358

    .line 475
    .line 476
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->j:Z

    .line 477
    .line 478
    if-nez v0, :cond_1ed

    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->g:Z

    .line 481
    .line 482
    if-nez v0, :cond_1eb

    .line 483
    .line 484
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->h:Z

    .line 485
    .line 486
    if-nez v0, :cond_1eb

    .line 487
    .line 488
    iget-boolean v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->f:Z

    .line 489
    .line 490
    if-nez v0, :cond_1ed

    .line 491
    .line 492
    :cond_1eb
    const/4 v0, 0x1

    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    const/4 v0, 0x0

    .line 495
    :goto_1ee
    const/16 v4, 0x3f

    .line 496
    .line 497
    if-eqz v0, :cond_219

    .line 498
    .line 499
    monitor-enter p0

    .line 500
    :try_start_1f3
    iget-byte v0, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->l:B

    .line 501
    .line 502
    add-int/lit8 v5, v0, 0x1

    .line 503
    .line 504
    int-to-byte v5, v5

    .line 505
    iput-byte v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->l:B

    .line 506
    .line 507
    if-le v5, v4, :cond_1fe

    .line 508
    .line 509
    iput-byte v2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->l:B

    .line 510
    .line 511
    :cond_1fe
    iget-object v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->q:[Z

    .line 512
    .line 513
    aput-boolean v2, v5, v0

    .line 514
    .line 515
    monitor-exit p0
    :try_end_203
    .catchall {:try_start_1f3 .. :try_end_203} :catchall_216

    .line 516
    iget-boolean v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->g:Z

    .line 517
    .line 518
    if-eqz v5, :cond_20b

    .line 519
    .line 520
    or-int/lit16 v5, v0, 0x80

    .line 521
    .line 522
    int-to-byte v5, v5

    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v5, v0

    .line 525
    :goto_20c
    iget-boolean v6, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->h:Z

    .line 526
    .line 527
    if-eqz v6, :cond_213

    .line 528
    .line 529
    or-int/lit8 v5, v5, 0x40

    .line 530
    .line 531
    int-to-byte v5, v5

    .line 532
    :cond_213
    iput-byte v5, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseData:B

    .line 533
    .line 534
    goto :goto_21c

    .line 535
    :catchall_216
    move-exception p1

    .line 536
    :try_start_217
    monitor-exit p0
    :try_end_218
    .catchall {:try_start_217 .. :try_end_218} :catchall_216

    .line 537
    throw p1

    .line 538
    :cond_219
    iput-byte v3, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseData:B

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_21c
    iget-boolean v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->j:Z

    .line 542
    .line 543
    if-eqz v5, :cond_227

    .line 544
    .line 545
    iget-object v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 546
    .line 547
    invoke-virtual {v5, p1}, Lcom/esotericsoftware/kryonet/Connection;->sendUDP(Ljava/lang/Object;)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_22d

    .line 552
    :cond_227
    iget-object v5, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 553
    .line 554
    invoke-virtual {v5, p1}, Lcom/esotericsoftware/kryonet/Connection;->sendTCP(Ljava/lang/Object;)I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    :goto_22d
    sget-boolean v6, Lcom/esotericsoftware/minlog/Log;->DEBUG:Z

    .line 559
    .line 560
    if-eqz v6, :cond_297

    .line 561
    .line 562
    const-string v6, ""

    .line 563
    .line 564
    if-eqz p3, :cond_242

    .line 565
    .line 566
    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    sub-int/2addr v6, v2

    .line 575
    invoke-virtual {p3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    :cond_242
    const-string p3, "kryonet"

    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    iget-object v7, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b:Lcom/esotericsoftware/kryonet/Connection;

    .line 587
    .line 588
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v7, " sent "

    .line 592
    .line 593
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-boolean v7, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->j:Z

    .line 597
    .line 598
    if-eqz v7, :cond_25a

    .line 599
    .line 600
    const-string v7, "UDP"

    .line 601
    .line 602
    goto :goto_25c

    .line 603
    :cond_25a
    const-string v7, "TCP"

    .line 604
    .line 605
    :goto_25c
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v7, ": "

    .line 609
    .line 610
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v7, "#"

    .line 625
    .line 626
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v7, "("

    .line 637
    .line 638
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v6, ") ("

    .line 645
    .line 646
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    const-string v5, ")"

    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {p3, v2}, Lcom/esotericsoftware/minlog/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_297
    iget-byte p1, p1, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethod;->responseData:B

    .line 665
    .line 666
    and-int/2addr p1, v4

    .line 667
    int-to-byte p1, p1

    .line 668
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->k:Ljava/lang/Byte;

    .line 673
    .line 674
    iget-boolean p3, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->f:Z

    .line 675
    .line 676
    if-nez p3, :cond_302

    .line 677
    .line 678
    iget-boolean p3, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->j:Z

    .line 679
    .line 680
    if-eqz p3, :cond_2aa

    .line 681
    .line 682
    goto :goto_302

    .line 683
    :cond_2aa
    :try_start_2aa
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->b(B)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    instance-of p3, p1, Ljava/lang/Exception;
    :try_end_2b4
    .catch Lcom/esotericsoftware/kryonet/rmi/TimeoutException; {:try_start_2aa .. :try_end_2b4} :catch_2c9
    .catchall {:try_start_2aa .. :try_end_2b4} :catchall_2c7

    .line 692
    .line 693
    if-nez p3, :cond_2c4

    .line 694
    .line 695
    monitor-enter p0

    .line 696
    :try_start_2b7
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->q:[Z

    .line 697
    .line 698
    aput-boolean v3, p2, v0

    .line 699
    .line 700
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 701
    .line 702
    aput-object v1, p2, v0

    .line 703
    .line 704
    monitor-exit p0

    .line 705
    return-object p1

    .line 706
    :catchall_2c1
    move-exception p1

    .line 707
    monitor-exit p0
    :try_end_2c3
    .catchall {:try_start_2b7 .. :try_end_2c3} :catchall_2c1

    .line 708
    throw p1

    .line 709
    :cond_2c4
    :try_start_2c4
    check-cast p1, Ljava/lang/Exception;

    .line 710
    .line 711
    throw p1
    :try_end_2c7
    .catch Lcom/esotericsoftware/kryonet/rmi/TimeoutException; {:try_start_2c4 .. :try_end_2c7} :catch_2c9
    .catchall {:try_start_2c4 .. :try_end_2c7} :catchall_2c7

    .line 712
    :catchall_2c7
    move-exception p1

    .line 713
    goto :goto_2f4

    .line 714
    :catch_2c9
    :try_start_2c9
    new-instance p1, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;

    .line 715
    .line 716
    new-instance p3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v2, "Response timed out: "

    .line 722
    .line 723
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v2, "."

    .line 738
    .line 739
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p2

    .line 746
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryonet/rmi/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw p1
    :try_end_2f4
    .catchall {:try_start_2c9 .. :try_end_2f4} :catchall_2c7

    .line 757
    :goto_2f4
    monitor-enter p0

    .line 758
    :try_start_2f5
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->q:[Z

    .line 759
    .line 760
    aput-boolean v3, p2, v0

    .line 761
    .line 762
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$RemoteInvocationHandler;->p:[Lcom/esotericsoftware/kryonet/rmi/ObjectSpace$InvokeMethodResult;

    .line 763
    .line 764
    aput-object v1, p2, v0

    .line 765
    .line 766
    monitor-exit p0
    :try_end_2fe
    .catchall {:try_start_2f5 .. :try_end_2fe} :catchall_2ff

    .line 767
    throw p1

    .line 768
    :catchall_2ff
    move-exception p1

    .line 769
    :try_start_300
    monitor-exit p0
    :try_end_301
    .catchall {:try_start_300 .. :try_end_301} :catchall_2ff

    .line 770
    throw p1

    .line 771
    :cond_302
    :goto_302
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 776
    .line 777
    .line 778
    move-result p2

    .line 779
    if-eqz p2, :cond_357

    .line 780
    .line 781
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 782
    .line 783
    if-ne p1, p2, :cond_315

    .line 784
    .line 785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    return-object p1

    .line 790
    :cond_315
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 791
    .line 792
    if-ne p1, p2, :cond_31c

    .line 793
    .line 794
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 795
    .line 796
    return-object p1

    .line 797
    :cond_31c
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 798
    .line 799
    if-ne p1, p2, :cond_326

    .line 800
    .line 801
    const/4 p1, 0x0

    .line 802
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    return-object p1

    .line 807
    :cond_326
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 808
    .line 809
    if-ne p1, p2, :cond_32f

    .line 810
    .line 811
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :cond_32f
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 817
    .line 818
    if-ne p1, p2, :cond_33a

    .line 819
    .line 820
    const-wide/16 p1, 0x0

    .line 821
    .line 822
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    return-object p1

    .line 827
    :cond_33a
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 828
    .line 829
    if-ne p1, p2, :cond_343

    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    return-object p1

    .line 836
    :cond_343
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 837
    .line 838
    if-ne p1, p2, :cond_34c

    .line 839
    .line 840
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    return-object p1

    .line 845
    :cond_34c
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 846
    .line 847
    if-ne p1, p2, :cond_357

    .line 848
    .line 849
    const-wide/16 p1, 0x0

    .line 850
    .line 851
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    return-object p1

    .line 856
    :cond_357
    return-object v1

    .line 857
    :cond_358
    new-instance p1, Lcom/esotericsoftware/kryonet/KryoNetException;

    .line 858
    .line 859
    new-instance p3, Ljava/lang/StringBuilder;

    .line 860
    .line 861
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v0, "Method not found: "

    .line 865
    .line 866
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryonet/KryoNetException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw p1

    .line 880
    nop

    :sswitch_data_370
    .sparse-switch
        -0x76c6cf2a -> :sswitch_af
        -0x68f42f05 -> :sswitch_a4
        -0x584881d5 -> :sswitch_99
        -0x3ffac92c -> :sswitch_8e
        -0x3ecdfa71 -> :sswitch_83
        -0x36011b4f -> :sswitch_78
        -0x35fd6801 -> :sswitch_6d
        -0x2aae76b8 -> :sswitch_62
        -0x1801e7a0 -> :sswitch_54
        -0xfc8dee2 -> :sswitch_46
        0x5083dd4 -> :sswitch_38
        0x5a5ddf8 -> :sswitch_2a
        0x42b03775 -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_184
        :pswitch_16a
        :pswitch_155
        :pswitch_152
        :pswitch_147
        :pswitch_123
        :pswitch_118
        :pswitch_10b
        :pswitch_100
        :pswitch_f5
        :pswitch_ea
        :pswitch_e6
        :pswitch_c4
    .end packed-switch
.end method
