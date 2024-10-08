.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

.field public volatile f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public final synthetic j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 21
    .line 22
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 31
    .line 32
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 45
    .line 46
    return-void
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
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

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

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

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
.end method

.method public final load()V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-nez v2, :cond_bd

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    .line 8
    .line 9
    if-nez v3, :cond_bd

    .line 10
    .line 11
    :try_start_a
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 12
    .line 13
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 14
    .line 15
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 16
    .line 17
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->a:Landroid/net/Uri;

    .line 20
    .line 21
    const-wide/16 v11, -0x1

    .line 22
    .line 23
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 24
    .line 25
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    move-object v5, v13

    .line 32
    move-wide v7, v14

    .line 33
    move-object/from16 v18, v9

    .line 34
    .line 35
    move-wide v9, v14

    .line 36
    move-object v3, v13

    .line 37
    move-object/from16 v13, v18

    .line 38
    .line 39
    move-wide/from16 v19, v14

    .line 40
    .line 41
    move/from16 v14, v16

    .line 42
    .line 43
    move/from16 v15, v17

    .line 44
    .line 45
    invoke-direct/range {v5 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    move-wide/from16 v11, v19

    .line 59
    .line 60
    if-eqz v7, :cond_40

    .line 61
    .line 62
    add-long/2addr v3, v11

    .line 63
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 64
    .line 65
    :cond_40
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 68
    .line 69
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object v6, v4

    .line 73
    move-wide v7, v11

    .line 74
    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;JJ)V
    :try_end_4c
    .catchall {:try_start_a .. :try_end_4c} :catchall_aa

    .line 75
    .line 76
    .line 77
    :try_start_4c
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 78
    .line 79
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;->a()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 87
    .line 88
    if-eqz v5, :cond_60

    .line 89
    .line 90
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    .line 91
    .line 92
    invoke-interface {v4, v11, v12, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(JJ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 96
    .line 97
    :cond_60
    move-wide v14, v11

    .line 98
    :cond_61
    :goto_61
    if-nez v2, :cond_96

    .line 99
    .line 100
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->f:Z

    .line 101
    .line 102
    if-nez v5, :cond_96

    .line 103
    .line 104
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 105
    .line 106
    monitor-enter v5
    :try_end_6a
    .catchall {:try_start_4c .. :try_end_6a} :catchall_a8

    .line 107
    :goto_6a
    :try_start_6a
    iget-boolean v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 108
    .line 109
    if-nez v6, :cond_72

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_93

    .line 112
    .line 113
    .line 114
    goto :goto_6a

    .line 115
    :cond_72
    :try_start_72
    monitor-exit v5

    .line 116
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 117
    .line 118
    invoke-interface {v4, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 123
    .line 124
    const-wide/32 v7, 0x100000

    .line 125
    .line 126
    .line 127
    add-long/2addr v7, v14

    .line 128
    cmp-long v9, v5, v7

    .line 129
    .line 130
    if-lez v9, :cond_61

    .line 131
    .line 132
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 138
    .line 139
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    move-wide v14, v5

    .line 147
    goto :goto_61

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    monitor-exit v5

    .line 150
    throw v0
    :try_end_96
    .catchall {:try_start_72 .. :try_end_96} :catchall_a8

    .line 151
    :cond_96
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_9b

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 157
    .line 158
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 159
    .line 160
    iput-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 161
    .line 162
    :goto_a1
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    goto :goto_ac

    .line 171
    :catchall_aa
    move-exception v0

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_ac
    const/4 v4, 0x1

    .line 174
    if-eq v2, v4, :cond_b7

    .line 175
    .line 176
    if-eqz v3, :cond_b7

    .line 177
    .line 178
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 179
    .line 180
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 181
    .line 182
    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 183
    .line 184
    :cond_b7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_bd
    return-void
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
