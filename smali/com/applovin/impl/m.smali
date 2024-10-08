.class public final Lcom/applovin/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/applovin/impl/qo;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Lcom/applovin/impl/f9;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/m;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/ah;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/ah;

    .line 4
    new-instance v1, Lcom/applovin/impl/bh;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {v1, v0}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object v1, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 6
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/bh;[BI)Z
    .registers 6

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 24
    iget p1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/m;->g:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private b(Lcom/applovin/impl/bh;)Z
    .registers 7

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_31

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v2, :cond_15

    const/4 v1, 0x1

    :cond_15
    iput-boolean v1, p0, Lcom/applovin/impl/m;->h:Z

    goto :goto_0

    .line 5
    :cond_18
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    if-ne v0, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    .line 6
    :goto_21
    iput-boolean v2, p0, Lcom/applovin/impl/m;->h:Z

    const/16 v2, 0x40

    const/16 v4, 0x41

    if-eq v0, v2, :cond_2b

    if-ne v0, v4, :cond_0

    :cond_2b
    if-ne v0, v4, :cond_2e

    const/4 v1, 0x1

    .line 7
    :cond_2e
    iput-boolean v1, p0, Lcom/applovin/impl/m;->i:Z

    return v3

    :cond_31
    return v1
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/ah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/m;->a:Lcom/applovin/impl/ah;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/n;->a(Lcom/applovin/impl/ah;)Lcom/applovin/impl/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/f9;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    iget v3, v0, Lcom/applovin/impl/n$b;->c:I

    .line 20
    .line 21
    iget v4, v1, Lcom/applovin/impl/f9;->z:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_26

    .line 24
    .line 25
    iget v3, v0, Lcom/applovin/impl/n$b;->b:I

    .line 26
    .line 27
    iget v4, v1, Lcom/applovin/impl/f9;->A:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_26

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_52

    .line 38
    .line 39
    :cond_26
    new-instance v1, Lcom/applovin/impl/f9$b;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, Lcom/applovin/impl/n$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lcom/applovin/impl/n$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/applovin/impl/m;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/f9;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget v1, v0, Lcom/applovin/impl/n$b;->d:I

    .line 84
    .line 85
    iput v1, p0, Lcom/applovin/impl/m;->l:I

    .line 86
    .line 87
    iget v0, v0, Lcom/applovin/impl/n$b;->e:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long v0, v0, v2

    .line 94
    .line 95
    iget-object v2, p0, Lcom/applovin/impl/m;->k:Lcom/applovin/impl/f9;

    .line 96
    .line 97
    iget v2, v2, Lcom/applovin/impl/f9;->A:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    div-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lcom/applovin/impl/m;->j:J

    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/applovin/impl/m;->f:I

    .line 30
    iput v0, p0, Lcom/applovin/impl/m;->g:I

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/m;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/applovin/impl/m;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    return-void
.end method

.method public a(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/m;->m:J

    :cond_b
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_97

    .line 3
    iget v0, p0, Lcom/applovin/impl/m;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6f

    if-eq v0, v3, :cond_4f

    if-eq v0, v1, :cond_17

    goto :goto_5

    .line 4
    :cond_17
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/m;->l:I

    iget v3, p0, Lcom/applovin/impl/m;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 6
    iget v1, p0, Lcom/applovin/impl/m;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/applovin/impl/m;->g:I

    .line 7
    iget v7, p0, Lcom/applovin/impl/m;->l:I

    if-ne v1, v7, :cond_5

    .line 8
    iget-wide v4, p0, Lcom/applovin/impl/m;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_4c

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 10
    iget-wide v0, p0, Lcom/applovin/impl/m;->m:J

    iget-wide v3, p0, Lcom/applovin/impl/m;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/applovin/impl/m;->m:J

    .line 11
    :cond_4c
    iput v2, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_5

    .line 12
    :cond_4f
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/applovin/impl/m;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/m;->c()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    iget-object v2, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-interface {v0, v2, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 16
    iput v1, p0, Lcom/applovin/impl/m;->f:I

    goto :goto_5

    .line 17
    :cond_6f
    invoke-direct {p0, p1}, Lcom/applovin/impl/m;->b(Lcom/applovin/impl/bh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iput v3, p0, Lcom/applovin/impl/m;->f:I

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v4, -0x54

    aput-byte v4, v0, v2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/m;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-boolean v2, p0, Lcom/applovin/impl/m;->i:Z

    if-eqz v2, :cond_8e

    const/16 v2, 0x41

    goto :goto_90

    :cond_8e
    const/16 v2, 0x40

    :goto_90
    int-to-byte v2, v2

    aput-byte v2, v0, v3

    .line 21
    iput v1, p0, Lcom/applovin/impl/m;->g:I

    goto/16 :goto_5

    :cond_97
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 4

    .line 25
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 26
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/m;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/m;->e:Lcom/applovin/impl/qo;

    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
