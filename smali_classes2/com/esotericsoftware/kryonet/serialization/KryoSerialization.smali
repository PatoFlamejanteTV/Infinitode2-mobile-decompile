.class public Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/serialization/Serialization;


# instance fields
.field private final input:Lcom/esotericsoftware/kryo/io/ByteBufferInput;

.field private final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private final output:Lcom/esotericsoftware/kryo/io/ByteBufferOutput;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;-><init>(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setReferences(Z)Z

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setRegistrationRequired(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 6
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 7
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 8
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 9
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 10
    const-class v0, Lcom/esotericsoftware/kryonet/FrameworkMessage$Ping;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 11
    new-instance p1, Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->input:Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 12
    new-instance p1, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    return-void
.end method


# virtual methods
.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

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

.method public getLengthLength()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public declared-synchronized read(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->input:Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "connection"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->input:Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
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

.method public readLength(Ljava/nio/ByteBuffer;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public declared-synchronized write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "connection"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/KryoSerialization;->output:Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
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
.end method

.method public writeLength(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

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
