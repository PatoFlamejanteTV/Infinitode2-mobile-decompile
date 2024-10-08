.class public final Lcom/applovin/impl/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/dp;


# instance fields
.field private final a:Lcom/applovin/impl/q7;

.field private final b:Lcom/applovin/impl/ah;

.field private c:I

.field private d:I

.field private e:Lcom/applovin/impl/ho;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/impl/ah;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/applovin/impl/ih;->c:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private a(I)V
    .registers 2

    .line 40
    iput p1, p0, Lcom/applovin/impl/ih;->c:I

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/applovin/impl/ih;->d:I

    return-void
.end method

.method private a(Lcom/applovin/impl/bh;[BI)Z
    .registers 7

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ih;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    .line 31
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    goto :goto_1b

    .line 32
    :cond_16
    iget v2, p0, Lcom/applovin/impl/ih;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 33
    :goto_1b
    iget p1, p0, Lcom/applovin/impl/ih;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/ih;->d:I

    if-ne p1, p3, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    return v1
.end method

.method private b()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_2b

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Unexpected start code prefix: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput-boolean v5, p0, Lcom/applovin/impl/ih;->k:Z

    .line 72
    .line 73
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput-boolean v5, p0, Lcom/applovin/impl/ih;->f:Z

    .line 86
    .line 87
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-boolean v5, p0, Lcom/applovin/impl/ih;->g:Z

    .line 94
    .line 95
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/applovin/impl/ih;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_71

    .line 110
    .line 111
    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    .line 112
    .line 113
    goto :goto_90

    .line 114
    :cond_71
    add-int/lit8 v0, v0, -0x3

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/applovin/impl/ih;->j:I

    .line 118
    .line 119
    if-gez v0, :cond_90

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "Found negative packet payload size: "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/applovin/impl/ih;->j:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput v3, p0, Lcom/applovin/impl/ih;->j:I

    .line 144
    .line 145
    :cond_90
    :goto_90
    return v4
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
.end method

.method private c()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/applovin/impl/ih;->l:J

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/applovin/impl/ih;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_8a

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/applovin/impl/ih;->h:Z

    .line 71
    .line 72
    if-nez v5, :cond_82

    .line 73
    .line 74
    iget-boolean v5, p0, Lcom/applovin/impl/ih;->g:Z

    .line 75
    .line 76
    if-eqz v5, :cond_82

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lcom/applovin/impl/ah;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    .line 120
    .line 121
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->d(I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/ho;->b(J)J

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lcom/applovin/impl/ih;->h:Z

    .line 130
    .line 131
    :cond_82
    iget-object v0, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/ho;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lcom/applovin/impl/ih;->l:J

    .line 138
    .line 139
    :cond_8a
    return-void
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
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/applovin/impl/ih;->c:I

    .line 37
    iput v0, p0, Lcom/applovin/impl/ih;->d:I

    .line 38
    iput-boolean v0, p0, Lcom/applovin/impl/ih;->h:Z

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    invoke-interface {v0}, Lcom/applovin/impl/q7;->a()V

    return-void
.end method

.method public final a(Lcom/applovin/impl/bh;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4c

    .line 2
    iget v0, p0, Lcom/applovin/impl/ih;->c:I

    if-eqz v0, :cond_49

    if-eq v0, v4, :cond_49

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_44

    if-ne v0, v2, :cond_3e

    .line 3
    iget v0, p0, Lcom/applovin/impl/ih;->j:I

    if-eq v0, v1, :cond_38

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/applovin/impl/ih;->j:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_38
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    invoke-interface {v0}, Lcom/applovin/impl/q7;->b()V

    goto :goto_49

    .line 6
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_44
    const-string v0, "Unexpected start indicator reading extended header"

    .line 7
    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_49
    :goto_49
    invoke-direct {p0, v4}, Lcom/applovin/impl/ih;->a(I)V

    .line 9
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_e0

    .line 10
    iget v0, p0, Lcom/applovin/impl/ih;->c:I

    if-eqz v0, :cond_d7

    const/4 v5, 0x0

    if-eq v0, v4, :cond_bf

    if-eq v0, v3, :cond_90

    if-ne v0, v2, :cond_8a

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    .line 12
    iget v6, p0, Lcom/applovin/impl/ih;->j:I

    if-ne v6, v1, :cond_66

    goto :goto_68

    :cond_66
    sub-int v5, v0, v6

    :goto_68
    if-lez v5, :cond_73

    sub-int/2addr v0, v5

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/applovin/impl/bh;->e(I)V

    .line 14
    :cond_73
    iget-object v5, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    invoke-interface {v5, p1}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/bh;)V

    .line 15
    iget v5, p0, Lcom/applovin/impl/ih;->j:I

    if-eq v5, v1, :cond_4c

    sub-int/2addr v5, v0

    .line 16
    iput v5, p0, Lcom/applovin/impl/ih;->j:I

    if-nez v5, :cond_4c

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    invoke-interface {v0}, Lcom/applovin/impl/q7;->b()V

    .line 18
    invoke-direct {p0, v4}, Lcom/applovin/impl/ih;->a(I)V

    goto :goto_4c

    .line 19
    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_90
    iget v0, p0, Lcom/applovin/impl/ih;->i:I

    const/16 v6, 0xa

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 21
    iget-object v6, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    iget-object v6, v6, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget v0, p0, Lcom/applovin/impl/ih;->i:I

    const/4 v6, 0x0

    .line 22
    invoke-direct {p0, p1, v6, v0}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/ih;->c()V

    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/ih;->k:Z

    if-eqz v0, :cond_b3

    const/4 v5, 0x4

    :cond_b3
    or-int/2addr p2, v5

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    iget-wide v5, p0, Lcom/applovin/impl/ih;->l:J

    invoke-interface {v0, v5, v6, p2}, Lcom/applovin/impl/q7;->a(JI)V

    .line 26
    invoke-direct {p0, v2}, Lcom/applovin/impl/ih;->a(I)V

    goto :goto_4c

    .line 27
    :cond_bf
    iget-object v0, p0, Lcom/applovin/impl/ih;->b:Lcom/applovin/impl/ah;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/ih;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/ih;->b()Z

    move-result v0

    if-eqz v0, :cond_d2

    const/4 v5, 0x2

    :cond_d2
    invoke-direct {p0, v5}, Lcom/applovin/impl/ih;->a(I)V

    goto/16 :goto_4c

    .line 29
    :cond_d7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->g(I)V

    goto/16 :goto_4c

    :cond_e0
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 4

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/ih;->e:Lcom/applovin/impl/ho;

    .line 35
    iget-object p1, p0, Lcom/applovin/impl/ih;->a:Lcom/applovin/impl/q7;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    return-void
.end method
