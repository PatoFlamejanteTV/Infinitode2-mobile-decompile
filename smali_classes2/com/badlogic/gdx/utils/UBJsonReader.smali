.class public Lcom/badlogic/gdx/utils/UBJsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/BaseJsonReader;


# instance fields
.field public oldFormat:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/UBJsonReader;->oldFormat:Z

    .line 6
    .line 7
    return-void
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
.method public parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 6

    const/16 v0, 0x2000

    .line 7
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/files/FileHandle;->read(I)Ljava/io/BufferedInputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v0

    .line 8
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parse(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_c

    .line 10
    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_c
    move-exception v0

    invoke-static {p1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 11
    throw v0
.end method

.method public parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    if-ne p2, v0, :cond_9

    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseArray(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v0, 0x7b

    if-ne p2, v0, :cond_12

    .line 13
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseObject(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 v0, 0x5a

    if-ne p2, v0, :cond_1e

    .line 14
    new-instance p1, Lcom/badlogic/gdx/utils/JsonValue;

    sget-object p2, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->nullValue:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    return-object p1

    :cond_1e
    const/16 v0, 0x54

    if-ne p2, v0, :cond_29

    .line 15
    new-instance p1, Lcom/badlogic/gdx/utils/JsonValue;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Z)V

    return-object p1

    :cond_29
    const/16 v0, 0x46

    if-ne p2, v0, :cond_34

    .line 16
    new-instance p1, Lcom/badlogic/gdx/utils/JsonValue;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Z)V

    return-object p1

    :cond_34
    const/16 v0, 0x42

    if-ne p2, v0, :cond_43

    .line 17
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_43
    const/16 v0, 0x55

    if-ne p2, v0, :cond_52

    .line 18
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_52
    const/16 v0, 0x69

    if-ne p2, v0, :cond_6a

    .line 19
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/UBJsonReader;->oldFormat:Z

    if-eqz v0, :cond_61

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    goto :goto_65

    :cond_61
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    :goto_65
    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_6a
    const/16 v0, 0x49

    if-ne p2, v0, :cond_82

    .line 20
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/UBJsonReader;->oldFormat:Z

    if-eqz v0, :cond_79

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    goto :goto_7d

    :cond_79
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    :goto_7d
    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_82
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_91

    .line 21
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_91
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_9f

    .line 22
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    :cond_9f
    const/16 v0, 0x64

    if-ne p2, v0, :cond_ae

    .line 23
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    move-result p1

    float-to-double v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(D)V

    return-object p2

    :cond_ae
    const/16 v0, 0x44

    if-ne p2, v0, :cond_bc

    .line 24
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(D)V

    return-object p2

    :cond_bc
    const/16 v0, 0x73

    if-eq p2, v0, :cond_ea

    const/16 v0, 0x53

    if-ne p2, v0, :cond_c5

    goto :goto_ea

    :cond_c5
    const/16 v0, 0x61

    if-eq p2, v0, :cond_e5

    const/16 v0, 0x41

    if-ne p2, v0, :cond_ce

    goto :goto_e5

    :cond_ce
    const/16 v0, 0x43

    if-ne p2, v0, :cond_dd

    .line 25
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readChar()C

    move-result p1

    int-to-long v0, p1

    invoke-direct {p2, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(J)V

    return-object p2

    .line 26
    :cond_dd
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Unrecognized data type"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e5
    :goto_e5
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseData(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1

    return-object p1

    .line 28
    :cond_ea
    :goto_ea
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseString(Ljava/io/DataInputStream;B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public parse(Ljava/io/InputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_16
    .catchall {:try_start_1 .. :try_end_6} :catchall_14

    .line 2
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_11
    .catchall {:try_start_6 .. :try_end_a} :catchall_e

    .line 3
    invoke-static {v1}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_e
    move-exception p1

    move-object v0, v1

    goto :goto_1d

    :catch_11
    move-exception p1

    move-object v0, v1

    goto :goto_17

    :catchall_14
    move-exception p1

    goto :goto_1d

    :catch_16
    move-exception p1

    .line 4
    :goto_17
    :try_start_17
    new-instance v1, Lcom/badlogic/gdx/utils/SerializationException;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/utils/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_14

    .line 5
    :goto_1d
    invoke-static {v0}, Lcom/badlogic/gdx/utils/StreamUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    throw p1
.end method

.method public parseArray(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->array:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v11, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v11

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    const/16 v4, 0x23

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v1, v4, :cond_41

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-ltz v1, :cond_39

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    if-nez v2, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    move v1, v2

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 59
    .line 60
    const-string v0, "Unrecognized data type"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    const/4 v3, 0x0

    .line 67
    move-wide v9, v7

    .line 68
    :goto_43
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_7c

    .line 73
    .line 74
    const/16 v4, 0x5d

    .line 75
    .line 76
    if-eq v1, v4, :cond_7c

    .line 77
    .line 78
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v0, v1, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_60

    .line 86
    .line 87
    iput-object v3, v1, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 88
    .line 89
    iput-object v1, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 90
    .line 91
    iget v3, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    iput v3, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    iput-object v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 98
    .line 99
    iput v4, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 100
    .line 101
    :goto_64
    cmp-long v3, v5, v7

    .line 102
    .line 103
    if-lez v3, :cond_70

    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    add-long/2addr v9, v3

    .line 108
    cmp-long v3, v9, v5

    .line 109
    .line 110
    if-ltz v3, :cond_70

    .line 111
    .line 112
    goto :goto_7c

    .line 113
    :cond_70
    if-nez v2, :cond_77

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v3, v2

    .line 121
    :goto_78
    move v11, v3

    .line 122
    move-object v3, v1

    .line 123
    move v1, v11

    .line 124
    goto :goto_43

    .line 125
    :cond_7c
    :goto_7c
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public parseData(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-ne p2, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUInt(Ljava/io/DataInputStream;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v1, p2

    .line 19
    :goto_12
    new-instance p2, Lcom/badlogic/gdx/utils/JsonValue;

    .line 20
    .line 21
    sget-object v3, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->array:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 22
    .line 23
    invoke-direct {p2, v3}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    :goto_1c
    cmp-long v6, v4, v1

    .line 30
    .line 31
    if-gez v6, :cond_3a

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object p2, v6, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_31

    .line 41
    .line 42
    iput-object v6, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 43
    .line 44
    iget v3, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 45
    .line 46
    add-int/2addr v3, v7

    .line 47
    iput v3, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iput-object v6, p2, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 51
    .line 52
    iput v7, p2, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 53
    .line 54
    :goto_35
    const-wide/16 v7, 0x1

    .line 55
    .line 56
    add-long/2addr v4, v7

    .line 57
    move-object v3, v6

    .line 58
    goto :goto_1c

    .line 59
    :cond_3a
    return-object p2
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

.method public parseObject(Ljava/io/DataInputStream;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->object:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x24

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v12, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v12

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    const/16 v4, 0x23

    .line 31
    .line 32
    const-wide/16 v5, -0x1

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    if-ne v1, v4, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v5, v7

    .line 43
    .line 44
    if-ltz v1, :cond_35

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 55
    .line 56
    const-string v0, "Unrecognized data type"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 v3, 0x0

    .line 63
    move-wide v9, v7

    .line 64
    :goto_3f
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_81

    .line 69
    .line 70
    const/16 v4, 0x7d

    .line 71
    .line 72
    if-eq v1, v4, :cond_81

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {p0, p1, v4, v1}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseString(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v2, :cond_55

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v11, v2

    .line 87
    :goto_56
    invoke-virtual {p0, p1, v11}, Lcom/badlogic/gdx/utils/UBJsonReader;->parse(Ljava/io/DataInputStream;B)Lcom/badlogic/gdx/utils/JsonValue;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v1}, Lcom/badlogic/gdx/utils/JsonValue;->setName(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v11, Lcom/badlogic/gdx/utils/JsonValue;->parent:Lcom/badlogic/gdx/utils/JsonValue;

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    iput-object v3, v11, Lcom/badlogic/gdx/utils/JsonValue;->prev:Lcom/badlogic/gdx/utils/JsonValue;

    .line 99
    .line 100
    iput-object v11, v3, Lcom/badlogic/gdx/utils/JsonValue;->next:Lcom/badlogic/gdx/utils/JsonValue;

    .line 101
    .line 102
    iget v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 103
    .line 104
    add-int/2addr v1, v4

    .line 105
    iput v1, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    iput-object v11, v0, Lcom/badlogic/gdx/utils/JsonValue;->child:Lcom/badlogic/gdx/utils/JsonValue;

    .line 109
    .line 110
    iput v4, v0, Lcom/badlogic/gdx/utils/JsonValue;->size:I

    .line 111
    .line 112
    :goto_6f
    cmp-long v1, v5, v7

    .line 113
    .line 114
    if-lez v1, :cond_7b

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    add-long/2addr v9, v3

    .line 119
    cmp-long v1, v9, v5

    .line 120
    .line 121
    if-ltz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object v3, v11

    .line 129
    goto :goto_3f

    .line 130
    :cond_81
    :goto_81
    return-object v0
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method public parseSize(Ljava/io/DataInputStream;BZJ)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x69

    if-ne p2, v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_a
    const/16 v0, 0x49

    if-ne p2, v0, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUShort(Ljava/io/DataInputStream;)I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_14
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_1d

    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUInt(Ljava/io/DataInputStream;)J

    move-result-wide p1

    return-wide p1

    :cond_1d
    const/16 v0, 0x4c

    if-ne p2, v0, :cond_26

    .line 5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    return-wide p1

    :cond_26
    if-eqz p3, :cond_52

    int-to-short p2, p2

    and-int/lit16 p2, p2, 0xff

    int-to-long p2, p2

    const/16 p4, 0x18

    shl-long/2addr p2, p4

    .line 6
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p4

    int-to-short p4, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long p4, p4

    const/16 v0, 0x10

    shl-long/2addr p4, v0

    or-long/2addr p2, p4

    .line 7
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p4

    int-to-short p4, p4

    and-int/lit16 p4, p4, 0xff

    int-to-long p4, p4

    const/16 v0, 0x8

    shl-long/2addr p4, v0

    or-long/2addr p2, p4

    .line 8
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-long p4, p1

    or-long p1, p2, p4

    return-wide p1

    :cond_52
    return-wide p4
.end method

.method public parseSize(Ljava/io/DataInputStream;ZJ)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;BZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public parseString(Ljava/io/DataInputStream;B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseString(Ljava/io/DataInputStream;ZB)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parseString(Ljava/io/DataInputStream;ZB)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x53

    const-wide/16 v1, -0x1

    if-ne p3, v0, :cond_c

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;ZJ)J

    move-result-wide v1

    goto :goto_22

    :cond_c
    const/16 v0, 0x73

    if-ne p3, v0, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/UBJsonReader;->readUChar(Ljava/io/DataInputStream;)S

    move-result p2

    int-to-long v1, p2

    goto :goto_22

    :cond_16
    if-eqz p2, :cond_22

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/badlogic/gdx/utils/UBJsonReader;->parseSize(Ljava/io/DataInputStream;BZJ)J

    move-result-wide v1

    :cond_22
    :goto_22
    const-wide/16 p2, 0x0

    cmp-long v0, v1, p2

    if-ltz v0, :cond_32

    if-lez v0, :cond_2f

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Lcom/badlogic/gdx/utils/UBJsonReader;->readString(Ljava/io/DataInputStream;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_31

    :cond_2f
    const-string p1, ""

    :goto_31
    return-object p1

    .line 6
    :cond_32
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string p2, "Unrecognized data type, string expected"

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readString(Ljava/io/DataInputStream;J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int p3, p2

    .line 2
    new-array p2, p3, [B

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "UTF-8"

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public readUChar(Ljava/io/DataInputStream;)S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-short p1, p1

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 7
    .line 8
    int-to-short p1, p1

    .line 9
    return p1
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

.method public readUInt(Ljava/io/DataInputStream;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    return-wide v0
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

.method public readUShort(Ljava/io/DataInputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
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
