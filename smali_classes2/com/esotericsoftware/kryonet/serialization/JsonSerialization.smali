.class public Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryonet/serialization/Serialization;


# instance fields
.field private final byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

.field private final byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

.field private final json:Lcom/esotericsoftware/jsonbeans/Json;

.field private logBuffer:[B

.field private logging:Z

.field private prettyPrint:Z

.field private final writer:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/esotericsoftware/jsonbeans/Json;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/esotericsoftware/jsonbeans/Json;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    .line 10
    .line 11
    new-instance v1, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    .line 17
    .line 18
    new-instance v1, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    .line 24
    .line 25
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->writer:Ljava/io/OutputStreamWriter;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logging:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->prettyPrint:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [B

    .line 39
    .line 40
    iput-object v1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logBuffer:[B

    .line 41
    .line 42
    const-string v1, "RegisterTCP"

    .line 43
    .line 44
    const-class v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterTCP;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "RegisterUDP"

    .line 50
    .line 51
    const-class v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$RegisterUDP;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "KeepAlive"

    .line 57
    .line 58
    const-class v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$KeepAlive;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "DiscoverHost"

    .line 64
    .line 65
    const-class v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$DiscoverHost;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Ping"

    .line 71
    .line 72
    const-class v3, Lcom/esotericsoftware/kryonet/FrameworkMessage$Ping;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/esotericsoftware/jsonbeans/Json;->addClassTag(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/esotericsoftware/jsonbeans/Json;->setWriter(Ljava/io/Writer;)V

    .line 78
    .line 79
    .line 80
    return-void
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


# virtual methods
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
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    .line 8
    .line 9
    const-class p2, Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->byteBufferInputStream:Lcom/esotericsoftware/kryo/io/ByteBufferInputStream;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/jsonbeans/Json;->fromJson(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
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

.method public setLogging(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logging:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->prettyPrint:Z

    .line 4
    .line 5
    return-void
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

.method public declared-synchronized write(Lcom/esotericsoftware/kryonet/Connection;Ljava/nio/ByteBuffer;Ljava/lang/Object;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->byteBufferOutputStream:Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/ByteBufferOutputStream;->setByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_83

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p3, v1, v2}, Lcom/esotericsoftware/jsonbeans/Json;->writeValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->writer:Ljava/io/OutputStreamWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_6b
    .catchall {:try_start_a .. :try_end_17} :catchall_83

    .line 22
    .line 23
    .line 24
    :try_start_17
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->INFO:Z

    .line 25
    .line 26
    if-eqz p3, :cond_69

    .line 27
    .line 28
    iget-boolean p3, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logging:Z

    .line 29
    .line 30
    if-eqz p3, :cond_69

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    sub-int p1, p3, p1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logBuffer:[B

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-ge v0, p1, :cond_34

    .line 48
    .line 49
    new-array v0, p1, [B

    .line 50
    .line 51
    iput-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logBuffer:[B

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logBuffer:[B

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->logBuffer:[B

    .line 72
    .line 73
    invoke-direct {p2, p3, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->prettyPrint:Z

    .line 77
    .line 78
    if-eqz p1, :cond_55

    .line 79
    .line 80
    iget-object p1, p0, Lcom/esotericsoftware/kryonet/serialization/JsonSerialization;->json:Lcom/esotericsoftware/jsonbeans/Json;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/jsonbeans/Json;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "Wrote: "

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/esotericsoftware/minlog/Log;->info(Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_17 .. :try_end_69} :catchall_83

    .line 104
    .line 105
    .line 106
    :cond_69
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catch_6b
    move-exception p1

    .line 109
    :try_start_6c
    new-instance p2, Lcom/esotericsoftware/jsonbeans/JsonException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Error writing object: "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_83
    .catchall {:try_start_6c .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1
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
