.class public final Lcom/applovin/impl/ak;
.super Lcom/applovin/impl/z1;
.source "SourceFile"


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .registers 7

    const-wide/32 v1, 0x249f0

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/ak;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/z1;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 3
    :goto_a
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/ak;->i:J

    .line 5
    iput-wide p3, p0, Lcom/applovin/impl/ak;->j:J

    .line 6
    iput-short p5, p0, Lcom/applovin/impl/ak;->k:S

    .line 7
    sget-object p1, Lcom/applovin/impl/xp;->f:[B

    iput-object p1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/ak;->o:[B

    return-void
.end method

.method private a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->a:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .registers 8

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ak;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget v1, p0, Lcom/applovin/impl/ak;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/ak;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/ak;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .registers 5

    .line 2
    invoke-virtual {p0, p2}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_11

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/impl/ak;->s:Z

    :cond_11
    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-lt v0, v1, :cond_22

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lcom/applovin/impl/ak;->k:S

    if-le v1, v2, :cond_1f

    .line 3
    iget p1, p0, Lcom/applovin/impl/ak;->l:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_1f
    add-int/lit8 v0, v0, -0x2

    goto :goto_6

    .line 4
    :cond_22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    return p1
.end method

.method private c(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-short v2, p0, Lcom/applovin/impl/ak;->k:S

    .line 20
    .line 21
    if-le v1, v2, :cond_1c

    .line 22
    .line 23
    iget p1, p0, Lcom/applovin/impl/ak;->l:I

    .line 24
    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int p1, p1, v0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
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
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/z1;->a(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    if-lez v0, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/ak;->s:Z

    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private e(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->c(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, v1, v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/impl/ak;->n:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    iget v5, p0, Lcom/applovin/impl/ak;->q:I

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ge v1, v0, :cond_21

    .line 23
    .line 24
    if-ge v2, v4, :cond_21

    .line 25
    .line 26
    invoke-direct {p0, v3, v5}, Lcom/applovin/impl/ak;->a([BI)V

    .line 27
    .line 28
    .line 29
    iput v6, p0, Lcom/applovin/impl/ak;->q:I

    .line 30
    .line 31
    iput v6, p0, Lcom/applovin/impl/ak;->p:I

    .line 32
    .line 33
    goto :goto_73

    .line 34
    :cond_21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v1

    .line 43
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/applovin/impl/ak;->n:[B

    .line 47
    .line 48
    iget v3, p0, Lcom/applovin/impl/ak;->q:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/applovin/impl/ak;->q:I

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    iput v2, p0, Lcom/applovin/impl/ak;->q:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 59
    .line 60
    array-length v3, v1

    .line 61
    if-ne v2, v3, :cond_70

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/applovin/impl/ak;->s:Z

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-eqz v3, :cond_59

    .line 67
    .line 68
    iget v2, p0, Lcom/applovin/impl/ak;->r:I

    .line 69
    .line 70
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ak;->a([BI)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, p0, Lcom/applovin/impl/ak;->t:J

    .line 74
    .line 75
    iget v3, p0, Lcom/applovin/impl/ak;->q:I

    .line 76
    .line 77
    iget v5, p0, Lcom/applovin/impl/ak;->r:I

    .line 78
    .line 79
    mul-int/lit8 v5, v5, 0x2

    .line 80
    .line 81
    sub-int/2addr v3, v5

    .line 82
    iget v5, p0, Lcom/applovin/impl/ak;->l:I

    .line 83
    .line 84
    div-int/2addr v3, v5

    .line 85
    int-to-long v7, v3

    .line 86
    add-long/2addr v1, v7

    .line 87
    iput-wide v1, p0, Lcom/applovin/impl/ak;->t:J

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    iget-wide v7, p0, Lcom/applovin/impl/ak;->t:J

    .line 91
    .line 92
    iget v1, p0, Lcom/applovin/impl/ak;->r:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    iget v1, p0, Lcom/applovin/impl/ak;->l:I

    .line 96
    .line 97
    div-int/2addr v2, v1

    .line 98
    int-to-long v1, v2

    .line 99
    add-long/2addr v7, v1

    .line 100
    iput-wide v7, p0, Lcom/applovin/impl/ak;->t:J

    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 103
    .line 104
    iget v2, p0, Lcom/applovin/impl/ak;->q:I

    .line 105
    .line 106
    invoke-direct {p0, p1, v1, v2}, Lcom/applovin/impl/ak;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 107
    .line 108
    .line 109
    iput v6, p0, Lcom/applovin/impl/ak;->q:I

    .line 110
    .line 111
    iput v4, p0, Lcom/applovin/impl/ak;->p:I

    .line 112
    .line 113
    :cond_70
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
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
.end method

.method private f(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/ak;->n:[B

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->b(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v1, v2, :cond_21

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/applovin/impl/ak;->p:I

    goto :goto_27

    .line 7
    :cond_21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->d(Ljava/nio/ByteBuffer;)V

    .line 9
    :goto_27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private g(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 14
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->c(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 16
    iget-wide v2, p0, Lcom/applovin/impl/ak;->t:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget v5, p0, Lcom/applovin/impl/ak;->l:I

    div-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/ak;->t:J

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/ak;->o:[B

    iget v3, p0, Lcom/applovin/impl/ak;->r:I

    invoke-direct {p0, p1, v2, v3}, Lcom/applovin/impl/ak;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_2e

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ak;->o:[B

    iget v2, p0, Lcom/applovin/impl/ak;->r:I

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/ak;->a([BI)V

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/applovin/impl/ak;->p:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_2e
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/applovin/impl/z1;->a()Z

    move-result v0

    if-nez v0, :cond_28

    .line 5
    iget v0, p0, Lcom/applovin/impl/ak;->p:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->g(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 8
    :cond_20
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->e(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 9
    :cond_24
    invoke-direct {p0, p1}, Lcom/applovin/impl/ak;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_28
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/ak;->m:Z

    return-void
.end method

.method public b(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;
    .registers 4

    .line 5
    iget v0, p1, Lcom/applovin/impl/p1$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    sget-object p1, Lcom/applovin/impl/p1$a;->e:Lcom/applovin/impl/p1$a;

    :goto_c
    return-object p1

    .line 7
    :cond_d
    new-instance v0, Lcom/applovin/impl/p1$b;

    invoke-direct {v0, p1}, Lcom/applovin/impl/p1$b;-><init>(Lcom/applovin/impl/p1$a;)V

    throw v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    return v0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z1;->b:Lcom/applovin/impl/p1$a;

    iget v0, v0, Lcom/applovin/impl/p1$a;->d:I

    iput v0, p0, Lcom/applovin/impl/ak;->l:I

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/ak;->i:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ak;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ak;->l:I

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1d

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/ak;->n:[B

    .line 6
    :cond_1d
    iget-wide v0, p0, Lcom/applovin/impl/ak;->j:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ak;->a(J)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ak;->l:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/applovin/impl/ak;->r:I

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/ak;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_32

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/ak;->o:[B

    :cond_32
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/applovin/impl/ak;->p:I

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/applovin/impl/ak;->t:J

    .line 11
    iput v0, p0, Lcom/applovin/impl/ak;->q:I

    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/ak;->s:Z

    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/ak;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/ak;->n:[B

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/ak;->a([BI)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/applovin/impl/ak;->s:Z

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/applovin/impl/ak;->t:J

    .line 15
    .line 16
    iget v2, p0, Lcom/applovin/impl/ak;->r:I

    .line 17
    .line 18
    iget v3, p0, Lcom/applovin/impl/ak;->l:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/ak;->t:J

    .line 24
    .line 25
    :cond_18
    return-void
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
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/ak;->m:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/ak;->r:I

    .line 5
    .line 6
    sget-object v0, Lcom/applovin/impl/xp;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/ak;->n:[B

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/ak;->o:[B

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
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/ak;->t:J

    .line 2
    .line 3
    return-wide v0
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
.end method
