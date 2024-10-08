.class public Lcom/bytedance/sdk/component/utils/Mxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Jd:[B

.field private static final NB:[B

.field private static final icD:[B

.field private static final pvs:[B

.field private static final sUS:[B

.field private static final vG:[B

.field private static final yiw:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_6c

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/bytedance/sdk/component/utils/Mxy;->pvs:[B

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_72

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/bytedance/sdk/component/utils/Mxy;->icD:[B

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    fill-array-data v4, :array_7a

    .line 22
    .line 23
    .line 24
    sput-object v4, Lcom/bytedance/sdk/component/utils/Mxy;->vG:[B

    .line 25
    .line 26
    const-string v5, "BM"

    .line 27
    .line 28
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Lcom/bytedance/sdk/component/utils/Mxy;->Jd:[B

    .line 33
    .line 34
    const-string v6, "GIF87a"

    .line 35
    .line 36
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sput-object v6, Lcom/bytedance/sdk/component/utils/Mxy;->NB:[B

    .line 41
    .line 42
    const-string v6, "GIF89a"

    .line 43
    .line 44
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sput-object v6, Lcom/bytedance/sdk/component/utils/Mxy;->sUS:[B

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [Ljava/lang/Integer;

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    array-length v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v6, v2

    .line 68
    .line 69
    array-length v1, v4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v1, v6, v2

    .line 76
    .line 77
    array-length v1, v5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v6, v3

    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Lcom/bytedance/sdk/component/utils/Mxy;->yiw:I

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :array_6c
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_72
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_7a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
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

.method private static Jd([B)Z
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-lt v0, v1, :cond_c

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/Mxy;->NB:[B

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcom/bytedance/sdk/component/utils/Mxy;->sUS:[B

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
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

.method private static NB([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Mxy;->Jd:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_e

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private static icD([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Mxy;->pvs:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_e

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method public static pvs()I
    .registers 1

    .line 1
    sget v0, Lcom/bytedance/sdk/component/utils/Mxy;->yiw:I

    return v0
.end method

.method public static final pvs([B)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Mxy;->icD([B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "jpeg"

    return-object p0

    .line 3
    :cond_9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Mxy;->vG([B)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "png"

    return-object p0

    .line 4
    :cond_12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Mxy;->Jd([B)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "gif"

    return-object p0

    .line 5
    :cond_1b
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Mxy;->NB([B)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p0, "bmp"

    return-object p0

    .line 6
    :cond_24
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Mxy;->sUS([B)Z

    move-result p0

    if-eqz p0, :cond_2d

    const-string p0, "ico"

    return-object p0

    :cond_2d
    const-string p0, "other"

    return-object p0
.end method

.method private static pvs([B[B)Z
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[BI)Z

    move-result p0

    return p0
.end method

.method private static pvs([B[BI)Z
    .registers 7

    .line 8
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    array-length v1, p1

    if-ge v0, v1, :cond_17

    add-int v1, p2, v0

    .line 10
    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method private static pvs(Ljava/lang/String;)[B
    .registers 3

    :try_start_0
    const-string v0, "ASCII"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static sUS([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Mxy;->vG:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_e

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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

.method private static vG([B)Z
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Mxy;->icD:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_e

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Mxy;->pvs([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
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
