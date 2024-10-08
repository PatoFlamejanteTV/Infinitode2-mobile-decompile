.class public Lcom/esotericsoftware/kryo/io/Output;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcom/esotericsoftware/kryo/util/Pool$Poolable;


# instance fields
.field protected buffer:[B

.field protected capacity:I

.field protected maxCapacity:I

.field protected outputStream:Ljava/io/OutputStream;

.field protected position:I

.field protected total:J

.field protected varEncoding:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    const/4 v0, -0x1

    if-le p1, p2, :cond_2b

    if-ne p2, v0, :cond_c

    goto :goto_2b

    .line 6
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bufferSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than maxBufferSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    if-lt p2, v0, :cond_3b

    .line 7
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne p2, v0, :cond_34

    const p2, 0x7ffffff7

    .line 8
    :cond_34
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-void

    .line 10
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize cannot be < -1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/16 v0, 0x1000

    .line 16
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_a

    .line 17
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 18
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "outputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 19
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    if-eqz p1, :cond_8

    .line 20
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "outputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 11
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static varIntLength(IZ)I
    .registers 2

    if-nez p1, :cond_7

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    :cond_7
    ushr-int/lit8 p1, p0, 0x7

    if-nez p1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    ushr-int/lit8 p1, p0, 0xe

    if-nez p1, :cond_13

    const/4 p0, 0x2

    return p0

    :cond_13
    ushr-int/lit8 p1, p0, 0x15

    if-nez p1, :cond_19

    const/4 p0, 0x3

    return p0

    :cond_19
    ushr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_1f

    const/4 p0, 0x4

    return p0

    :cond_1f
    const/4 p0, 0x5

    return p0
.end method

.method public static varLongLength(JZ)I
    .registers 9

    const/4 v0, 0x1

    if-nez p2, :cond_9

    shl-long v1, p0, v0

    const/16 p2, 0x3f

    shr-long/2addr p0, p2

    xor-long/2addr p0, v1

    :cond_9
    const/4 p2, 0x7

    ushr-long v1, p0, p2

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_13

    return v0

    :cond_13
    const/16 v0, 0xe

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1d

    const/4 p0, 0x2

    return p0

    :cond_1d
    const/16 v0, 0x15

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_27

    const/4 p0, 0x3

    return p0

    :cond_27
    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_31

    const/4 p0, 0x4

    return p0

    :cond_31
    const/16 v0, 0x23

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_3b

    const/4 p0, 0x5

    return p0

    :cond_3b
    const/16 v0, 0x2a

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_45

    const/4 p0, 0x6

    return p0

    :cond_45
    const/16 v0, 0x31

    ushr-long v0, p0, v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4e

    return p2

    :cond_4e
    const/16 p2, 0x38

    ushr-long/2addr p0, p2

    cmp-long p2, p0, v3

    if-nez p2, :cond_58

    const/16 p0, 0x8

    return p0

    :cond_58
    const/16 p0, 0x9

    return p0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 5
    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 17
    .line 18
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, p2, :cond_39

    .line 27
    .line 28
    add-int v3, v2, v1

    .line 29
    .line 30
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3, v0, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 39
    .line 40
    sub-int v1, p2, v3

    .line 41
    .line 42
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_37

    .line 53
    .line 54
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 55
    .line 56
    :cond_37
    move v2, v3

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void
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

.method private writeUtf8_slow(Ljava/lang/String;II)V
    .registers 9

    .line 1
    :goto_0
    if-ge p3, p2, :cond_85

    .line 2
    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 4
    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_11

    .line 8
    .line 9
    sub-int v0, p2, p3

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    if-gt v0, v1, :cond_25

    .line 25
    .line 26
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 27
    .line 28
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    aput-byte v0, v1, v2

    .line 36
    .line 37
    goto :goto_81

    .line 38
    :cond_25
    const/16 v1, 0x7ff

    .line 39
    .line 40
    if-le v0, v1, :cond_59

    .line 41
    .line 42
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 43
    .line 44
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 49
    .line 50
    shr-int/lit8 v3, v0, 0xc

    .line 51
    .line 52
    and-int/lit8 v3, v3, 0xf

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0xe0

    .line 55
    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v1, v2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 64
    .line 65
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 66
    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 68
    .line 69
    shr-int/lit8 v4, v0, 0x6

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x3f

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x80

    .line 74
    .line 75
    int-to-byte v4, v4

    .line 76
    aput-byte v4, v1, v2

    .line 77
    .line 78
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x3f

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    int-to-byte v0, v0

    .line 87
    aput-byte v0, v1, v3

    .line 88
    .line 89
    goto :goto_81

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 91
    .line 92
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 93
    .line 94
    add-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 97
    .line 98
    shr-int/lit8 v4, v0, 0x6

    .line 99
    .line 100
    and-int/lit8 v4, v4, 0x1f

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc0

    .line 103
    .line 104
    int-to-byte v4, v4

    .line 105
    aput-byte v4, v1, v2

    .line 106
    .line 107
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 108
    .line 109
    if-ne v3, v1, :cond_72

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 116
    .line 117
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 118
    .line 119
    add-int/lit8 v3, v2, 0x1

    .line 120
    .line 121
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x3f

    .line 124
    .line 125
    or-int/lit16 v0, v0, 0x80

    .line 126
    .line 127
    int-to-byte v0, v0

    .line 128
    aput-byte v0, v1, v2

    .line 129
    .line 130
    :goto_81
    add-int/lit8 p3, p3, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_85
    return-void
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


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a

    .line 9
    .line 10
    .line 11
    :catch_a
    :cond_a
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

.method public flush()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_12} :catch_1d

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 20
    .line 21
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 22
    .line 23
    int-to-long v4, v2

    .line 24
    add-long/2addr v0, v4

    .line 25
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 26
    .line 27
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
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

.method public getBuffer()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

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

.method public getMaxCapacity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 2
    .line 3
    return v0
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

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

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

.method public getVariableLengthEncoding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    .line 2
    .line 3
    return v0
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

