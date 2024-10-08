.class public Lcom/esotericsoftware/kryo/io/Input;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/util/Pool$Poolable;


# instance fields
.field protected buffer:[B

.field protected capacity:I

.field protected chars:[C

.field protected inputStream:Ljava/io/InputStream;

.field protected limit:I

.field protected position:I

.field protected total:J

.field protected varEncoding:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 5
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    .line 7
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/16 v0, 0x1000

    .line 17
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    if-eqz p1, :cond_a

    .line 18
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inputStream cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 3

    .line 20
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    if-eqz p1, :cond_8

    .line 21
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-void

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inputStream cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 9
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 10
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    .line 13
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 14
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    return-void
.end method

.method private readAsciiString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 9
    .line 10
    sub-int/2addr v4, v2

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v5, v3, :cond_33

    .line 18
    .line 19
    aget-byte v6, v1, v2

    .line 20
    .line 21
    and-int/lit16 v7, v6, 0x80

    .line 22
    .line 23
    const/16 v8, 0x80

    .line 24
    .line 25
    if-ne v7, v8, :cond_2b

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 30
    .line 31
    and-int/lit8 v1, v6, 0x7f

    .line 32
    .line 33
    int-to-char v1, v1

    .line 34
    aput-char v1, v0, v5

    .line 35
    .line 36
    new-instance v1, Ljava/lang/String;

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    int-to-char v6, v6

    .line 45
    aput-char v6, v0, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_10

    .line 52
    :cond_33
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 53
    .line 54
    invoke-direct {p0, v5}, Lcom/esotericsoftware/kryo/io/Input;->readAscii_slow(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method private readAscii_slow(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 4
    .line 5
    :goto_4
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    .line 7
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v3, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne p1, v3, :cond_24

    .line 26
    .line 27
    mul-int/lit8 v3, p1, 0x2

    .line 28
    .line 29
    new-array v3, v3, [C

    .line 30
    .line 31
    invoke-static {v0, v5, v3, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_24
    and-int/lit16 v3, v2, 0x80

    .line 38
    .line 39
    const/16 v6, 0x80

    .line 40
    .line 41
    if-ne v3, v6, :cond_36

    .line 42
    .line 43
    and-int/lit8 v1, v2, 0x7f

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    aput-char v1, v0, p1

    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    add-int/2addr p1, v4

    .line 51
    invoke-direct {v1, v0, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    add-int/lit8 v3, p1, 0x1

    .line 56
    .line 57
    int-to-char v2, v2

    .line 58
    aput-char v2, v0, p1

    .line 59
    .line 60
    move p1, v3

    .line 61
    goto :goto_4
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

.method private readUtf8Chars(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_9

    .line 5
    .line 6
    new-array v0, p1, [C

    .line 7
    .line 8
    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 11
    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v2, :cond_2c

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    aget-byte v3, v0, v3

    .line 31
    .line 32
    if-gez v3, :cond_24

    .line 33
    .line 34
    add-int/lit8 v3, v5, -0x1

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    add-int/lit8 v6, v4, 0x1

    .line 38
    .line 39
    int-to-char v3, v3

    .line 40
    aput-char v3, v1, v4

    .line 41
    .line 42
    move v3, v5

    .line 43
    move v4, v6

    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    :goto_2c
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 46
    .line 47
    if-ge v4, p1, :cond_33

    .line 48
    .line 49
    invoke-direct {p0, p1, v4}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Chars_slow(II)V

    .line 50
    .line 51
    .line 52
    :cond_33
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

.method private readUtf8Chars_slow(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 4
    .line 5
    :goto_4
    if-ge p2, p1, :cond_5f

    .line 6
    .line 7
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    .line 9
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 22
    .line 23
    aget-byte v2, v1, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shr-int/lit8 v5, v2, 0x4

    .line 28
    .line 29
    packed-switch v5, :pswitch_data_60

    .line 30
    .line 31
    .line 32
    :pswitch_1f
    goto :goto_5c

    .line 33
    :pswitch_20
    const/4 v3, 0x2

    .line 34
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 38
    .line 39
    add-int/lit8 v5, v3, 0x2

    .line 40
    .line 41
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0xf

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0xc

    .line 46
    .line 47
    aget-byte v5, v1, v3

    .line 48
    .line 49
    and-int/lit8 v5, v5, 0x3f

    .line 50
    .line 51
    shl-int/lit8 v5, v5, 0x6

    .line 52
    .line 53
    or-int/2addr v2, v5

    .line 54
    add-int/2addr v3, v4

    .line 55
    aget-byte v3, v1, v3

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x3f

    .line 58
    .line 59
    or-int/2addr v2, v3

    .line 60
    int-to-char v2, v2

    .line 61
    aput-char v2, v0, p2

    .line 62
    .line 63
    goto :goto_5c

    .line 64
    :pswitch_3f
    iget v5, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 65
    .line 66
    if-ne v3, v5, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 69
    .line 70
    .line 71
    :cond_46
    and-int/lit8 v2, v2, 0x1f

    .line 72
    .line 73
    shl-int/lit8 v2, v2, 0x6

    .line 74
    .line 75
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 80
    .line 81
    aget-byte v3, v1, v3

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x3f

    .line 84
    .line 85
    or-int/2addr v2, v3

    .line 86
    int-to-char v2, v2

    .line 87
    aput-char v2, v0, p2

    .line 88
    .line 89
    goto :goto_5c

    .line 90
    :pswitch_59
    int-to-char v2, v2

    .line 91
    aput-char v2, v0, p2

    .line 92
    .line 93
    :goto_5c
    add-int/lit8 p2, p2, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_3f
        :pswitch_3f
        :pswitch_20
    .end packed-switch
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

.method private readVarIntFlag_slow(Z)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3f

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    if-eqz v0, :cond_6f

    .line 16
    .line 17
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 26
    .line 27
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    and-int/lit8 v5, v2, 0x7f

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x6

    .line 38
    .line 39
    or-int/2addr v1, v5

    .line 40
    and-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_6f

    .line 43
    .line 44
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 56
    .line 57
    aget-byte v2, v0, v2

    .line 58
    .line 59
    and-int/lit8 v5, v2, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0xd

    .line 62
    .line 63
    or-int/2addr v1, v5

    .line 64
    and-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    if-eqz v2, :cond_6f

    .line 67
    .line 68
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 80
    .line 81
    aget-byte v2, v0, v2

    .line 82
    .line 83
    and-int/lit8 v5, v2, 0x7f

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x14

    .line 86
    .line 87
    or-int/2addr v1, v5

    .line 88
    and-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    if-eqz v2, :cond_6f

    .line 91
    .line 92
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 93
    .line 94
    if-ne v4, v2, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 104
    .line 105
    aget-byte v0, v0, v2

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x7f

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x1b

    .line 110
    .line 111
    or-int/2addr v1, v0

    .line 112
    :cond_6f
    if-eqz p1, :cond_72

    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    ushr-int/lit8 p1, v1, 0x1

    .line 116
    .line 117
    and-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    neg-int v0, v0

    .line 120
    xor-int v1, p1, v0

    .line 121
    .line 122
    :goto_79
    return v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private readVarInt_slow(Z)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x7f

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_6f

    .line 16
    .line 17
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 26
    .line 27
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 32
    .line 33
    aget-byte v2, v0, v2

    .line 34
    .line 35
    and-int/lit8 v5, v2, 0x7f

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x7

    .line 38
    .line 39
    or-int/2addr v1, v5

    .line 40
    and-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_6f

    .line 43
    .line 44
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 49
    .line 50
    .line 51
    :cond_32
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 56
    .line 57
    aget-byte v2, v0, v2

    .line 58
    .line 59
    and-int/lit8 v5, v2, 0x7f

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0xe

    .line 62
    .line 63
    or-int/2addr v1, v5

    .line 64
    and-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    if-eqz v2, :cond_6f

    .line 67
    .line 68
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 69
    .line 70
    if-ne v4, v2, :cond_4a

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 76
    .line 77
    add-int/lit8 v4, v2, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 80
    .line 81
    aget-byte v2, v0, v2

    .line 82
    .line 83
    and-int/lit8 v5, v2, 0x7f

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x15

    .line 86
    .line 87
    or-int/2addr v1, v5

    .line 88
    and-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    if-eqz v2, :cond_6f

    .line 91
    .line 92
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 93
    .line 94
    if-ne v4, v2, :cond_62

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 100
    .line 101
    add-int/lit8 v3, v2, 0x1

    .line 102
    .line 103
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 104
    .line 105
    aget-byte v0, v0, v2

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x7f

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x1c

    .line 110
    .line 111
    or-int/2addr v1, v0

    .line 112
    :cond_6f
    if-eqz p1, :cond_72

    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    ushr-int/lit8 p1, v1, 0x1

    .line 116
    .line 117
    and-int/lit8 v0, v1, 0x1

    .line 118
    .line 119
    neg-int v0, v0

    .line 120
    xor-int v1, p1, v0

    .line 121
    .line 122
    :goto_79
    return v1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private readVarLong_slow(Z)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x7f

    .line 12
    .line 13
    int-to-long v3, v1

    .line 14
    and-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_db

    .line 18
    .line 19
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 20
    .line 21
    if-ne v2, v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 27
    .line 28
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 29
    .line 30
    add-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 33
    .line 34
    aget-byte v2, v0, v2

    .line 35
    .line 36
    and-int/lit8 v6, v2, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x7

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    or-long/2addr v3, v6

    .line 42
    and-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    if-eqz v2, :cond_db

    .line 45
    .line 46
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 47
    .line 48
    if-ne v5, v2, :cond_34

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 51
    .line 52
    .line 53
    :cond_34
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 54
    .line 55
    add-int/lit8 v5, v2, 0x1

    .line 56
    .line 57
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 58
    .line 59
    aget-byte v2, v0, v2

    .line 60
    .line 61
    and-int/lit8 v6, v2, 0x7f

    .line 62
    .line 63
    shl-int/lit8 v6, v6, 0xe

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    or-long/2addr v3, v6

    .line 67
    and-int/lit16 v2, v2, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_db

    .line 70
    .line 71
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 72
    .line 73
    if-ne v5, v2, :cond_4d

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 83
    .line 84
    aget-byte v2, v0, v2

    .line 85
    .line 86
    and-int/lit8 v6, v2, 0x7f

    .line 87
    .line 88
    shl-int/lit8 v6, v6, 0x15

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    or-long/2addr v3, v6

    .line 92
    and-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    if-eqz v2, :cond_db

    .line 95
    .line 96
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_66

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 101
    .line 102
    .line 103
    :cond_66
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 104
    .line 105
    add-int/lit8 v5, v2, 0x1

    .line 106
    .line 107
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 108
    .line 109
    aget-byte v2, v0, v2

    .line 110
    .line 111
    and-int/lit8 v6, v2, 0x7f

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    const/16 v8, 0x1c

    .line 115
    .line 116
    shl-long/2addr v6, v8

    .line 117
    or-long/2addr v3, v6

    .line 118
    and-int/lit16 v2, v2, 0x80

    .line 119
    .line 120
    if-eqz v2, :cond_db

    .line 121
    .line 122
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 123
    .line 124
    if-ne v5, v2, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 127
    .line 128
    .line 129
    :cond_80
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 130
    .line 131
    add-int/lit8 v5, v2, 0x1

    .line 132
    .line 133
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 134
    .line 135
    aget-byte v2, v0, v2

    .line 136
    .line 137
    and-int/lit8 v6, v2, 0x7f

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    const/16 v8, 0x23

    .line 141
    .line 142
    shl-long/2addr v6, v8

    .line 143
    or-long/2addr v3, v6

    .line 144
    and-int/lit16 v2, v2, 0x80

    .line 145
    .line 146
    if-eqz v2, :cond_db

    .line 147
    .line 148
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 149
    .line 150
    if-ne v5, v2, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 156
    .line 157
    add-int/lit8 v5, v2, 0x1

    .line 158
    .line 159
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 160
    .line 161
    aget-byte v2, v0, v2

    .line 162
    .line 163
    and-int/lit8 v6, v2, 0x7f

    .line 164
    .line 165
    int-to-long v6, v6

    .line 166
    const/16 v8, 0x2a

    .line 167
    .line 168
    shl-long/2addr v6, v8

    .line 169
    or-long/2addr v3, v6

    .line 170
    and-int/lit16 v2, v2, 0x80

    .line 171
    .line 172
    if-eqz v2, :cond_db

    .line 173
    .line 174
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 175
    .line 176
    if-ne v5, v2, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 182
    .line 183
    add-int/lit8 v5, v2, 0x1

    .line 184
    .line 185
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 186
    .line 187
    aget-byte v2, v0, v2

    .line 188
    .line 189
    and-int/lit8 v6, v2, 0x7f

    .line 190
    .line 191
    int-to-long v6, v6

    .line 192
    const/16 v8, 0x31

    .line 193
    .line 194
    shl-long/2addr v6, v8

    .line 195
    or-long/2addr v3, v6

    .line 196
    and-int/lit16 v2, v2, 0x80

    .line 197
    .line 198
    if-eqz v2, :cond_db

    .line 199
    .line 200
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 201
    .line 202
    if-ne v5, v2, :cond_ce

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 208
    .line 209
    add-int/lit8 v5, v2, 0x1

    .line 210
    .line 211
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 212
    .line 213
    aget-byte v0, v0, v2

    .line 214
    .line 215
    int-to-long v5, v0

    .line 216
    const/16 v0, 0x38

    .line 217
    .line 218
    shl-long/2addr v5, v0

    .line 219
    or-long/2addr v3, v5

    .line 220
    :cond_db
    if-eqz p1, :cond_de

    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    ushr-long v0, v3, v1

    .line 224
    .line 225
    const-wide/16 v5, 0x1

    .line 226
    .line 227
    and-long v2, v3, v5

    .line 228
    .line 229
    neg-long v2, v2

    .line 230
    xor-long v3, v0, v2

    .line 231
    .line 232
    :goto_e7
    return-wide v3
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


# virtual methods
.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    add-int/2addr v0, v1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public canReadInt()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->canReadVarInt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 11
    .line 12
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x4

    .line 17
    if-lt v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    return v1
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

.method public canReadLong()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->canReadVarLong()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 11
    .line 12
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-lt v0, v2, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1
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

.method public canReadVarInt()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x5

    .line 8
    if-lt v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 20
    .line 21
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    aget-byte v0, v4, v0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    if-ne v5, v3, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    add-int/lit8 v0, v5, 0x1

    .line 38
    .line 39
    aget-byte v5, v4, v5

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0x80

    .line 42
    .line 43
    if-nez v5, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    if-ne v0, v3, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    add-int/lit8 v5, v0, 0x1

    .line 50
    .line 51
    aget-byte v0, v4, v0

    .line 52
    .line 53
    and-int/lit16 v0, v0, 0x80

    .line 54
    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    if-ne v5, v3, :cond_3c

    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    add-int/lit8 v0, v5, 0x1

    .line 62
    .line 63
    aget-byte v4, v4, v5

    .line 64
    .line 65
    and-int/lit16 v4, v4, 0x80

    .line 66
    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    if-ne v0, v3, :cond_48

    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    return v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public canReadVarLong()Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt v0, v1, :cond_b

    .line 10
    .line 11
    return v2

    .line 12
    :cond_b
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 22
    .line 23
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 24
    .line 25
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    aget-byte v0, v4, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    if-ne v5, v3, :cond_26

    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v0, v5, 0x1

    .line 40
    .line 41
    aget-byte v5, v4, v5

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0x80

    .line 44
    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    if-ne v0, v3, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    add-int/lit8 v5, v0, 0x1

    .line 52
    .line 53
    aget-byte v0, v4, v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    if-ne v5, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    add-int/lit8 v0, v5, 0x1

    .line 64
    .line 65
    aget-byte v5, v4, v5

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0x80

    .line 68
    .line 69
    if-nez v5, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    if-ne v0, v3, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    add-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    aget-byte v0, v4, v0

    .line 78
    .line 79
    and-int/lit16 v0, v0, 0x80

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    if-ne v5, v3, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    add-int/lit8 v0, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v4, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0x80

    .line 92
    .line 93
    if-nez v5, :cond_5f

    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    if-ne v0, v3, :cond_62

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    add-int/lit8 v5, v0, 0x1

    .line 100
    .line 101
    aget-byte v0, v4, v0

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    if-nez v0, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    if-ne v5, v3, :cond_6e

    .line 109
    .line 110
    return v1

    .line 111
    :cond_6e
    add-int/lit8 v0, v5, 0x1

    .line 112
    .line 113
    aget-byte v4, v4, v5

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0x80

    .line 116
    .line 117
    if-nez v4, :cond_77

    .line 118
    .line 119
    return v2

    .line 120
    :cond_77
    if-ne v0, v3, :cond_7a

    .line 121
    .line 122
    return v1

    .line 123
    :cond_7a
    return v2
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

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
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

.method public end()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gtz v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public fill([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
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

.method public getBuffer()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

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

.method public getInputStream()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

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
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

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

.method public limit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

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

.method public optional(I)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt v0, p1, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 16
    .line 17
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 18
    .line 19
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_24

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_23
    return v2

    .line 37
    :cond_24
    add-int/2addr v0, v1

    .line 38
    if-lt v0, p1, :cond_2d

    .line 39
    .line 40
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 44
    .line 45
    return p1

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    .line 55
    .line 56
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 57
    .line 58
    int-to-long v7, v1

    .line 59
    add-long/2addr v5, v7

    .line 60
    iput-wide v5, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    .line 61
    .line 62
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 65
    .line 66
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    invoke-virtual {p0, v1, v0, v3}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/2addr v0, v1

    .line 77
    if-lt v0, p1, :cond_3f

    .line 78
    .line 79
    :goto_4e
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 80
    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_57
    return v2
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

.method public position()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

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

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v0

    if-gtz v0, :cond_9

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Input;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_2f

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    .line 5
    :cond_c
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1c

    goto :goto_2d

    :cond_1c
    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_27

    if-ne p3, v1, :cond_2d

    return v2

    .line 8
    :cond_27
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v2, v3, :cond_c

    :cond_2d
    :goto_2d
    sub-int/2addr p3, v1

    return p3

    .line 9
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBoolean()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    if-ne v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return v2
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

.method public readBooleans(I)[Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_21

    .line 9
    .line 10
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 11
    .line 12
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, p1, :cond_1e

    .line 16
    .line 17
    aget-byte v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_16

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v5, 0x0

    .line 24
    :goto_17
    aput-boolean v5, v0, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    :goto_21
    if-ge v2, p1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput-boolean v1, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_21

    .line 45
    :cond_2c
    :goto_2c
    return-object v0
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

.method public readByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method public readByteUnsigned()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    return v0
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

.method public readBytes([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readBytes([BII)V

    return-void
.end method

.method public readBytes([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 4
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    :goto_b
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr p3, v0

    if-nez p3, :cond_1b

    return-void

    :cond_1b
    add-int/2addr p2, v0

    .line 7
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    goto :goto_b

    .line 9
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readBytes(I)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/Input;->readBytes([BII)V

    return-object v0
.end method

.method public readChar()C
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 12
    .line 13
    aget-byte v2, v1, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    int-to-char v0, v0

    .line 27
    return v0
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

.method public readChars(I)[C
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v1, :cond_29

    .line 11
    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 15
    .line 16
    :goto_f
    if-ge v3, p1, :cond_26

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-char v4, v4

    .line 32
    aput-char v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    if-ge v3, p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readChar()C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput-char v1, v0, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    :goto_34
    return-object v0
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

.method public readDouble()D
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x8

    .line 11
    .line 12
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 13
    .line 14
    aget-byte v3, v1, v2

    .line 15
    .line 16
    and-int/lit16 v3, v3, 0xff

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, v1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v3, v1, v3

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    int-to-long v3, v0

    .line 37
    add-int/lit8 v0, v2, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    int-to-long v5, v0

    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    shl-long/2addr v5, v0

    .line 47
    or-long/2addr v3, v5

    .line 48
    add-int/lit8 v0, v2, 0x4

    .line 49
    .line 50
    aget-byte v0, v1, v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    int-to-long v5, v0

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shl-long/2addr v5, v0

    .line 58
    or-long/2addr v3, v5

    .line 59
    add-int/lit8 v0, v2, 0x5

    .line 60
    .line 61
    aget-byte v0, v1, v0

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0xff

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    shl-long/2addr v5, v0

    .line 69
    or-long/2addr v3, v5

    .line 70
    add-int/lit8 v0, v2, 0x6

    .line 71
    .line 72
    aget-byte v0, v1, v0

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-long v5, v0

    .line 77
    const/16 v0, 0x30

    .line 78
    .line 79
    shl-long/2addr v5, v0

    .line 80
    or-long/2addr v3, v5

    .line 81
    add-int/lit8 v2, v2, 0x7

    .line 82
    .line 83
    aget-byte v0, v1, v2

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    const/16 v2, 0x38

    .line 87
    .line 88
    shl-long/2addr v0, v2

    .line 89
    or-long/2addr v0, v3

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0
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

.method public readDoubles(I)[D
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [D

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x3

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v1, :cond_6b

    .line 11
    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 15
    .line 16
    :goto_f
    if-ge v3, p1, :cond_68

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    add-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    int-to-long v4, v4

    .line 41
    add-int/lit8 v6, v2, 0x3

    .line 42
    .line 43
    aget-byte v6, v1, v6

    .line 44
    .line 45
    and-int/lit16 v6, v6, 0xff

    .line 46
    .line 47
    int-to-long v6, v6

    .line 48
    const/16 v8, 0x18

    .line 49
    .line 50
    shl-long/2addr v6, v8

    .line 51
    or-long/2addr v4, v6

    .line 52
    add-int/lit8 v6, v2, 0x4

    .line 53
    .line 54
    aget-byte v6, v1, v6

    .line 55
    .line 56
    and-int/lit16 v6, v6, 0xff

    .line 57
    .line 58
    int-to-long v6, v6

    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    shl-long/2addr v6, v8

    .line 62
    or-long/2addr v4, v6

    .line 63
    add-int/lit8 v6, v2, 0x5

    .line 64
    .line 65
    aget-byte v6, v1, v6

    .line 66
    .line 67
    and-int/lit16 v6, v6, 0xff

    .line 68
    .line 69
    int-to-long v6, v6

    .line 70
    const/16 v8, 0x28

    .line 71
    .line 72
    shl-long/2addr v6, v8

    .line 73
    or-long/2addr v4, v6

    .line 74
    add-int/lit8 v6, v2, 0x6

    .line 75
    .line 76
    aget-byte v6, v1, v6

    .line 77
    .line 78
    and-int/lit16 v6, v6, 0xff

    .line 79
    .line 80
    int-to-long v6, v6

    .line 81
    const/16 v8, 0x30

    .line 82
    .line 83
    shl-long/2addr v6, v8

    .line 84
    or-long/2addr v4, v6

    .line 85
    add-int/lit8 v6, v2, 0x7

    .line 86
    .line 87
    aget-byte v6, v1, v6

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    const/16 v8, 0x38

    .line 91
    .line 92
    shl-long/2addr v6, v8

    .line 93
    or-long/2addr v4, v6

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    aput-wide v4, v0, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x8

    .line 103
    .line 104
    goto :goto_f

    .line 105
    :cond_68
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 106
    .line 107
    goto :goto_76

    .line 108
    :cond_6b
    :goto_6b
    if-ge v3, p1, :cond_76

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    aput-wide v1, v0, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_6b

    .line 119
    :cond_76
    :goto_76
    return-object v0
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

.method public readFloat()F
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x4

    .line 10
    .line 11
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 12
    .line 13
    aget-byte v2, v0, v1

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-byte v3, v0, v3

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    shl-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    or-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, v1, 0x2

    .line 27
    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x10

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x3

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
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

.method public readFloats(I)[F
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [F

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v1, :cond_3e

    .line 11
    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 15
    .line 16
    :goto_f
    if-ge v3, p1, :cond_3b

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    add-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    aget-byte v5, v1, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x10

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget-byte v5, v1, v5

    .line 43
    .line 44
    and-int/lit16 v5, v5, 0xff

    .line 45
    .line 46
    shl-int/lit8 v5, v5, 0x18

    .line 47
    .line 48
    or-int/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v0, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    :goto_3e
    if-ge v3, p1, :cond_49

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aput v1, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3e

    .line 74
    :cond_49
    :goto_49
    return-object v0
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

.method public readInt()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x4

    .line 4
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 5
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public readInt(Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    return p1

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p1

    return p1
.end method

.method public readInts(I)[I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    shl-int/lit8 v1, p1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_3a

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 4
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :goto_f
    if-ge v3, p1, :cond_37

    .line 5
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_f

    .line 6
    :cond_37
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    goto :goto_45

    :cond_3a
    :goto_3a
    if-ge v3, p1, :cond_45

    .line 7
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_45
    :goto_45
    return-object v0
.end method

.method public readInts(IZ)[I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    if-eqz v0, :cond_13

    .line 9
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_12

    .line 10
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-object v0

    .line 11
    :cond_13
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInts(I)[I

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x8

    .line 4
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 5
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    int-to-long v3, v0

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x18

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v2, 0x4

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v2, 0x5

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x28

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v0, v2, 0x6

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long/2addr v3, v5

    add-int/lit8 v2, v2, 0x7

    aget-byte v0, v1, v2

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readLong(Z)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 6
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_9
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongs(I)[J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [J

    shl-int/lit8 v1, p1, 0x3

    .line 2
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_67

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 4
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :goto_f
    if-ge v3, p1, :cond_64

    .line 5
    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v2, 0x4

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v2, 0x5

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v2, 0x6

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v2, 0x7

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_f

    .line 6
    :cond_64
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    goto :goto_72

    :cond_67
    :goto_67
    if-ge v3, p1, :cond_72

    .line 7
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v1

    aput-wide v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_67

    :cond_72
    :goto_72
    return-object v0
.end method

.method public readLongs(IZ)[J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

    if-eqz v0, :cond_13

    .line 9
    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_12

    .line 10
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    return-object v0

    .line 11
    :cond_13
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLongs(I)[J

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 12
    .line 13
    aget-byte v2, v1, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    int-to-short v0, v0

    .line 27
    return v0
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

.method public readShortUnsigned()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 12
    .line 13
    aget-byte v2, v1, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, v1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    shl-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    return v0
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

.method public readShorts(I)[S
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [S

    .line 2
    .line 3
    shl-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v1, :cond_29

    .line 11
    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 13
    .line 14
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 15
    .line 16
    :goto_f
    if-ge v3, p1, :cond_26

    .line 17
    .line 18
    aget-byte v4, v1, v2

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v5, v1, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x8

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    if-ge v3, p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aput-short v1, v0, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    :goto_34
    return-object v0
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

.method public readString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;->readAsciiString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag(Z)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_25

    .line 18
    .line 19
    if-eq v1, v0, :cond_22

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Chars(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public readStringBuilder()Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;->readAsciiString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v1, v0, :cond_2a

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Chars(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return-object v0
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

.method public readVarDouble(DZ)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    div-double/2addr v0, p1

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

.method public readVarFloat(FZ)F
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    div-float/2addr p2, p1

    .line 7
    return p2
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

.method public readVarInt(Z)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ge v0, v1, :cond_d

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt_slow(Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 15
    .line 16
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 21
    .line 22
    aget-byte v1, v0, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x7f

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_51

    .line 29
    .line 30
    add-int/lit8 v1, v2, 0x1

    .line 31
    .line 32
    aget-byte v2, v0, v2

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v4, v4, 0x7

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    and-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    if-eqz v2, :cond_4f

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    aget-byte v1, v0, v1

    .line 46
    .line 47
    and-int/lit8 v4, v1, 0x7f

    .line 48
    .line 49
    shl-int/lit8 v4, v4, 0xe

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    and-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    if-eqz v1, :cond_4e

    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    aget-byte v2, v0, v2

    .line 59
    .line 60
    and-int/lit8 v4, v2, 0x7f

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 63
    .line 64
    or-int/2addr v3, v4

    .line 65
    and-int/lit16 v2, v2, 0x80

    .line 66
    .line 67
    if-eqz v2, :cond_4f

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    aget-byte v0, v0, v1

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x7f

    .line 74
    .line 75
    shl-int/lit8 v0, v0, 0x1c

    .line 76
    .line 77
    or-int/2addr v0, v3

    .line 78
    move v3, v0

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :cond_4f
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 81
    .line 82
    :cond_51
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    ushr-int/lit8 p1, v3, 0x1

    .line 86
    .line 87
    and-int/lit8 v0, v3, 0x1

    .line 88
    .line 89
    neg-int v0, v0

    .line 90
    xor-int v3, p1, v0

    .line 91
    .line 92
    :goto_5b
    return v3
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

.method public readVarIntFlag(Z)I
    .registers 7

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarIntFlag_slow(Z)I

    move-result p1

    return p1

    .line 4
    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v0, v1

    and-int/lit8 v3, v1, 0x3f

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_51

    add-int/lit8 v1, v2, 0x1

    .line 5
    aget-byte v2, v0, v2

    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4f

    add-int/lit8 v2, v1, 0x1

    .line 6
    aget-byte v1, v0, v1

    and-int/lit8 v4, v1, 0x7f

    shl-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4e

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget-byte v2, v0, v2

    and-int/lit8 v4, v2, 0x7f

    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4f

    add-int/lit8 v2, v1, 0x1

    .line 8
    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v3

    move v3, v0

    :cond_4e
    move v1, v2

    .line 9
    :cond_4f
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    :cond_51
    if-eqz p1, :cond_54

    goto :goto_5b

    :cond_54
    ushr-int/lit8 p1, v3, 0x1

    and-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    xor-int v3, p1, v0

    :goto_5b
    return v3
.end method

.method public readVarIntFlag()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_15

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    return v2
.end method

.method public readVarLong(Z)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ge v1, v2, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarLong_slow(Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    and-int/lit8 v4, v1, 0x7f

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_8e

    .line 29
    .line 30
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    aget-byte v3, v2, v3

    .line 33
    .line 34
    and-int/lit8 v6, v3, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x7

    .line 37
    .line 38
    int-to-long v6, v6

    .line 39
    or-long/2addr v4, v6

    .line 40
    and-int/lit16 v3, v3, 0x80

    .line 41
    .line 42
    if-eqz v3, :cond_8d

    .line 43
    .line 44
    add-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    aget-byte v1, v2, v1

    .line 47
    .line 48
    and-int/lit8 v6, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v6, v6, 0xe

    .line 51
    .line 52
    int-to-long v6, v6

    .line 53
    or-long/2addr v4, v6

    .line 54
    and-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_8e

    .line 57
    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    and-int/lit8 v6, v3, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v6, v6, 0x15

    .line 65
    .line 66
    int-to-long v6, v6

    .line 67
    or-long/2addr v4, v6

    .line 68
    and-int/lit16 v3, v3, 0x80

    .line 69
    .line 70
    if-eqz v3, :cond_8d

    .line 71
    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    aget-byte v1, v2, v1

    .line 75
    .line 76
    and-int/lit8 v6, v1, 0x7f

    .line 77
    .line 78
    int-to-long v6, v6

    .line 79
    const/16 v8, 0x1c

    .line 80
    .line 81
    shl-long/2addr v6, v8

    .line 82
    or-long/2addr v4, v6

    .line 83
    and-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    if-eqz v1, :cond_8e

    .line 86
    .line 87
    add-int/lit8 v1, v3, 0x1

    .line 88
    .line 89
    aget-byte v3, v2, v3

    .line 90
    .line 91
    and-int/lit8 v6, v3, 0x7f

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    const/16 v8, 0x23

    .line 95
    .line 96
    shl-long/2addr v6, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    and-int/lit16 v3, v3, 0x80

    .line 99
    .line 100
    if-eqz v3, :cond_8d

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    aget-byte v1, v2, v1

    .line 105
    .line 106
    and-int/lit8 v6, v1, 0x7f

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    const/16 v8, 0x2a

    .line 110
    .line 111
    shl-long/2addr v6, v8

    .line 112
    or-long/2addr v4, v6

    .line 113
    and-int/lit16 v1, v1, 0x80

    .line 114
    .line 115
    if-eqz v1, :cond_8e

    .line 116
    .line 117
    add-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    aget-byte v3, v2, v3

    .line 120
    .line 121
    and-int/lit8 v6, v3, 0x7f

    .line 122
    .line 123
    int-to-long v6, v6

    .line 124
    const/16 v8, 0x31

    .line 125
    .line 126
    shl-long/2addr v6, v8

    .line 127
    or-long/2addr v4, v6

    .line 128
    and-int/lit16 v3, v3, 0x80

    .line 129
    .line 130
    if-eqz v3, :cond_8d

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    aget-byte v1, v2, v1

    .line 135
    .line 136
    int-to-long v1, v1

    .line 137
    const/16 v6, 0x38

    .line 138
    .line 139
    shl-long/2addr v1, v6

    .line 140
    or-long/2addr v4, v1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v3, v1

    .line 143
    :cond_8e
    :goto_8e
    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 144
    .line 145
    if-eqz p1, :cond_93

    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    ushr-long v0, v4, v0

    .line 149
    .line 150
    const-wide/16 v2, 0x1

    .line 151
    .line 152
    and-long/2addr v2, v4

    .line 153
    neg-long v2, v2

    .line 154
    xor-long v4, v0, v2

    .line 155
    .line 156
    :goto_9b
    return-wide v4
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

.method public require(I)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    if-lt v1, p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 11
    .line 12
    if-gt p1, v2, :cond_56

    .line 13
    .line 14
    const-string v3, "Buffer underflow."

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_2a

    .line 18
    .line 19
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p0, v5, v0, v2}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v4, :cond_24

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    if-lt v1, p1, :cond_2a

    .line 30
    .line 31
    iget p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    new-instance p1, Lcom/esotericsoftware/kryo/io/KryoBufferUnderflowException;

    .line 38
    .line 39
    invoke-direct {p1, v3}, Lcom/esotericsoftware/kryo/io/KryoBufferUnderflowException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 44
    .line 45
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-wide v6, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    .line 52
    .line 53
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 54
    .line 55
    int-to-long v8, v0

    .line 56
    add-long/2addr v6, v8

    .line 57
    iput-wide v6, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    .line 58
    .line 59
    iput v5, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 62
    .line 63
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 64
    .line 65
    sub-int/2addr v2, v1

    .line 66
    invoke-virtual {p0, v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v4, :cond_50

    .line 71
    .line 72
    if-lt v1, p1, :cond_4a

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    new-instance p1, Lcom/esotericsoftware/kryo/io/KryoBufferUnderflowException;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Lcom/esotericsoftware/kryo/io/KryoBufferUnderflowException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    add-int/2addr v1, v0

    .line 82
    if-lt v1, p1, :cond_3c

    .line 83
    .line 84
    :goto_53
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Buffer too small: capacity: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ", required: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
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

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

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
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    return-void
.end method

.method public setBuffer([BII)V
    .registers 4

    if-eqz p1, :cond_14

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 3
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 5
    array-length p1, p1

    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-void

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->reset()V

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

.method public setLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

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

.method public setPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

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

.method public setTotal(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

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
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/io/Input;->varEncoding:Z

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

.method public skip(J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    move-wide v0, p1

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_15

    const-wide/32 v2, 0x7ffffff7

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 6
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->skip(I)V

    int-to-long v2, v3

    sub-long/2addr v0, v2

    goto :goto_1

    :cond_15
    return-wide p1
.end method

.method public skip(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    :goto_9
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr p1, v0

    if-nez p1, :cond_12

    return-void

    .line 3
    :cond_12
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    goto :goto_9
.end method

.method public total()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/io/Input;->total:J

    .line 2
    .line 3
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

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
