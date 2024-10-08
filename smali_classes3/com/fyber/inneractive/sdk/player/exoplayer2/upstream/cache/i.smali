.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

.field public final d:Ljavax/crypto/Cipher;

.field public final e:Ljavax/crypto/spec/SecretKeySpec;

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    const-string v2, "cached_content_index.exi"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a()Ljava/io/FileInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/io/DataInputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_12} :catch_a4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_b0
    .catchall {:try_start_2 .. :try_end_12} :catchall_ae

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_16} :catch_ac
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_a8
    .catchall {:try_start_12 .. :try_end_16} :catchall_a6

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v4, :cond_1d

    .line 25
    .line 26
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/2addr v1, v4

    .line 35
    if-eqz v1, :cond_56

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_26} :catch_ac
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_26} :catch_a8
    .catchall {:try_start_1d .. :try_end_26} :catchall_a6

    .line 38
    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    const/16 v1, 0x10

    .line 46
    .line 47
    :try_start_2e
    new-array v1, v1, [B

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 53
    .line 54
    invoke-direct {v5, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_38} :catch_ac
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_38} :catch_a8
    .catchall {:try_start_2e .. :try_end_38} :catchall_a6

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-virtual {v1, v7, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_40
    .catch Ljava/security/InvalidKeyException; {:try_start_38 .. :try_end_40} :catch_4f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_38 .. :try_end_40} :catch_4d
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_40} :catch_ac
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_40} :catch_a8
    .catchall {:try_start_38 .. :try_end_40} :catchall_a6

    .line 63
    .line 64
    .line 65
    :try_start_40
    new-instance v1, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljavax/crypto/CipherInputStream;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 70
    .line 71
    invoke-direct {v5, v2, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5d

    .line 78
    :catch_4d
    move-exception v1

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    move-exception v1

    .line 81
    :goto_50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 88
    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z
    :try_end_5c
    .catch Ljava/io/FileNotFoundException; {:try_start_40 .. :try_end_5c} :catch_ac
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_5c} :catch_a8
    .catchall {:try_start_40 .. :try_end_5c} :catchall_a6

    .line 92
    .line 93
    :cond_5c
    move-object v1, v3

    .line 94
    :goto_5d
    :try_start_5d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_63
    if-ge v3, v2, :cond_96

    .line 101
    .line 102
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;-><init>(ILjava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    mul-int/lit8 v7, v7, 0x1f

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int/2addr v8, v7

    .line 136
    mul-int/lit8 v8, v8, 0x1f

    .line 137
    .line 138
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 139
    .line 140
    const/16 v9, 0x20

    .line 141
    .line 142
    ushr-long v9, v6, v9

    .line 143
    .line 144
    xor-long/2addr v6, v9

    .line 145
    long-to-int v7, v6

    .line 146
    add-int/2addr v8, v7

    .line 147
    add-int/2addr v5, v8

    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_63

    .line 151
    :cond_96
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_9a
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_9a} :catch_a4
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_9a} :catch_b0
    .catchall {:try_start_5d .. :try_end_9a} :catchall_ae

    .line 155
    if-eq v2, v5, :cond_a0

    .line 156
    .line 157
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_a0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :catch_a4
    nop

    .line 166
    goto :goto_c5

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_bf

    .line 169
    :catch_a8
    move-exception v1

    .line 170
    move-object v2, v1

    .line 171
    move-object v1, v3

    .line 172
    goto :goto_b1

    .line 173
    :catch_ac
    nop

    .line 174
    goto :goto_c6

    .line 175
    :catchall_ae
    move-exception v0

    .line 176
    goto :goto_be

    .line 177
    :catch_b0
    move-exception v2

    .line 178
    :goto_b1
    :try_start_b1
    const-string v3, "CachedContentIndex"

    .line 179
    .line 180
    const-string v4, "Error reading cache content index file."

    .line 181
    .line 182
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b8
    .catchall {:try_start_b1 .. :try_end_b8} :catchall_ae

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return v0

    .line 191
    :goto_be
    move-object v3, v1

    .line 192
    :goto_bf
    if-eqz v3, :cond_c4

    .line 193
    .line 194
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    throw v0

    .line 198
    :goto_c5
    move-object v3, v1

    .line 199
    :goto_c6
    if-eqz v3, :cond_cb

    .line 200
    .line 201
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return v0
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

.method public final b()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b$a;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto/16 :goto_dd

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    new-instance v1, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_25} :catch_d1
    .catchall {:try_start_6 .. :try_end_25} :catchall_18

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :try_start_26
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 54
    .line 55
    if-eqz v2, :cond_6e

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    new-array v2, v2, [B

    .line 60
    .line 61
    new-instance v4, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_4c} :catch_cf
    .catchall {:try_start_26 .. :try_end_4c} :catchall_db

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->e:Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_53
    .catch Ljava/security/InvalidKeyException; {:try_start_4c .. :try_end_53} :catch_67
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4c .. :try_end_53} :catch_65
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_53} :catch_cf
    .catchall {:try_start_4c .. :try_end_53} :catchall_db

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/io/DataOutputStream;

    .line 88
    .line 89
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->d:Ljavax/crypto/Cipher;

    .line 94
    .line 95
    invoke-direct {v2, v4, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :catch_65
    move-exception v0

    .line 103
    goto :goto_68

    .line 104
    :catch_67
    move-exception v0

    .line 105
    :goto_68
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_6e} :catch_cf
    .catchall {:try_start_53 .. :try_end_6e} :catchall_db

    .line 111
    :cond_6e
    move-object v0, v1

    .line 112
    :goto_6f
    :try_start_6f
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_b6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 143
    .line 144
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 155
    .line 156
    invoke-virtual {v0, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 157
    .line 158
    .line 159
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 160
    .line 161
    mul-int/lit8 v5, v5, 0x1f

    .line 162
    .line 163
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    add-int/2addr v6, v5

    .line 170
    mul-int/lit8 v6, v6, 0x1f

    .line 171
    .line 172
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    .line 173
    .line 174
    const/16 v7, 0x20

    .line 175
    .line 176
    ushr-long v7, v4, v7

    .line 177
    .line 178
    xor-long/2addr v4, v7

    .line 179
    long-to-int v5, v4

    .line 180
    add-int/2addr v6, v5

    .line 181
    add-int/2addr v2, v6

    .line 182
    goto :goto_83

    .line 183
    :cond_b6
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_c6} :catch_d1
    .catchall {:try_start_6f .. :try_end_c6} :catchall_18

    .line 197
    .line 198
    .line 199
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 200
    .line 201
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    .line 202
    .line 203
    return-void

    .line 204
    :goto_cb
    move-object v9, v1

    .line 205
    move-object v1, v0

    .line 206
    move-object v0, v9

    .line 207
    goto :goto_dd

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    goto :goto_d5

    .line 210
    :catch_d1
    move-exception v1

    .line 211
    move-object v9, v1

    .line 212
    move-object v1, v0

    .line 213
    move-object v0, v9

    .line 214
    :goto_d5
    :try_start_d5
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v2
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_db

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    goto :goto_cb

    .line 222
    :goto_dd
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    throw v1
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
