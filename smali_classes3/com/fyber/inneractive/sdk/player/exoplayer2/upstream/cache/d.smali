.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    .line 27
    .line 28
    and-int/lit8 p1, p5, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    :cond_20
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    .line 34
    .line 35
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 36
    .line 37
    if-eqz p4, :cond_2e

    .line 38
    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 40
    .line 41
    invoke-direct {p1, p2, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 49
    .line 50
    :goto_31
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    .line 2
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    .line 3
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_12

    .line 4
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_12
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    .line 6
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    .line 7
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->f:Z

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_22

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    if-nez v1, :cond_2c

    :cond_22
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2e

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->g:Z

    if-eqz v1, :cond_2e

    :cond_2c
    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    .line 8
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_58

    if-eqz v1, :cond_3a

    goto :goto_58

    .line 9
    :cond_3a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5a

    .line 10
    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_52

    goto :goto_5a

    .line 11
    :cond_52
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;-><init>()V

    throw p1

    .line 12
    :cond_58
    :goto_58
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 13
    :cond_5a
    :goto_5a
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    .line 14
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5f} :catch_60

    return-wide v0

    :catch_60
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-eq v1, v2, :cond_6b

    instance-of v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-eqz v1, :cond_6d

    .line 16
    :cond_6b
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    .line 17
    :cond_6d
    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    if-ne v0, v1, :cond_b

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    :goto_d
    return-object v0
.end method

.method public final a(Z)Z
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 19
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v0, v2

    goto :goto_28

    .line 20
    :cond_9
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->e:Z

    if-eqz v0, :cond_1e

    .line 21
    :try_start_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    invoke-interface {v0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->a(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_17} :catch_18

    goto :goto_28

    .line 22
    :catch_18
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 23
    :cond_1e
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    invoke-interface {v0, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->c(JLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/m;

    move-result-object v0

    :goto_28
    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    if-nez v0, :cond_49

    .line 24
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    const/16 v17, 0x0

    move-object v7, v0

    move/from16 v16, v9

    move-wide v9, v11

    .line 26
    invoke-direct/range {v7 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    goto/16 :goto_bf

    .line 27
    :cond_49
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz v7, :cond_7f

    .line 28
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    .line 29
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v12, v7, v10

    .line 30
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v7, v12

    .line 31
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v0, v10, v5

    if-eqz v0, :cond_66

    .line 32
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_66
    move-wide v14, v7

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    const/16 v18, 0x0

    move/from16 v17, v8

    move-object v8, v0

    move-object/from16 v16, v7

    .line 34
    invoke-direct/range {v8 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    .line 35
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    move-object v7, v0

    goto :goto_bf

    .line 36
    :cond_7f
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v9, v7, v5

    if-nez v9, :cond_87

    const/4 v9, 0x1

    goto :goto_88

    :cond_87
    const/4 v9, 0x0

    :goto_88
    if-eqz v9, :cond_8d

    .line 37
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    goto :goto_97

    .line 38
    :cond_8d
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_97

    .line 39
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_97
    :goto_97
    move-wide v15, v7

    .line 40
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->k:I

    const/16 v19, 0x0

    move-object v9, v7

    move/from16 v18, v11

    move-wide v11, v13

    move-object/from16 v17, v8

    .line 41
    invoke-direct/range {v9 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    .line 42
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    if-eqz v8, :cond_b6

    .line 43
    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 44
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    goto :goto_bf

    .line 45
    :cond_b6
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iput-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 46
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    invoke-interface {v8, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 47
    :goto_bf
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_c7

    const/4 v0, 0x1

    goto :goto_c8

    :cond_c7
    const/4 v0, 0x0

    :goto_c8
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    .line 48
    :try_start_ca
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    invoke-interface {v0, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    move-result-wide v8
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d0} :catch_d1

    goto :goto_f2

    :catch_d1
    move-exception v0

    if-nez p1, :cond_ec

    .line 49
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    if-eqz v3, :cond_ec

    move-object v3, v0

    :goto_d9
    if-eqz v3, :cond_ec

    .line 50
    instance-of v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    if-eqz v8, :cond_e7

    .line 51
    move-object v8, v3

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a:I

    if-nez v8, :cond_e7

    goto :goto_ed

    .line 52
    :cond_e7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_d9

    :cond_ec
    move-object v2, v0

    :goto_ed
    if-nez v2, :cond_10d

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_f2
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    if-eqz v0, :cond_10c

    cmp-long v0, v8, v5

    if-eqz v0, :cond_10c

    .line 54
    iput-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 55
    iget-wide v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    add-long/2addr v4, v8

    .line 56
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    if-ne v0, v2, :cond_10c

    .line 57
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(JLjava/lang/String;)V

    :cond_10c
    return v3

    .line 58
    :cond_10d
    throw v2
.end method

.method public final b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->close()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->o:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 38
    .line 39
    :cond_26
    throw v0
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
.end method

.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->j:Landroid/net/Uri;

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 12
    .line 13
    if-eq v1, v2, :cond_12

    .line 14
    .line 15
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    .line 21
    .line 22
    :cond_15
    throw v0
.end method

.method public final read([BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-ltz v1, :cond_28

    .line 24
    .line 25
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    add-long/2addr p1, v2

    .line 29
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    .line 30
    .line 31
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 32
    .line 33
    cmp-long p3, p1, v5

    .line 34
    .line 35
    if-eqz p3, :cond_55

    .line 36
    .line 37
    sub-long/2addr p1, v2

    .line 38
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 39
    .line 40
    goto :goto_55

    .line 41
    :cond_28
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->i:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3d

    .line 44
    .line 45
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->m:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 50
    .line 51
    if-ne v2, v9, :cond_3b

    .line 52
    .line 53
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;->b(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b()V

    .line 63
    .line 64
    .line 65
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->n:J

    .line 66
    .line 67
    cmp-long v2, v7, v3

    .line 68
    .line 69
    if-gtz v2, :cond_4a

    .line 70
    .line 71
    cmp-long v2, v7, v5

    .line 72
    .line 73
    if-nez v2, :cond_55

    .line 74
    .line 75
    :cond_4a
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->a(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_54} :catch_56

    .line 85
    return p1

    .line 86
    :cond_55
    :goto_55
    return v1

    .line 87
    :catch_56
    move-exception p1

    .line 88
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 91
    .line 92
    if-eq p2, p3, :cond_61

    .line 93
    .line 94
    instance-of p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    .line 95
    .line 96
    if-eqz p2, :cond_64

    .line 97
    .line 98
    :cond_61
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/d;->p:Z

    .line 100
    .line 101
    :cond_64
    throw p1
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
.end method