.method public intLength(IZ)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->varIntLength(IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x4

    .line 11
    return p1
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

.method public longLength(IZ)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {v0, v1, p2}, Lcom/esotericsoftware/kryo/io/Output;->varLongLength(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    const/16 p1, 0x8

    .line 12
    .line 13
    return p1
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

.method public position()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 2
    .line 3
    return v0
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

.method public require(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lt v0, p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 14
    .line 15
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v3, p1, :cond_16

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 24
    .line 25
    sub-int v2, v3, v2

    .line 26
    .line 27
    if-le p1, v2, :cond_61

    .line 28
    .line 29
    const-string v0, ", required: "

    .line 30
    .line 31
    if-le p1, v3, :cond_3f

    .line 32
    .line 33
    new-instance v1, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Buffer overflow. Max capacity: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3f
    new-instance v1, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Buffer overflow. Available: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 77
    .line 78
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, p1}, Lcom/esotericsoftware/kryo/io/KryoBufferOverflowException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_61
    if-nez v0, :cond_67

    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 103
    .line 104
    :cond_67
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 109
    .line 110
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 115
    .line 116
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 117
    .line 118
    sub-int v3, v0, v2

    .line 119
    .line 120
    if-lt v3, p1, :cond_67

    .line 121
    .line 122
    new-array p1, v0, [B

    .line 123
    .line 124
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 125
    .line 126
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 130
    .line 131
    return v4
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

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

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

.method public setBuffer([B)V
    .registers 3

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    return-void
.end method

.method public setBuffer([BI)V
    .registers 6

    if-eqz p1, :cond_59

    .line 2
    array-length v0, p1

    const/4 v1, -0x1

    if-le v0, p2, :cond_29

    if-ne p2, v1, :cond_9

    goto :goto_29

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer has length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be greater than maxBufferSize: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    if-lt p2, v1, :cond_42

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    if-ne p2, v1, :cond_32

    const p2, 0x7ffffff7

    .line 4
    :cond_32
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-void

    .line 9
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxBufferSize cannot be < -1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->reset()V

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

.method public setPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

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

.method public setVariableLengthEncoding(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

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

.method public toBytes()[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public total()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:J

    .line 2
    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
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

.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 4
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4d

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_33

    .line 18
    .line 19
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 20
    .line 21
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 22
    .line 23
    sub-int/2addr v4, v5

    .line 24
    if-ge v4, v1, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v4, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 39
    .line 40
    :goto_27
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 41
    .line 42
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    aget-byte v2, p1, v1

    .line 46
    .line 47
    or-int/2addr v0, v2

    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, p1, v1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 57
    .line 58
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    const/16 v4, -0x7e

    .line 63
    .line 64
    aput-byte v4, v0, v1

    .line 65
    .line 66
    add-int/lit8 v1, v3, 0x1

    .line 67
    .line 68
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v0, v3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const/16 p1, 0x81

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public writeBoolean(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 18
    .line 19
    aput-byte p1, v0, v1

    .line 20
    .line 21
    return-void
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

.method public writeBooleans([ZII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    if-lt v0, p3, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 11
    .line 12
    add-int/2addr p3, p2

    .line 13
    :goto_c
    if-ge p2, p3, :cond_17

    .line 14
    .line 15
    aget-boolean v2, p1, p2

    .line 16
    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_c

    .line 24
    :cond_17
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    add-int/2addr p3, p2

    .line 28
    :goto_1b
    if-ge p2, p3, :cond_25

    .line 29
    .line 30
    aget-boolean v0, p1, p2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    :goto_25
    return-void
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

.method public writeByte(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeByte(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBytes([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bytes cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBytes([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 3
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    :goto_b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_1b

    return-void

    :cond_1b
    add-int/2addr p2, v0

    .line 6
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    goto :goto_b

    .line 8
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeChar(C)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 12
    .line 13
    int-to-byte v2, p1

    .line 14
    aput-byte v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v1, v0

    .line 22
    .line 23
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
.end method

.method public writeChars([CII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    shl-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-lt v0, v1, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_21

    .line 16
    .line 17
    aget-char v2, p1, p2

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v3

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    add-int/2addr p3, p2

    .line 38
    :goto_25
    if-ge p2, p3, :cond_2f

    .line 39
    .line 40
    aget-char v0, p1, p2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_25

    .line 48
    :cond_2f
    :goto_2f
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

.method public writeDouble(D)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x8

    .line 11
    .line 12
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-int v3, p1

    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    ushr-long v4, p1, v0

    .line 25
    .line 26
    long-to-int v0, v4

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v1, v3

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    ushr-long v3, p1, v3

    .line 35
    .line 36
    long-to-int v4, v3

    .line 37
    int-to-byte v3, v4

    .line 38
    aput-byte v3, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x3

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    ushr-long v3, p1, v3

    .line 45
    .line 46
    long-to-int v4, v3

    .line 47
    int-to-byte v3, v4

    .line 48
    aput-byte v3, v1, v0

    .line 49
    .line 50
    add-int/lit8 v0, v2, 0x4

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    ushr-long v3, p1, v3

    .line 55
    .line 56
    long-to-int v4, v3

    .line 57
    int-to-byte v3, v4

    .line 58
    aput-byte v3, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v2, 0x5

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    ushr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v4, v3

    .line 67
    int-to-byte v3, v4

    .line 68
    aput-byte v3, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v2, 0x6

    .line 71
    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    ushr-long v3, p1, v3

    .line 75
    .line 76
    long-to-int v4, v3

    .line 77
    int-to-byte v3, v4

    .line 78
    aput-byte v3, v1, v0

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x7

    .line 81
    .line 82
    const/16 v0, 0x38

    .line 83
    .line 84
    ushr-long/2addr p1, v0

    .line 85
    long-to-int p2, p1

    .line 86
    int-to-byte p1, p2

    .line 87
    aput-byte p1, v1, v2

    .line 88
    .line 89
    return-void
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

.method public writeDoubles([DII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    shl-int/lit8 v1, p3, 0x3

    .line 4
    .line 5
    if-lt v0, v1, :cond_67

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_64

    .line 16
    .line 17
    aget-wide v2, p1, p2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v4, v2

    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v0, v1

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    ushr-long v5, v2, v5

    .line 32
    .line 33
    long-to-int v6, v5

    .line 34
    int-to-byte v5, v6

    .line 35
    aput-byte v5, v0, v4

    .line 36
    .line 37
    add-int/lit8 v4, v1, 0x2

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    ushr-long v5, v2, v5

    .line 42
    .line 43
    long-to-int v6, v5

    .line 44
    int-to-byte v5, v6

    .line 45
    aput-byte v5, v0, v4

    .line 46
    .line 47
    add-int/lit8 v4, v1, 0x3

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    ushr-long v5, v2, v5

    .line 52
    .line 53
    long-to-int v6, v5

    .line 54
    int-to-byte v5, v6

    .line 55
    aput-byte v5, v0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x4

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    ushr-long v5, v2, v5

    .line 62
    .line 63
    long-to-int v6, v5

    .line 64
    int-to-byte v5, v6

    .line 65
    aput-byte v5, v0, v4

    .line 66
    .line 67
    add-int/lit8 v4, v1, 0x5

    .line 68
    .line 69
    const/16 v5, 0x28

    .line 70
    .line 71
    ushr-long v5, v2, v5

    .line 72
    .line 73
    long-to-int v6, v5

    .line 74
    int-to-byte v5, v6

    .line 75
    aput-byte v5, v0, v4

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x6

    .line 78
    .line 79
    const/16 v5, 0x30

    .line 80
    .line 81
    ushr-long v5, v2, v5

    .line 82
    .line 83
    long-to-int v6, v5

    .line 84
    int-to-byte v5, v6

    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    add-int/lit8 v4, v1, 0x7

    .line 88
    .line 89
    const/16 v5, 0x38

    .line 90
    .line 91
    ushr-long/2addr v2, v5

    .line 92
    long-to-int v3, v2

    .line 93
    int-to-byte v2, v3

    .line 94
    aput-byte v2, v0, v4

    .line 95
    .line 96
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x8

    .line 99
    .line 100
    goto :goto_e

    .line 101
    :cond_64
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    add-int/2addr p3, p2

    .line 105
    :goto_68
    if-ge p2, p3, :cond_72

    .line 106
    .line 107
    aget-wide v0, p1, p2

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_68

    .line 115
    :cond_72
    :goto_72
    return-void
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

.method public writeFloat(F)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-byte v2, p1

    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    shr-int/lit8 v3, p1, 0x8

    .line 23
    .line 24
    int-to-byte v3, v3

    .line 25
    aput-byte v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    shr-int/lit8 v3, p1, 0x10

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x3

    .line 35
    .line 36
    shr-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v0, v1

    .line 40
    .line 41
    return-void
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

.method public writeFloats([FII)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    shl-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-lt v0, v1, :cond_36

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_33

    .line 16
    .line 17
    aget v2, p1, p2

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-byte v3, v2

    .line 24
    aput-byte v3, v0, v1

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    shr-int/lit8 v4, v2, 0x8

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, v0, v3

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x2

    .line 34
    .line 35
    shr-int/lit8 v4, v2, 0x10

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x3

    .line 41
    .line 42
    shr-int/lit8 v2, v2, 0x18

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v0, v3

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    add-int/2addr p3, p2

    .line 56
    :goto_37
    if-ge p2, p3, :cond_41

    .line 57
    .line 58
    aget v0, p1, p2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_37

    .line 66
    :cond_41
    :goto_41
    return-void
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

.method public writeInt(IZ)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    move-result p1

    return p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    const/4 p1, 0x4

    return p1
.end method

.method public writeInt(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x4

    .line 4
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v2, p1

    .line 5
    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    return-void
.end method

.method public writeInts([III)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    shl-int/lit8 v1, p3, 0x2

    if-lt v0, v1, :cond_32

    .line 2
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 4
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_2f

    .line 5
    aget v2, p1, p2

    int-to-byte v3, v2

    .line 6
    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v0, v3

    add-int/lit8 v3, v1, 0x3

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    .line 9
    aput-byte v2, v0, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x4

    goto :goto_e

    .line 10
    :cond_2f
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_3d

    :cond_32
    add-int/2addr p3, p2

    :goto_33
    if-ge p2, p3, :cond_3d

    .line 11
    aget v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    :cond_3d
    :goto_3d
    return-void
.end method

.method public writeInts([IIIZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 12
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    if-eqz v0, :cond_f

    add-int/2addr p3, p2

    :goto_5
    if-ge p2, p3, :cond_12

    .line 13
    aget v0, p1, p2

    invoke-virtual {p0, v0, p4}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 14
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeInts([III)V

    :cond_12
    return-void
.end method

.method public writeLong(JZ)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    move-result p1

    return p1

    .line 14
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    const/16 p1, 0x8

    return p1
.end method

.method public writeLong(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x8

    .line 4
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v3, p1

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v0

    long-to-int v0, v4

    int-to-byte v0, v0

    .line 6
    aput-byte v0, v1, v3

    add-int/lit8 v0, v2, 0x2

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 7
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x3

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 8
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x4

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 9
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x5

    const/16 v3, 0x28

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 10
    aput-byte v3, v1, v0

    add-int/lit8 v0, v2, 0x6

    const/16 v3, 0x30

    ushr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 11
    aput-byte v3, v1, v0

    add-int/lit8 v2, v2, 0x7

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12
    aput-byte p1, v1, v2

    return-void
.end method

.method public writeLongs([JII)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    shl-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_63

    .line 2
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 4
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr p3, p2

    :goto_e
    if-ge p2, p3, :cond_60

    .line 5
    aget-wide v2, p1, p2

    long-to-int v4, v2

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v0, v1

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x8

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x2

    const/16 v5, 0x10

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x3

    const/16 v5, 0x18

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x4

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 10
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x5

    const/16 v5, 0x28

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 11
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x6

    const/16 v5, 0x30

    ushr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 12
    aput-byte v5, v0, v4

    add-int/lit8 v4, v1, 0x7

    const/16 v5, 0x38

    ushr-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 13
    aput-byte v2, v0, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_e

    .line 14
    :cond_60
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_6e

    :cond_63
    add-int/2addr p3, p2

    :goto_64
    if-ge p2, p3, :cond_6e

    .line 15
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_64

    :cond_6e
    :goto_6e
    return-void
.end method

.method public writeLongs([JIIZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Output;->varEncoding:Z

    if-eqz v0, :cond_f

    add-int/2addr p3, p2

    :goto_5
    if-ge p2, p3, :cond_12

    .line 17
    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1, p4}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 18
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeLongs([JII)V

    :cond_12
    return-void
.end method

.method public writeShort(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 12
    .line 13
    int-to-byte v2, p1

    .line 14
    aput-byte v2, v1, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    ushr-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    aput-byte p1, v1, v0

    .line 22
    .line 23
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
.end method

.method public writeShorts([SII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 2
    .line 3
    shl-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-lt v0, v1, :cond_24

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 11
    .line 12
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 13
    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_e
    if-ge p2, p3, :cond_21

    .line 16
    .line 17
    aget-short v2, p1, p2

    .line 18
    .line 19
    int-to-byte v3, v2

    .line 20
    aput-byte v3, v0, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v3

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    add-int/2addr p3, p2

    .line 38
    :goto_25
    if-ge p2, p3, :cond_2f

    .line 39
    .line 40
    aget-short v0, p1, p2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_25

    .line 48
    :cond_2f
    :goto_2f
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

.method public writeString(Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    const/16 p1, 0x81

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const/16 v2, 0x7f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v1, v4, :cond_4c

    .line 26
    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-gt v1, v5, :cond_4c

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v1, :cond_2b

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v2, :cond_28

    .line 39
    .line 40
    goto :goto_4c

    .line 41
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1f

    .line 44
    :cond_2b
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 45
    .line 46
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 47
    .line 48
    sub-int/2addr v2, v5

    .line 49
    if-ge v2, v1, :cond_36

    .line 50
    .line 51
    invoke-direct {p0, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 56
    .line 57
    invoke-virtual {p1, v3, v1, v2, v5}, Ljava/lang/String;->getBytes(II[BI)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 64
    .line 65
    :goto_40
    iget-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 66
    .line 67
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 68
    .line 69
    sub-int/2addr v1, v4

    .line 70
    aget-byte v2, p1, v1

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    int-to-byte v0, v0

    .line 74
    aput-byte v0, p1, v1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v4, v0, v4}, Lcom/esotericsoftware/kryo/io/Output;->writeVarIntFlag(ZIZ)I

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 83
    .line 84
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 85
    .line 86
    sub-int/2addr v0, v4

    .line 87
    if-lt v0, v1, :cond_71

    .line 88
    .line 89
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-le v5, v2, :cond_63

    .line 96
    .line 97
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    add-int/lit8 v6, v4, 0x1

    .line 101
    .line 102
    int-to-byte v5, v5

    .line 103
    aput-byte v5, v0, v4

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    if-ne v3, v1, :cond_6f

    .line 108
    .line 109
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    move v4, v6

    .line 113
    goto :goto_5a

    .line 114
    :cond_71
    :goto_71
    if-ge v3, v1, :cond_76

    .line 115
    .line 116
    invoke-direct {p0, p1, v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8_slow(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
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

.method public writeVarDouble(DDZ)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    mul-double p1, p1, p3

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Lcom/esotericsoftware/kryo/io/Output;->writeVarLong(JZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public writeVarFloat(FFZ)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    mul-float p1, p1, p2

    .line 2
    .line 3
    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public writeVarInt(IZ)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    shl-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    xor-int/2addr p1, p2

    .line 8
    :cond_7
    ushr-int/lit8 p2, p1, 0x7

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_21

    .line 12
    .line 13
    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 14
    .line 15
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 16
    .line 17
    if-ne p2, v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, p2, v1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    ushr-int/lit8 v1, p1, 0xe

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-nez v1, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x2

    .line 45
    .line 46
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x7f

    .line 51
    .line 52
    or-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    int-to-byte p1, p1

    .line 55
    aput-byte p1, v3, v1

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    int-to-byte p1, p2

    .line 59
    aput-byte p1, v3, v1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    ushr-int/lit8 v0, p1, 0x15

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    if-nez v0, :cond_60

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 71
    .line 72
    add-int/lit8 v4, v0, 0x3

    .line 73
    .line 74
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 77
    .line 78
    and-int/lit8 p1, p1, 0x7f

    .line 79
    .line 80
    or-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    int-to-byte p1, p1

    .line 83
    aput-byte p1, v4, v0

    .line 84
    .line 85
    add-int/lit8 p1, v0, 0x1

    .line 86
    .line 87
    or-int/lit16 p2, p2, 0x80

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    aput-byte p2, v4, p1

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    int-to-byte p1, v1

    .line 94
    aput-byte p1, v4, v0

    .line 95
    .line 96
    return v3

    .line 97
    :cond_60
    ushr-int/lit8 v2, p1, 0x1c

    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    if-nez v2, :cond_8a

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 103
    .line 104
    .line 105
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 106
    .line 107
    add-int/lit8 v5, v2, 0x4

    .line 108
    .line 109
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 110
    .line 111
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 112
    .line 113
    and-int/lit8 p1, p1, 0x7f

    .line 114
    .line 115
    or-int/lit16 p1, p1, 0x80

    .line 116
    .line 117
    int-to-byte p1, p1

    .line 118
    aput-byte p1, v5, v2

    .line 119
    .line 120
    add-int/lit8 p1, v2, 0x1

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0x80

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v5, p1

    .line 126
    .line 127
    add-int/lit8 p1, v2, 0x2

    .line 128
    .line 129
    or-int/lit16 p2, v1, 0x80

    .line 130
    .line 131
    int-to-byte p2, p2

    .line 132
    aput-byte p2, v5, p1

    .line 133
    .line 134
    add-int/2addr v2, v3

    .line 135
    int-to-byte p1, v0

    .line 136
    aput-byte p1, v5, v2

    .line 137
    .line 138
    return v4

    .line 139
    :cond_8a
    const/4 v3, 0x5

    .line 140
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 141
    .line 142
    .line 143
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 144
    .line 145
    add-int/lit8 v6, v5, 0x5

    .line 146
    .line 147
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 148
    .line 149
    iget-object v6, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 150
    .line 151
    and-int/lit8 p1, p1, 0x7f

    .line 152
    .line 153
    or-int/lit16 p1, p1, 0x80

    .line 154
    .line 155
    int-to-byte p1, p1

    .line 156
    aput-byte p1, v6, v5

    .line 157
    .line 158
    add-int/lit8 p1, v5, 0x1

    .line 159
    .line 160
    or-int/lit16 p2, p2, 0x80

    .line 161
    .line 162
    int-to-byte p2, p2

    .line 163
    aput-byte p2, v6, p1

    .line 164
    .line 165
    add-int/lit8 p1, v5, 0x2

    .line 166
    .line 167
    or-int/lit16 p2, v1, 0x80

    .line 168
    .line 169
    int-to-byte p2, p2

    .line 170
    aput-byte p2, v6, p1

    .line 171
    .line 172
    add-int/lit8 p1, v5, 0x3

    .line 173
    .line 174
    or-int/lit16 p2, v0, 0x80

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    aput-byte p2, v6, p1

    .line 178
    .line 179
    add-int/2addr v5, v4

    .line 180
    int-to-byte p1, v2

    .line 181
    aput-byte p1, v6, v5

    .line 182
    .line 183
    return v3
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
.end method

.method public writeVarIntFlag(ZIZ)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    shl-int/lit8 p3, p2, 0x1

    .line 4
    .line 5
    shr-int/lit8 p2, p2, 0x1f

    .line 6
    .line 7
    xor-int/2addr p2, p3

    .line 8
    :cond_7
    and-int/lit8 p3, p2, 0x3f

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x80

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    or-int/2addr p1, p3

    .line 19
    ushr-int/lit8 p3, p2, 0x6

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p3, :cond_2c

    .line 23
    .line 24
    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 25
    .line 26
    iget p3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 27
    .line 28
    if-ne p2, p3, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 34
    .line 35
    iget p3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 36
    .line 37
    add-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, p2, p3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    ushr-int/lit8 v2, p2, 0xd

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-nez v2, :cond_46

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 54
    .line 55
    add-int/lit8 v0, p2, 0x2

    .line 56
    .line 57
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x40

    .line 62
    .line 63
    int-to-byte p1, p1

    .line 64
    aput-byte p1, v0, p2

    .line 65
    .line 66
    add-int/2addr p2, v1

    .line 67
    int-to-byte p1, p3

    .line 68
    aput-byte p1, v0, p2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_46
    ushr-int/lit8 v1, p2, 0x14

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    if-nez v1, :cond_66

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 80
    .line 81
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 82
    .line 83
    add-int/lit8 v5, v1, 0x3

    .line 84
    .line 85
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x40

    .line 88
    .line 89
    int-to-byte p1, p1

    .line 90
    aput-byte p1, p2, v1

    .line 91
    .line 92
    add-int/lit8 p1, v1, 0x1

    .line 93
    .line 94
    or-int/2addr p3, v0

    .line 95
    int-to-byte p3, p3

    .line 96
    aput-byte p3, p2, p1

    .line 97
    .line 98
    add-int/2addr v1, v3

    .line 99
    int-to-byte p1, v2

    .line 100
    aput-byte p1, p2, v1

    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    ushr-int/lit8 p2, p2, 0x1b

    .line 104
    .line 105
    const/4 v3, 0x4

    .line 106
    if-nez p2, :cond_8d

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 112
    .line 113
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 114
    .line 115
    add-int/lit8 v6, v5, 0x4

    .line 116
    .line 117
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 118
    .line 119
    or-int/lit8 p1, p1, 0x40

    .line 120
    .line 121
    int-to-byte p1, p1

    .line 122
    aput-byte p1, p2, v5

    .line 123
    .line 124
    add-int/lit8 p1, v5, 0x1

    .line 125
    .line 126
    or-int/2addr p3, v0

    .line 127
    int-to-byte p3, p3

    .line 128
    aput-byte p3, p2, p1

    .line 129
    .line 130
    add-int/lit8 p1, v5, 0x2

    .line 131
    .line 132
    or-int/lit16 p3, v2, 0x80

    .line 133
    .line 134
    int-to-byte p3, p3

    .line 135
    aput-byte p3, p2, p1

    .line 136
    .line 137
    add-int/2addr v5, v4

    .line 138
    int-to-byte p1, v1

    .line 139
    aput-byte p1, p2, v5

    .line 140
    .line 141
    return v3

    .line 142
    :cond_8d
    const/4 v4, 0x5

    .line 143
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 147
    .line 148
    iget v6, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 149
    .line 150
    add-int/lit8 v7, v6, 0x5

    .line 151
    .line 152
    iput v7, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 153
    .line 154
    or-int/lit8 p1, p1, 0x40

    .line 155
    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, v5, v6

    .line 158
    .line 159
    add-int/lit8 p1, v6, 0x1

    .line 160
    .line 161
    or-int/2addr p3, v0

    .line 162
    int-to-byte p3, p3

    .line 163
    aput-byte p3, v5, p1

    .line 164
    .line 165
    add-int/lit8 p1, v6, 0x2

    .line 166
    .line 167
    or-int/lit16 p3, v2, 0x80

    .line 168
    .line 169
    int-to-byte p3, p3

    .line 170
    aput-byte p3, v5, p1

    .line 171
    .line 172
    add-int/lit8 p1, v6, 0x3

    .line 173
    .line 174
    or-int/lit16 p3, v1, 0x80

    .line 175
    .line 176
    int-to-byte p3, p3

    .line 177
    aput-byte p3, v5, p1

    .line 178
    .line 179
    add-int/2addr v6, v3

    .line 180
    int-to-byte p1, p2

    .line 181
    aput-byte p1, v5, v6

    .line 182
    .line 183
    return v4
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method public writeVarLong(JZ)I
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p3, :cond_d

    .line 5
    .line 6
    shl-long v2, p1, v1

    .line 7
    .line 8
    const/16 v4, 0x3f

    .line 9
    .line 10
    shr-long v4, p1, v4

    .line 11
    .line 12
    xor-long/2addr v2, v4

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-wide/from16 v2, p1

    .line 15
    .line 16
    :goto_f
    const/4 v4, 0x7

    .line 17
    ushr-long v5, v2, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v9, v5, v7

    .line 22
    .line 23
    if-nez v9, :cond_2e

    .line 24
    .line 25
    iget v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 26
    .line 27
    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 28
    .line 29
    if-ne v4, v5, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v4, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 35
    .line 36
    iget v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 37
    .line 38
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    iput v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 41
    .line 42
    long-to-int v3, v2

    .line 43
    int-to-byte v2, v3

    .line 44
    aput-byte v2, v4, v5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/16 v9, 0xe

    .line 48
    .line 49
    ushr-long v9, v2, v9

    .line 50
    .line 51
    const-wide/16 v11, 0x7f

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    const-wide/16 v14, 0x80

    .line 55
    .line 56
    cmp-long v16, v9, v7

    .line 57
    .line 58
    if-nez v16, :cond_52

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 61
    .line 62
    .line 63
    iget v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x2

    .line 66
    .line 67
    iput v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 68
    .line 69
    iget-object v7, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 70
    .line 71
    and-long/2addr v2, v11

    .line 72
    or-long/2addr v2, v14

    .line 73
    long-to-int v3, v2

    .line 74
    int-to-byte v2, v3

    .line 75
    aput-byte v2, v7, v4

    .line 76
    .line 77
    add-int/2addr v4, v1

    .line 78
    long-to-int v1, v5

    .line 79
    int-to-byte v1, v1

    .line 80
    aput-byte v1, v7, v4

    .line 81
    .line 82
    return v13

    .line 83
    :cond_52
    const/16 v1, 0x15

    .line 84
    .line 85
    move-wide/from16 p2, v5

    .line 86
    .line 87
    ushr-long v4, v2, v1

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    cmp-long v6, v4, v7

    .line 91
    .line 92
    if-nez v6, :cond_7e

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 95
    .line 96
    .line 97
    iget v4, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x3

    .line 100
    .line 101
    iput v5, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 102
    .line 103
    iget-object v5, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 104
    .line 105
    and-long/2addr v2, v11

    .line 106
    or-long/2addr v2, v14

    .line 107
    long-to-int v3, v2

    .line 108
    int-to-byte v2, v3

    .line 109
    aput-byte v2, v5, v4

    .line 110
    .line 111
    add-int/lit8 v2, v4, 0x1

    .line 112
    .line 113
    move-wide/from16 v16, p2

    .line 114
    .line 115
    or-long v6, v16, v14

    .line 116
    .line 117
    long-to-int v3, v6

    .line 118
    int-to-byte v3, v3

    .line 119
    aput-byte v3, v5, v2

    .line 120
    .line 121
    add-int/2addr v4, v13

    .line 122
    long-to-int v2, v9

    .line 123
    int-to-byte v2, v2

    .line 124
    aput-byte v2, v5, v4

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7e
    move-wide/from16 v16, p2

    .line 128
    .line 129
    const/16 v6, 0x1c

    .line 130
    .line 131
    ushr-long v14, v2, v6

    .line 132
    .line 133
    const/4 v6, 0x4

    .line 134
    cmp-long v13, v14, v7

    .line 135
    .line 136
    if-nez v13, :cond_b1

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 139
    .line 140
    .line 141
    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 142
    .line 143
    add-int/lit8 v8, v7, 0x4

    .line 144
    .line 145
    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 146
    .line 147
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 148
    .line 149
    and-long/2addr v2, v11

    .line 150
    const-wide/16 v11, 0x80

    .line 151
    .line 152
    or-long/2addr v2, v11

    .line 153
    long-to-int v3, v2

    .line 154
    int-to-byte v2, v3

    .line 155
    aput-byte v2, v8, v7

    .line 156
    .line 157
    add-int/lit8 v2, v7, 0x1

    .line 158
    .line 159
    or-long v13, v16, v11

    .line 160
    .line 161
    long-to-int v3, v13

    .line 162
    int-to-byte v3, v3

    .line 163
    aput-byte v3, v8, v2

    .line 164
    .line 165
    add-int/lit8 v2, v7, 0x2

    .line 166
    .line 167
    or-long/2addr v9, v11

    .line 168
    long-to-int v3, v9

    .line 169
    int-to-byte v3, v3

    .line 170
    aput-byte v3, v8, v2

    .line 171
    .line 172
    add-int/2addr v7, v1

    .line 173
    long-to-int v1, v4

    .line 174
    int-to-byte v1, v1

    .line 175
    aput-byte v1, v8, v7

    .line 176
    .line 177
    return v6

    .line 178
    :cond_b1
    const/16 v1, 0x23

    .line 179
    .line 180
    ushr-long v11, v2, v1

    .line 181
    .line 182
    const/4 v1, 0x5

    .line 183
    cmp-long v13, v11, v7

    .line 184
    .line 185
    if-nez v13, :cond_f0

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 188
    .line 189
    .line 190
    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 191
    .line 192
    add-int/lit8 v8, v7, 0x5

    .line 193
    .line 194
    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 195
    .line 196
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 197
    .line 198
    const-wide/16 v11, 0x7f

    .line 199
    .line 200
    and-long/2addr v2, v11

    .line 201
    const-wide/16 v11, 0x80

    .line 202
    .line 203
    or-long/2addr v2, v11

    .line 204
    long-to-int v3, v2

    .line 205
    int-to-byte v2, v3

    .line 206
    aput-byte v2, v8, v7

    .line 207
    .line 208
    add-int/lit8 v2, v7, 0x1

    .line 209
    .line 210
    move v13, v7

    .line 211
    or-long v6, v16, v11

    .line 212
    .line 213
    long-to-int v3, v6

    .line 214
    int-to-byte v3, v3

    .line 215
    aput-byte v3, v8, v2

    .line 216
    .line 217
    add-int/lit8 v7, v13, 0x2

    .line 218
    .line 219
    or-long v2, v9, v11

    .line 220
    .line 221
    long-to-int v3, v2

    .line 222
    int-to-byte v2, v3

    .line 223
    aput-byte v2, v8, v7

    .line 224
    .line 225
    add-int/lit8 v7, v13, 0x3

    .line 226
    .line 227
    or-long v2, v4, v11

    .line 228
    .line 229
    long-to-int v3, v2

    .line 230
    int-to-byte v2, v3

    .line 231
    aput-byte v2, v8, v7

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    add-int/lit8 v7, v13, 0x4

    .line 235
    .line 236
    long-to-int v2, v14

    .line 237
    int-to-byte v2, v2

    .line 238
    aput-byte v2, v8, v7

    .line 239
    .line 240
    return v1

    .line 241
    :cond_f0
    const/16 v6, 0x2a

    .line 242
    .line 243
    move-wide/from16 v20, v11

    .line 244
    .line 245
    ushr-long v11, v2, v6

    .line 246
    .line 247
    const/4 v6, 0x6

    .line 248
    cmp-long v13, v11, v7

    .line 249
    .line 250
    if-nez v13, :cond_13c

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 253
    .line 254
    .line 255
    iget v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 256
    .line 257
    add-int/lit8 v8, v7, 0x6

    .line 258
    .line 259
    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 260
    .line 261
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 262
    .line 263
    const-wide/16 v11, 0x7f

    .line 264
    .line 265
    and-long/2addr v2, v11

    .line 266
    const-wide/16 v11, 0x80

    .line 267
    .line 268
    or-long/2addr v2, v11

    .line 269
    long-to-int v3, v2

    .line 270
    int-to-byte v2, v3

    .line 271
    aput-byte v2, v8, v7

    .line 272
    .line 273
    add-int/lit8 v2, v7, 0x1

    .line 274
    .line 275
    move/from16 v18, v7

    .line 276
    .line 277
    or-long v6, v16, v11

    .line 278
    .line 279
    long-to-int v3, v6

    .line 280
    int-to-byte v3, v3

    .line 281
    aput-byte v3, v8, v2

    .line 282
    .line 283
    add-int/lit8 v7, v18, 0x2

    .line 284
    .line 285
    or-long v2, v9, v11

    .line 286
    .line 287
    long-to-int v3, v2

    .line 288
    int-to-byte v2, v3

    .line 289
    aput-byte v2, v8, v7

    .line 290
    .line 291
    add-int/lit8 v7, v18, 0x3

    .line 292
    .line 293
    or-long v2, v4, v11

    .line 294
    .line 295
    long-to-int v3, v2

    .line 296
    int-to-byte v2, v3

    .line 297
    aput-byte v2, v8, v7

    .line 298
    .line 299
    add-int/lit8 v7, v18, 0x4

    .line 300
    .line 301
    or-long v2, v14, v11

    .line 302
    .line 303
    long-to-int v3, v2

    .line 304
    int-to-byte v2, v3

    .line 305
    aput-byte v2, v8, v7

    .line 306
    .line 307
    add-int/lit8 v7, v18, 0x5

    .line 308
    .line 309
    move-wide/from16 v1, v20

    .line 310
    .line 311
    long-to-int v2, v1

    .line 312
    int-to-byte v1, v2

    .line 313
    aput-byte v1, v8, v7

    .line 314
    .line 315
    const/4 v1, 0x6

    .line 316
    return v1

    .line 317
    :cond_13c
    const/16 v1, 0x31

    .line 318
    .line 319
    move-wide/from16 v22, v14

    .line 320
    .line 321
    ushr-long v13, v2, v1

    .line 322
    .line 323
    cmp-long v1, v13, v7

    .line 324
    .line 325
    if-nez v1, :cond_18d

    .line 326
    .line 327
    const/4 v1, 0x7

    .line 328
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 329
    .line 330
    .line 331
    iget v1, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 332
    .line 333
    add-int/lit8 v7, v1, 0x7

    .line 334
    .line 335
    iput v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 336
    .line 337
    iget-object v7, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 338
    .line 339
    const-wide/16 v13, 0x7f

    .line 340
    .line 341
    and-long/2addr v2, v13

    .line 342
    const-wide/16 v13, 0x80

    .line 343
    .line 344
    or-long/2addr v2, v13

    .line 345
    long-to-int v3, v2

    .line 346
    int-to-byte v2, v3

    .line 347
    aput-byte v2, v7, v1

    .line 348
    .line 349
    add-int/lit8 v2, v1, 0x1

    .line 350
    .line 351
    move-object v8, v7

    .line 352
    or-long v6, v16, v13

    .line 353
    .line 354
    long-to-int v3, v6

    .line 355
    int-to-byte v3, v3

    .line 356
    aput-byte v3, v8, v2

    .line 357
    .line 358
    add-int/lit8 v2, v1, 0x2

    .line 359
    .line 360
    or-long v6, v9, v13

    .line 361
    .line 362
    long-to-int v3, v6

    .line 363
    int-to-byte v3, v3

    .line 364
    aput-byte v3, v8, v2

    .line 365
    .line 366
    add-int/lit8 v2, v1, 0x3

    .line 367
    .line 368
    or-long v3, v4, v13

    .line 369
    .line 370
    long-to-int v4, v3

    .line 371
    int-to-byte v3, v4

    .line 372
    aput-byte v3, v8, v2

    .line 373
    .line 374
    add-int/lit8 v2, v1, 0x4

    .line 375
    .line 376
    or-long v3, v22, v13

    .line 377
    .line 378
    long-to-int v4, v3

    .line 379
    int-to-byte v3, v4

    .line 380
    aput-byte v3, v8, v2

    .line 381
    .line 382
    add-int/lit8 v2, v1, 0x5

    .line 383
    .line 384
    or-long v3, v20, v13

    .line 385
    .line 386
    long-to-int v4, v3

    .line 387
    int-to-byte v3, v4

    .line 388
    aput-byte v3, v8, v2

    .line 389
    .line 390
    const/4 v2, 0x6

    .line 391
    add-int/2addr v1, v2

    .line 392
    long-to-int v2, v11

    .line 393
    int-to-byte v2, v2

    .line 394
    aput-byte v2, v8, v1

    .line 395
    .line 396
    const/4 v1, 0x7

    .line 397
    return v1

    .line 398
    :cond_18d
    const/16 v1, 0x38

    .line 399
    .line 400
    move-wide/from16 v24, v13

    .line 401
    .line 402
    ushr-long v13, v2, v1

    .line 403
    .line 404
    const/16 v1, 0x8

    .line 405
    .line 406
    cmp-long v6, v13, v7

    .line 407
    .line 408
    if-nez v6, :cond_1eb

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 411
    .line 412
    .line 413
    iget v6, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 414
    .line 415
    add-int/lit8 v7, v6, 0x8

    .line 416
    .line 417
    iput v7, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 418
    .line 419
    iget-object v7, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 420
    .line 421
    const-wide/16 v13, 0x7f

    .line 422
    .line 423
    and-long/2addr v2, v13

    .line 424
    const-wide/16 v13, 0x80

    .line 425
    .line 426
    or-long/2addr v2, v13

    .line 427
    long-to-int v3, v2

    .line 428
    int-to-byte v2, v3

    .line 429
    aput-byte v2, v7, v6

    .line 430
    .line 431
    add-int/lit8 v2, v6, 0x1

    .line 432
    .line 433
    move/from16 p2, v2

    .line 434
    .line 435
    or-long v1, v16, v13

    .line 436
    .line 437
    long-to-int v2, v1

    .line 438
    int-to-byte v1, v2

    .line 439
    aput-byte v1, v7, p2

    .line 440
    .line 441
    add-int/lit8 v1, v6, 0x2

    .line 442
    .line 443
    or-long v2, v9, v13

    .line 444
    .line 445
    long-to-int v3, v2

    .line 446
    int-to-byte v2, v3

    .line 447
    aput-byte v2, v7, v1

    .line 448
    .line 449
    add-int/lit8 v1, v6, 0x3

    .line 450
    .line 451
    or-long v2, v4, v13

    .line 452
    .line 453
    long-to-int v3, v2

    .line 454
    int-to-byte v2, v3

    .line 455
    aput-byte v2, v7, v1

    .line 456
    .line 457
    add-int/lit8 v1, v6, 0x4

    .line 458
    .line 459
    or-long v2, v22, v13

    .line 460
    .line 461
    long-to-int v3, v2

    .line 462
    int-to-byte v2, v3

    .line 463
    aput-byte v2, v7, v1

    .line 464
    .line 465
    add-int/lit8 v1, v6, 0x5

    .line 466
    .line 467
    or-long v2, v20, v13

    .line 468
    .line 469
    long-to-int v3, v2

    .line 470
    int-to-byte v2, v3

    .line 471
    aput-byte v2, v7, v1

    .line 472
    .line 473
    add-int/lit8 v1, v6, 0x6

    .line 474
    .line 475
    or-long v2, v11, v13

    .line 476
    .line 477
    long-to-int v3, v2

    .line 478
    int-to-byte v2, v3

    .line 479
    aput-byte v2, v7, v1

    .line 480
    .line 481
    const/4 v1, 0x7

    .line 482
    add-int/2addr v6, v1

    .line 483
    move-wide/from16 v1, v24

    .line 484
    .line 485
    long-to-int v2, v1

    .line 486
    int-to-byte v1, v2

    .line 487
    aput-byte v1, v7, v6

    .line 488
    .line 489
    const/16 v1, 0x8

    .line 490
    .line 491
    return v1

    .line 492
    :cond_1eb
    move-wide/from16 v6, v24

    .line 493
    .line 494
    const/16 v1, 0x9

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 497
    .line 498
    .line 499
    iget v15, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 500
    .line 501
    add-int/lit8 v8, v15, 0x9

    .line 502
    .line 503
    iput v8, v0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 504
    .line 505
    iget-object v8, v0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 506
    .line 507
    const-wide/16 v18, 0x7f

    .line 508
    .line 509
    and-long v2, v2, v18

    .line 510
    .line 511
    const-wide/16 v18, 0x80

    .line 512
    .line 513
    or-long v2, v2, v18

    .line 514
    .line 515
    long-to-int v3, v2

    .line 516
    int-to-byte v2, v3

    .line 517
    aput-byte v2, v8, v15

    .line 518
    .line 519
    add-int/lit8 v2, v15, 0x1

    .line 520
    .line 521
    move/from16 p3, v2

    .line 522
    .line 523
    or-long v1, v16, v18

    .line 524
    .line 525
    long-to-int v2, v1

    .line 526
    int-to-byte v1, v2

    .line 527
    aput-byte v1, v8, p3

    .line 528
    .line 529
    add-int/lit8 v1, v15, 0x2

    .line 530
    .line 531
    or-long v2, v9, v18

    .line 532
    .line 533
    long-to-int v3, v2

    .line 534
    int-to-byte v2, v3

    .line 535
    aput-byte v2, v8, v1

    .line 536
    .line 537
    add-int/lit8 v1, v15, 0x3

    .line 538
    .line 539
    or-long v2, v4, v18

    .line 540
    .line 541
    long-to-int v3, v2

    .line 542
    int-to-byte v2, v3

    .line 543
    aput-byte v2, v8, v1

    .line 544
    .line 545
    add-int/lit8 v1, v15, 0x4

    .line 546
    .line 547
    or-long v2, v22, v18

    .line 548
    .line 549
    long-to-int v3, v2

    .line 550
    int-to-byte v2, v3

    .line 551
    aput-byte v2, v8, v1

    .line 552
    .line 553
    add-int/lit8 v1, v15, 0x5

    .line 554
    .line 555
    or-long v2, v20, v18

    .line 556
    .line 557
    long-to-int v3, v2

    .line 558
    int-to-byte v2, v3

    .line 559
    aput-byte v2, v8, v1

    .line 560
    .line 561
    add-int/lit8 v1, v15, 0x6

    .line 562
    .line 563
    or-long v2, v11, v18

    .line 564
    .line 565
    long-to-int v3, v2

    .line 566
    int-to-byte v2, v3

    .line 567
    aput-byte v2, v8, v1

    .line 568
    .line 569
    add-int/lit8 v1, v15, 0x7

    .line 570
    .line 571
    or-long v2, v6, v18

    .line 572
    .line 573
    long-to-int v3, v2

    .line 574
    int-to-byte v2, v3

    .line 575
    aput-byte v2, v8, v1

    .line 576
    .line 577
    const/16 v1, 0x8

    .line 578
    .line 579
    add-int/2addr v15, v1

    .line 580
    long-to-int v1, v13

    .line 581
    int-to-byte v1, v1

    .line 582
    aput-byte v1, v8, v15

    .line 583
    .line 584
    const/16 v1, 0x9

    .line 585
    .line 586
    return v1
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method
