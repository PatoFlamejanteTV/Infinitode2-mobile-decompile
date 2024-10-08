.class public final Lcom/fyber/inneractive/sdk/player/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/o;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 p1, 0x2000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Unsupported encoding"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_a2

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 9
    .line 10
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v2, v3, :cond_23

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v4, :cond_1d

    .line 24
    .line 25
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 26
    .line 27
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance v1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    :goto_23
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 37
    .line 38
    :goto_25
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    if-eq v1, v2, :cond_54

    .line 43
    .line 44
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 45
    .line 46
    aget-byte v6, v2, v1

    .line 47
    .line 48
    if-ne v6, v3, :cond_51

    .line 49
    .line 50
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_3e

    .line 53
    .line 54
    add-int/lit8 v4, v1, -0x1

    .line 55
    .line 56
    aget-byte v5, v2, v4

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    if-ne v5, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v4, v1

    .line 64
    :goto_3f
    new-instance v5, Ljava/lang/String;

    .line 65
    .line 66
    sub-int/2addr v4, v3

    .line 67
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->b:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-object v5

    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_25

    .line 85
    :cond_54
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/n$a;

    .line 86
    .line 87
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 88
    .line 89
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 90
    .line 91
    sub-int/2addr v2, v6

    .line 92
    add-int/lit8 v2, v2, 0x50

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/n$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/n;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 98
    .line 99
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 100
    .line 101
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 102
    .line 103
    sub-int/2addr v7, v6

    .line 104
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 105
    .line 106
    .line 107
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Ljava/io/InputStream;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 112
    .line 113
    array-length v7, v6

    .line 114
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eq v2, v4, :cond_9c

    .line 119
    .line 120
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 121
    .line 122
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_7c
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->e:I

    .line 126
    .line 127
    if-eq v2, v6, :cond_60

    .line 128
    .line 129
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 130
    .line 131
    aget-byte v7, v6, v2

    .line 132
    .line 133
    if-ne v7, v3, :cond_99

    .line 134
    .line 135
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 136
    .line 137
    if-eq v2, v3, :cond_8f

    .line 138
    .line 139
    sub-int v4, v2, v3

    .line 140
    .line 141
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->d:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/n$a;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    monitor-exit v0

    .line 153
    return-object v1

    .line 154
    :cond_99
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_7c

    .line 157
    :cond_9c
    new-instance v1, Ljava/io/EOFException;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a2
    new-instance v1, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v2, "LineReader is closed"

    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :catchall_aa
    move-exception v1

    .line 172
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_3 .. :try_end_ac} :catchall_aa

    .line 173
    throw v1
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
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/n;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
    .line 21
    .line 22
.end method
