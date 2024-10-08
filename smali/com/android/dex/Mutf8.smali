.class public final Lcom/android/dex/Mutf8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private static countBytes(Ljava/lang/String;Z)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_35

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_16

    .line 15
    .line 16
    const/16 v5, 0x7f

    .line 17
    .line 18
    if-gt v4, v5, :cond_16

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    const/16 v5, 0x7ff

    .line 24
    .line 25
    if-gt v4, v5, :cond_1d

    .line 26
    .line 27
    const-wide/16 v4, 0x2

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-wide/16 v4, 0x3

    .line 31
    .line 32
    :goto_1f
    add-long/2addr v1, v4

    .line 33
    if-eqz p1, :cond_32

    .line 34
    .line 35
    const-wide/32 v4, 0xffff

    .line 36
    .line 37
    .line 38
    cmp-long v6, v1, v4

    .line 39
    .line 40
    if-gtz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 44
    .line 45
    const-string p1, "String more than 65535 UTF bytes long"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    return-wide v1
    .line 55
    .line 56
.end method

.method public static decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    int-to-char v2, v2

    .line 10
    if-nez v2, :cond_11

    .line 11
    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    aput-char v2, p1, v1

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    if-ge v2, v3, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    and-int/lit16 v4, v2, 0xe0

    .line 28
    .line 29
    const/16 v5, 0xc0

    .line 30
    .line 31
    if-ne v4, v5, :cond_40

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    and-int/lit16 v5, v4, 0xc0

    .line 40
    .line 41
    if-ne v5, v3, :cond_38

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x6

    .line 48
    .line 49
    and-int/lit8 v4, v4, 0x3f

    .line 50
    .line 51
    or-int/2addr v2, v4

    .line 52
    int-to-char v2, v2

    .line 53
    aput-char v2, p1, v1

    .line 54
    .line 55
    :goto_36
    move v1, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_38
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 58
    .line 59
    const-string p1, "bad second byte"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    and-int/lit16 v4, v2, 0xf0

    .line 66
    .line 67
    const/16 v5, 0xe0

    .line 68
    .line 69
    if-ne v4, v5, :cond_74

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    and-int/lit16 v6, v4, 0xc0

    .line 84
    .line 85
    if-ne v6, v3, :cond_6c

    .line 86
    .line 87
    and-int/lit16 v6, v5, 0xc0

    .line 88
    .line 89
    if-ne v6, v3, :cond_6c

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0xf

    .line 94
    .line 95
    shl-int/lit8 v2, v2, 0xc

    .line 96
    .line 97
    and-int/lit8 v4, v4, 0x3f

    .line 98
    .line 99
    shl-int/lit8 v4, v4, 0x6

    .line 100
    .line 101
    or-int/2addr v2, v4

    .line 102
    and-int/lit8 v4, v5, 0x3f

    .line 103
    .line 104
    or-int/2addr v2, v4

    .line 105
    int-to-char v2, v2

    .line 106
    aput-char v2, p1, v1

    .line 107
    .line 108
    goto :goto_36

    .line 109
    :cond_6c
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 110
    .line 111
    const-string p1, "bad second or third byte"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_74
    new-instance p0, Ljava/io/UTFDataFormatException;

    .line 118
    .line 119
    const-string p1, "bad byte"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
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
.end method

.method public static encode([BILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_53

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_17

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_17

    add-int/lit8 v3, p1, 0x1

    int-to-byte v2, v2

    .line 3
    aput-byte v2, p0, p1

    goto :goto_4f

    :cond_17
    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_30

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 4
    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 5
    aput-byte v2, p0, v3

    goto :goto_50

    :cond_30
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    .line 6
    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 7
    aput-byte v4, p0, v3

    add-int/lit8 v3, p1, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 8
    aput-byte v2, p0, p1

    :goto_4f
    move p1, v3

    :goto_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_53
    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v0

    long-to-int v1, v0

    .line 10
    new-array v0, v1, [B

    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    return-object v0
.end method
