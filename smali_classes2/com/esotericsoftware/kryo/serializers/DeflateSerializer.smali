.class public Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# instance fields
.field private compressionLevel:I

.field private noHeaders:Z

.field private final serializer:Lcom/esotericsoftware/kryo/Serializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Serializer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance v1, Ljava/util/zip/InflaterInputStream;

    .line 9
    .line 10
    new-instance v2, Lcom/esotericsoftware/kryo/io/InputChunked;

    .line 11
    .line 12
    const/16 v3, 0x100

    .line 13
    .line 14
    invoke-direct {v2, p2, v3}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 21
    .line 22
    new-instance v2, Lcom/esotericsoftware/kryo/io/Input;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v2, p3}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_22

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method public setCompressionLevel(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

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

.method public setNoHeaders(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/io/OutputChunked;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    iget v2, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->compressionLevel:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->noHeaders:Z

    .line 13
    .line 14
    invoke-direct {p2, v2, v3}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/esotericsoftware/kryo/io/Output;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/DeflateSerializer;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3, p3}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_25} :catch_2e
    .catchall {:try_start_10 .. :try_end_25} :catchall_2c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunk()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_35

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    :try_start_2f
    new-instance p3, Lcom/esotericsoftware/kryo/KryoException;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_2c

    .line 54
    :goto_35
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->end()V

    .line 55
    .line 56
    .line 57
    throw p1
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
