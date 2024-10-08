.class public final Lcom/applovin/impl/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/s5$d;,
        Lcom/applovin/impl/s5$b;,
        Lcom/applovin/impl/s5$h;,
        Lcom/applovin/impl/s5$f;,
        Lcom/applovin/impl/s5$g;,
        Lcom/applovin/impl/s5$c;,
        Lcom/applovin/impl/s5$i;,
        Lcom/applovin/impl/s5$e;
    }
.end annotation


# static fields
.field public static a0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:J

.field private H:F

.field private I:[Lcom/applovin/impl/p1;

.field private J:[Ljava/nio/ByteBuffer;

.field private K:Ljava/nio/ByteBuffer;

.field private L:I

.field private M:Ljava/nio/ByteBuffer;

.field private N:[B

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcom/applovin/impl/v1;

.field private W:Z

.field private X:J

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/applovin/impl/n1;

.field private final b:Lcom/applovin/impl/s5$b;

.field private final c:Z

.field private final d:Lcom/applovin/impl/d3;

.field private final e:Lcom/applovin/impl/zo;

.field private final f:[Lcom/applovin/impl/p1;

.field private final g:[Lcom/applovin/impl/p1;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Lcom/applovin/impl/u1;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Lcom/applovin/impl/s5$i;

.field private final n:Lcom/applovin/impl/s5$g;

.field private final o:Lcom/applovin/impl/s5$g;

.field private p:Lcom/applovin/impl/r1$c;

.field private q:Lcom/applovin/impl/s5$c;

.field private r:Lcom/applovin/impl/s5$c;

.field private s:Landroid/media/AudioTrack;

.field private t:Lcom/applovin/impl/l1;

.field private u:Lcom/applovin/impl/s5$f;

.field private v:Lcom/applovin/impl/s5$f;

.field private w:Lcom/applovin/impl/ph;

.field private x:Ljava/nio/ByteBuffer;

.field private y:I

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/n1;Lcom/applovin/impl/s5$b;ZZI)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/impl/s5$b;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 15
    .line 16
    sget v1, Lcom/applovin/impl/xp;->a:I

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v1, v2, :cond_1b

    .line 23
    .line 24
    if-eqz p3, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iput-boolean v2, v0, Lcom/applovin/impl/s5;->c:Z

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-lt v1, v2, :cond_26

    .line 34
    .line 35
    if-eqz p4, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    iput-boolean v2, v0, Lcom/applovin/impl/s5;->k:Z

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-lt v1, v2, :cond_30

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    :goto_31
    iput v1, v0, Lcom/applovin/impl/s5;->l:I

    .line 51
    .line 52
    new-instance v1, Landroid/os/ConditionVariable;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    .line 58
    .line 59
    new-instance v1, Lcom/applovin/impl/u1;

    .line 60
    .line 61
    new-instance v2, Lcom/applovin/impl/s5$h;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p0, v5}, Lcom/applovin/impl/s5$h;-><init>(Lcom/applovin/impl/s5;Lcom/applovin/impl/s5$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/applovin/impl/u1;-><init>(Lcom/applovin/impl/u1$a;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 71
    .line 72
    new-instance v1, Lcom/applovin/impl/d3;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/applovin/impl/d3;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/applovin/impl/s5;->d:Lcom/applovin/impl/d3;

    .line 78
    .line 79
    new-instance v2, Lcom/applovin/impl/zo;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/applovin/impl/zo;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lcom/applovin/impl/wi;

    .line 92
    .line 93
    invoke-direct {v6}, Lcom/applovin/impl/wi;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    new-array v7, v7, [Lcom/applovin/impl/z1;

    .line 98
    .line 99
    aput-object v6, v7, v4

    .line 100
    .line 101
    aput-object v1, v7, v3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    aput-object v2, v7, v1

    .line 105
    .line 106
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lcom/applovin/impl/s5$b;->a()[Lcom/applovin/impl/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v5, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-array v1, v4, [Lcom/applovin/impl/p1;

    .line 117
    .line 118
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Lcom/applovin/impl/p1;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    .line 125
    .line 126
    new-instance v1, Lcom/applovin/impl/c9;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/applovin/impl/c9;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v2, v3, [Lcom/applovin/impl/p1;

    .line 132
    .line 133
    aput-object v1, v2, v4

    .line 134
    .line 135
    iput-object v2, v0, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iput v1, v0, Lcom/applovin/impl/s5;->H:F

    .line 140
    .line 141
    sget-object v1, Lcom/applovin/impl/l1;->g:Lcom/applovin/impl/l1;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 144
    .line 145
    iput v4, v0, Lcom/applovin/impl/s5;->U:I

    .line 146
    .line 147
    new-instance v1, Lcom/applovin/impl/v1;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v4, v2}, Lcom/applovin/impl/v1;-><init>(IF)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 154
    .line 155
    new-instance v1, Lcom/applovin/impl/s5$f;

    .line 156
    .line 157
    sget-object v2, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v5, v1

    .line 166
    move-object v6, v2

    .line 167
    invoke-direct/range {v5 .. v12}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    iput v1, v0, Lcom/applovin/impl/s5;->P:I

    .line 176
    .line 177
    new-array v1, v4, [Lcom/applovin/impl/p1;

    .line 178
    .line 179
    iput-object v1, v0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 180
    .line 181
    new-array v1, v4, [Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    iput-object v1, v0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayDeque;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    new-instance v1, Lcom/applovin/impl/s5$g;

    .line 193
    .line 194
    const-wide/16 v2, 0x64

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5$g;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 200
    .line 201
    new-instance v1, Lcom/applovin/impl/s5$g;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5$g;-><init>(J)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 207
    .line 208
    return-void
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
.end method

.method private static a(II)I
    .registers 6

    .line 229
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 231
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_15
    if-lez v1, :cond_3a

    .line 233
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 234
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 236
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 238
    invoke-static {v2, v0}, Lcom/applovin/impl/v00;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_37

    return v1

    :cond_37
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_3a
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .registers 4

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_58

    .line 69
    :pswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_1d
    invoke-static {p1}, Lcom/applovin/impl/n;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_22
    return v0

    :pswitch_23
    const/16 p0, 0x200

    return p0

    .line 71
    :pswitch_26
    invoke-static {p1}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_2e

    const/4 p0, 0x0

    goto :goto_34

    .line 72
    :cond_2e
    invoke-static {p1, p0}, Lcom/applovin/impl/k;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_34
    return p0

    :pswitch_35
    const/16 p0, 0x800

    return p0

    :pswitch_38
    return v0

    .line 73
    :pswitch_39
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/impl/xp;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 74
    invoke-static {p0}, Lcom/applovin/impl/tf;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_48

    return p0

    .line 75
    :cond_48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 76
    :pswitch_4e
    invoke-static {p1}, Lcom/applovin/impl/f7;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 77
    :pswitch_53
    invoke-static {p1}, Lcom/applovin/impl/k;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_58
    .packed-switch 0x5
        :pswitch_53
        :pswitch_53
        :pswitch_4e
        :pswitch_4e
        :pswitch_39
        :pswitch_38
        :pswitch_35
        :pswitch_35
        :pswitch_6
        :pswitch_26
        :pswitch_23
        :pswitch_22
        :pswitch_1d
        :pswitch_53
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .registers 5

    .line 248
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 249
    invoke-static {p1, p2}, Lcom/applovin/impl/i60;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 250
    :cond_b
    invoke-static {p1, p2}, Lcom/applovin/impl/j60;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_23

    .line 251
    sget-object p1, Lcom/applovin/impl/xp;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x2

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .registers 4

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .registers 16

    .line 253
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_13

    mul-long v8, p4, v2

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 254
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/k60;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 255
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2c

    const/16 v0, 0x10

    .line 256
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    .line 257
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 259
    :cond_2c
    iget v0, p0, Lcom/applovin/impl/s5;->y:I

    const/4 v1, 0x0

    if-nez v0, :cond_47

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 261
    iget-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    mul-long p4, p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 262
    iget-object p4, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iput p3, p0, Lcom/applovin/impl/s5;->y:I

    .line 264
    :cond_47
    iget-object p4, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_5e

    .line 265
    iget-object p5, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 266
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_5b

    .line 267
    iput v1, p0, Lcom/applovin/impl/s5;->y:I

    return p5

    :cond_5b
    if-ge p5, p4, :cond_5e

    return v1

    .line 268
    :cond_5e
    invoke-static {p1, p2, p3}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_67

    .line 269
    iput v1, p0, Lcom/applovin/impl/s5;->y:I

    return p1

    .line 270
    :cond_67
    iget p2, p0, Lcom/applovin/impl/s5;->y:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/s5;->y:I

    return p1
.end method

.method public static synthetic a(III)Landroid/media/AudioFormat;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/s5;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/s5;)Landroid/os/ConditionVariable;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2d

    if-eq v1, v5, :cond_2d

    if-eq v1, v6, :cond_2d

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2d

    if-eq v1, v3, :cond_2d

    if-eq v1, v4, :cond_2d

    const/16 v2, 0xe

    if-ne v1, v2, :cond_2c

    goto :goto_2d

    :cond_2c
    return-object v0

    :cond_2d
    :goto_2d
    if-ne v1, v6, :cond_37

    .line 58
    invoke-virtual {p1, v6}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_37

    const/4 v1, 0x6

    goto :goto_40

    :cond_37
    if-ne v1, v4, :cond_40

    .line 59
    invoke-virtual {p1, v4}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v1, 0x7

    .line 60
    :cond_40
    :goto_40
    invoke-virtual {p1, v1}, Lcom/applovin/impl/n1;->a(I)Z

    move-result v2

    if-nez v2, :cond_47

    return-object v0

    :cond_47
    if-ne v1, v6, :cond_5f

    .line 61
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_68

    .line 62
    iget p0, p0, Lcom/applovin/impl/f9;->A:I

    .line 63
    invoke-static {v6, p0}, Lcom/applovin/impl/s5;->a(II)I

    move-result v5

    if-nez v5, :cond_68

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 64
    invoke-static {p0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 65
    :cond_5f
    iget v5, p0, Lcom/applovin/impl/f9;->z:I

    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/n1;->c()I

    move-result p0

    if-le v5, p0, :cond_68

    return-object v0

    .line 67
    :cond_68
    invoke-static {v5}, Lcom/applovin/impl/s5;->c(I)I

    move-result p0

    if-nez p0, :cond_6f

    return-object v0

    .line 68
    :cond_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .registers 14

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/s5$b;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/ph;

    move-result-object v0

    goto :goto_13

    .line 5
    :cond_11
    sget-object v0, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    :goto_13
    move-object v2, v0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/s5;->z()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/impl/s5$b;->a(Z)Z

    move-result v0

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 8
    :goto_26
    iget-object v9, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/applovin/impl/s5$f;

    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 11
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/s5;->y()V

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p1, :cond_4d

    .line 14
    invoke-interface {p1, v0}, Lcom/applovin/impl/r1$c;->a(Z)V

    :cond_4d
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 179
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .registers 12

    .line 150
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    move-result-object v0

    .line 151
    iget-object v1, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lcom/applovin/impl/s5$f;->b:Z

    if-eq p2, v0, :cond_2e

    .line 152
    :cond_10
    new-instance v0, Lcom/applovin/impl/s5$f;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 153
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 154
    iput-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    goto :goto_2e

    .line 155
    :cond_2c
    iput-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    :cond_2e
    :goto_2e
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .registers 16

    .line 181
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 183
    :goto_14
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    goto :goto_3b

    .line 184
    :cond_18
    iput-object p1, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 185
    sget v0, Lcom/applovin/impl/xp;->a:I

    if-ge v0, v1, :cond_3b

    .line 186
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 187
    iget-object v4, p0, Lcom/applovin/impl/s5;->N:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    .line 188
    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/impl/s5;->N:[B

    .line 189
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 190
    iget-object v5, p0, Lcom/applovin/impl/s5;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    iput v3, p0, Lcom/applovin/impl/s5;->O:I

    .line 193
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 194
    sget v4, Lcom/applovin/impl/xp;->a:I

    if-ge v4, v1, :cond_6d

    .line 195
    iget-object p2, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    invoke-virtual {p2, v4, v5}, Lcom/applovin/impl/u1;->b(J)I

    move-result p2

    if-lez p2, :cond_6b

    .line 196
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 197
    iget-object p3, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/applovin/impl/s5;->N:[B

    iget v4, p0, Lcom/applovin/impl/s5;->O:I

    .line 198
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_91

    .line 199
    iget p3, p0, Lcom/applovin/impl/s5;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/impl/s5;->O:I

    .line 200
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_91

    :cond_6b
    const/4 p2, 0x0

    goto :goto_91

    .line 201
    :cond_6d
    iget-boolean v1, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz v1, :cond_8b

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_7c

    const/4 v1, 0x1

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x0

    .line 202
    :goto_7d
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 203
    iget-object v7, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 204
    invoke-direct/range {v6 .. v11}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_91

    .line 205
    :cond_8b
    iget-object p2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 206
    :cond_91
    :goto_91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/s5;->X:J

    if-gez p2, :cond_bd

    .line 207
    invoke-static {p2}, Lcom/applovin/impl/s5;->e(I)Z

    move-result p1

    if-eqz p1, :cond_a2

    .line 208
    invoke-direct {p0}, Lcom/applovin/impl/s5;->u()V

    .line 209
    :cond_a2
    new-instance p3, Lcom/applovin/impl/r1$e;

    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/impl/r1$e;-><init>(ILcom/applovin/impl/f9;Z)V

    .line 210
    iget-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p1, :cond_b2

    .line 211
    invoke-interface {p1, p3}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    .line 212
    :cond_b2
    iget-boolean p1, p3, Lcom/applovin/impl/r1$e;->b:Z

    if-nez p1, :cond_bc

    .line 213
    iget-object p1, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/s5$g;->a(Ljava/lang/Exception;)V

    return-void

    .line 214
    :cond_bc
    throw p3

    .line 215
    :cond_bd
    iget-object p3, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {p3}, Lcom/applovin/impl/s5$g;->a()V

    .line 216
    iget-object p3, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_ed

    .line 217
    iget-wide v4, p0, Lcom/applovin/impl/s5;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_d4

    .line 218
    iput-boolean v3, p0, Lcom/applovin/impl/s5;->Z:Z

    .line 219
    :cond_d4
    iget-boolean p3, p0, Lcom/applovin/impl/s5;->S:Z

    if-eqz p3, :cond_ed

    iget-object p3, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz p3, :cond_ed

    if-ge p2, v0, :cond_ed

    iget-boolean p3, p0, Lcom/applovin/impl/s5;->Z:Z

    if-nez p3, :cond_ed

    .line 220
    iget-object p3, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 221
    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/u1;->c(J)J

    move-result-wide v4

    .line 222
    iget-object p3, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    invoke-interface {p3, v4, v5}, Lcom/applovin/impl/r1$c;->b(J)V

    .line 223
    :cond_ed
    iget-object p3, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget p3, p3, Lcom/applovin/impl/s5$c;->c:I

    if-nez p3, :cond_f9

    .line 224
    iget-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/s5;->B:J

    :cond_f9
    if-ne p2, v0, :cond_115

    if-eqz p3, :cond_112

    .line 225
    iget-object p2, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_102

    goto :goto_103

    :cond_102
    const/4 v2, 0x0

    :goto_103
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 226
    iget-wide p1, p0, Lcom/applovin/impl/s5;->C:J

    iget p3, p0, Lcom/applovin/impl/s5;->D:I

    iget v0, p0, Lcom/applovin/impl/s5;->L:I

    mul-int p3, p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/impl/s5;->C:J

    :cond_112
    const/4 p1, 0x0

    .line 227
    iput-object p1, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    :cond_115
    return-void
.end method

.method private static a(Landroid/media/AudioTrack;)Z
    .registers 3

    .line 252
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {p0}, Lcom/applovin/impl/n60;->a(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z
    .registers 7

    .line 239
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5b

    iget v0, p0, Lcom/applovin/impl/s5;->l:I

    if-nez v0, :cond_c

    goto :goto_5b

    .line 240
    :cond_c
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    return v2

    .line 242
    :cond_1d
    iget v1, p1, Lcom/applovin/impl/f9;->z:I

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(I)I

    move-result v1

    if-nez v1, :cond_26

    return v2

    .line 243
    :cond_26
    iget v3, p1, Lcom/applovin/impl/f9;->A:I

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/s5;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 244
    invoke-virtual {p2}, Lcom/applovin/impl/l1;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_5b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_43

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3d

    return v0

    .line 245
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 246
    :cond_43
    iget p2, p1, Lcom/applovin/impl/f9;->C:I

    if-nez p2, :cond_4e

    iget p1, p1, Lcom/applovin/impl/f9;->D:I

    if-eqz p1, :cond_4c

    goto :goto_4e

    :cond_4c
    const/4 p1, 0x0

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 p1, 0x1

    .line 247
    :goto_4f
    iget p2, p0, Lcom/applovin/impl/s5;->l:I

    if-ne p2, v0, :cond_55

    const/4 p2, 0x1

    goto :goto_56

    :cond_55
    const/4 p2, 0x0

    :goto_56
    if-eqz p1, :cond_5a

    if-nez p2, :cond_5b

    :cond_5a
    const/4 v2, 0x1

    :cond_5b
    :goto_5b
    return v2
.end method

.method public static synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/s5;->d(I)I

    move-result p0

    return p0
.end method

.method private b(J)J
    .registers 7

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->d:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_21

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    iput-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    goto :goto_0

    .line 6
    :cond_21
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-wide v1, v0, Lcom/applovin/impl/s5$f;->d:J

    sub-long v1, p1, v1

    .line 7
    iget-object v0, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    sget-object v3, Lcom/applovin/impl/ph;->d:Lcom/applovin/impl/ph;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-wide p1, p1, Lcom/applovin/impl/s5$f;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 9
    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 11
    invoke-interface {p1, v1, v2}, Lcom/applovin/impl/s5$b;->a(J)J

    move-result-wide p1

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 13
    :cond_4b
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$f;

    .line 15
    iget-wide v1, v0, Lcom/applovin/impl/s5$f;->d:J

    sub-long/2addr v1, p1

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    iget-object p1, p1, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    .line 17
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/xp;->a(JF)J

    move-result-wide p1

    .line 18
    iget-wide v0, v0, Lcom/applovin/impl/s5$f;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .registers 4

    .line 63
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 64
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/s5;)Landroid/media/AudioTrack;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private b(Landroid/media/AudioTrack;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    if-nez v0, :cond_b

    .line 46
    new-instance v0, Lcom/applovin/impl/s5$i;

    invoke-direct {v0, p0}, Lcom/applovin/impl/s5$i;-><init>(Lcom/applovin/impl/s5;)V

    iput-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/s5$i;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .registers 2

    .line 62
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 49
    invoke-static {}, Lcom/applovin/impl/l60;->a()Landroid/media/PlaybackParams;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/applovin/impl/o60;->a(Landroid/media/PlaybackParams;)Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    .line 51
    invoke-static {v0, v1}, Lcom/applovin/impl/p60;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    .line 52
    invoke-static {v0, p1}, Lcom/applovin/impl/q60;->a(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 53
    invoke-static {p1, v0}, Lcom/applovin/impl/r60;->a(Landroid/media/PlaybackParams;I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 54
    :try_start_1f
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v0, p1}, Lcom/applovin/impl/s60;->a(Landroid/media/AudioTrack;Landroid/media/PlaybackParams;)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_24} :catch_25

    goto :goto_2d

    :catch_25
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 55
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_2d
    new-instance p1, Lcom/applovin/impl/ph;

    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 57
    invoke-static {v0}, Lcom/applovin/impl/t60;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/u60;->a(Landroid/media/PlaybackParams;)F

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v1}, Lcom/applovin/impl/t60;->a(Landroid/media/AudioTrack;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/h60;->a(Landroid/media/PlaybackParams;)F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ph;-><init>(FF)V

    .line 58
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    invoke-virtual {v0, v1}, Lcom/applovin/impl/u1;->a(F)V

    .line 59
    :cond_4d
    iput-object p1, p0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    return-void
.end method

.method private static b(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Z
    .registers 2

    .line 44
    invoke-static {p0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static c(I)I
    .registers 3

    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_16

    const/4 v1, 0x7

    if-ne p0, v1, :cond_c

    const/16 p0, 0x8

    goto :goto_16

    :cond_c
    const/4 v1, 0x3

    if-eq p0, v1, :cond_15

    const/4 v1, 0x4

    if-eq p0, v1, :cond_15

    const/4 v1, 0x5

    if-ne p0, v1, :cond_16

    :cond_15
    const/4 p0, 0x6

    :cond_16
    :goto_16
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_28

    .line 6
    sget-object v0, Lcom/applovin/impl/xp;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    if-ne p0, v0, :cond_28

    const/4 p0, 0x2

    .line 7
    :cond_28
    invoke-static {p0}, Lcom/applovin/impl/xp;->a(I)I

    move-result p0

    return p0
.end method

.method private c(J)J
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v1, p0, Lcom/applovin/impl/s5;->b:Lcom/applovin/impl/s5$b;

    .line 3
    invoke-interface {v1}, Lcom/applovin/impl/s5$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/applovin/impl/s5;)Lcom/applovin/impl/r1$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    return-object p0
.end method

.method private static d(I)I
    .registers 1

    packed-switch p0, :pswitch_data_36

    .line 5
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9
    const p0, 0x52080

    return p0

    :pswitch_d
    const p0, 0x3e800

    return p0

    :pswitch_11
    const/16 p0, 0x1f40

    return p0

    :pswitch_14
    const p0, 0x2ebae4

    return p0

    :pswitch_18
    const/16 p0, 0x1b58

    return p0

    :pswitch_1b
    const/16 p0, 0x3e80

    return p0

    :pswitch_1e
    const p0, 0x186a0

    return p0

    :pswitch_22
    const p0, 0x9c40

    return p0

    :pswitch_26
    const p0, 0x225510

    return p0

    :pswitch_2a
    const p0, 0x2ee00

    return p0

    :pswitch_2e
    const p0, 0xbb800

    return p0

    :pswitch_32
    const p0, 0x13880

    return p0

    :pswitch_data_36
    .packed-switch 0x5
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_14
        :pswitch_11
        :pswitch_d
        :pswitch_9
        :pswitch_2e
    .end packed-switch
.end method

.method private d(J)V
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_42

    if-lez v1, :cond_f

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_16

    .line 8
    :cond_f
    iget-object v2, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    sget-object v2, Lcom/applovin/impl/p1;->a:Ljava/nio/ByteBuffer;

    :goto_16
    if-ne v1, v0, :cond_1c

    .line 9
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/impl/s5;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_38

    .line 10
    :cond_1c
    iget-object v3, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    aget-object v3, v3, v1

    .line 11
    iget v4, p0, Lcom/applovin/impl/s5;->P:I

    if-le v1, v4, :cond_27

    .line 12
    invoke-interface {v3, v2}, Lcom/applovin/impl/p1;->a(Ljava/nio/ByteBuffer;)V

    .line 13
    :cond_27
    invoke-interface {v3}, Lcom/applovin/impl/p1;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_42
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/s5;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/applovin/impl/s5;->S:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/s5;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private static e(I)Z
    .registers 3

    .line 2
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    const/4 v0, -0x6

    if-eq p0, v0, :cond_d

    :cond_9
    const/16 v0, -0x20

    if-ne p0, v0, :cond_f

    :cond_d
    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static synthetic f(Lcom/applovin/impl/s5;)J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method private f(I)Z
    .registers 3

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/applovin/impl/xp;->f(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public static synthetic g(Lcom/applovin/impl/s5;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/s5;->X:J

    return-wide v0
.end method

.method private k()Landroid/media/AudioTrack;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/s5$c;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/applovin/impl/s5;->W:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 12
    .line 13
    iget v3, p0, Lcom/applovin/impl/s5;->U:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/s5$c;->a(ZLcom/applovin/impl/l1;I)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Lcom/applovin/impl/r1$b; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/s5;->u()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw v0
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

.method private l()Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/applovin/impl/s5;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_b

    .line 7
    .line 8
    iput v2, p0, Lcom/applovin/impl/s5;->P:I

    .line 9
    .line 10
    :goto_9
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget v4, p0, Lcom/applovin/impl/s5;->P:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_2f

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/applovin/impl/p1;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0, v7, v8}, Lcom/applovin/impl/s5;->d(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/applovin/impl/p1;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget v0, p0, Lcom/applovin/impl/s5;->P:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/applovin/impl/s5;->P:I

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/impl/s5;->a(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iput v3, p0, Lcom/applovin/impl/s5;->P:I

    .line 61
    .line 62
    return v1
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

.method private m()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_16

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/p1;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/applovin/impl/p1;->d()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return-void
.end method

.method private n()Lcom/applovin/impl/ph;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/applovin/impl/s5$f;->a:Lcom/applovin/impl/ph;

    .line 6
    .line 7
    return-object v0
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

.method private o()Lcom/applovin/impl/s5$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/impl/s5$f;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 24
    .line 25
    :goto_18
    return-object v0
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

.method private q()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/s5;->z:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/impl/s5$c;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v1, p0, Lcom/applovin/impl/s5;->A:J

    .line 15
    .line 16
    :goto_f
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private r()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/impl/s5;->B:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/impl/s5$c;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget-wide v1, p0, Lcom/applovin/impl/s5;->C:J

    .line 15
    .line 16
    :goto_f
    return-wide v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private s()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/s5;->k()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->b(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/impl/s5;->l:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_28

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    .line 33
    .line 34
    iget v2, v1, Lcom/applovin/impl/f9;->C:I

    .line 35
    .line 36
    iget v1, v1, Lcom/applovin/impl/f9;->D:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/m60;->a(Landroid/media/AudioTrack;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/impl/s5;->U:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 54
    .line 55
    iget v3, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v4, :cond_3e

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    :goto_3f
    iget v4, v0, Lcom/applovin/impl/s5$c;->g:I

    .line 65
    .line 66
    iget v5, v0, Lcom/applovin/impl/s5$c;->d:I

    .line 67
    .line 68
    iget v6, v0, Lcom/applovin/impl/s5$c;->h:I

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/s5;->x()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 77
    .line 78
    iget v0, v0, Lcom/applovin/impl/v1;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_5f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    .line 90
    .line 91
    iget v1, v1, Lcom/applovin/impl/v1;->b:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    iput-boolean v7, p0, Lcom/applovin/impl/s5;->F:Z

    .line 97
    .line 98
    return-void
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
.end method

.method private t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method private u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/s5$c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->Y:Z

    .line 12
    .line 13
    return-void
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

.method private v()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->R:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u1;->d(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/impl/s5;->y:I

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

.method private w()V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/impl/s5;->z:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/impl/s5;->A:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/s5;->B:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/s5;->C:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Z:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/applovin/impl/s5;->D:I

    .line 15
    .line 16
    new-instance v11, Lcom/applovin/impl/s5$f;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/s5$f;-><init>(Lcom/applovin/impl/ph;ZJJLcom/applovin/impl/s5$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Lcom/applovin/impl/s5;->v:Lcom/applovin/impl/s5$f;

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/s5;->G:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/s5;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Lcom/applovin/impl/s5;->L:I

    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/s5;->M:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->R:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Q:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Lcom/applovin/impl/s5;->P:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/applovin/impl/s5;->x:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput v2, p0, Lcom/applovin/impl/s5;->y:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/zo;->k()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method private x()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/impl/s5;->H:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/impl/s5;->H:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/impl/s5;->b(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
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

.method private y()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/s5$c;->i:[Lcom/applovin/impl/p1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v2, :cond_1f

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/applovin/impl/p1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_19

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-interface {v4}, Lcom/applovin/impl/p1;->b()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/applovin/impl/p1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/applovin/impl/p1;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/impl/s5;->I:[Lcom/applovin/impl/p1;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/impl/s5;->J:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private z()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    .line 22
    .line 23
    iget v0, v0, Lcom/applovin/impl/f9;->B:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
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


# virtual methods
.method public a(Z)J
    .registers 6

    .line 52
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->F:Z

    if-eqz v0, :cond_b

    goto :goto_28

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u1;->a(Z)J

    move-result-wide v0

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/s5$c;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s5;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/s5;->c(J)J

    move-result-wide v0

    return-wide v0

    :cond_28
    :goto_28
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/ph;
    .registers 2

    .line 78
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->k:Z

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    goto :goto_b

    .line 80
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public a(F)V
    .registers 3

    .line 176
    iget v0, p0, Lcom/applovin/impl/s5;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 177
    iput p1, p0, Lcom/applovin/impl/s5;->H:F

    .line 178
    invoke-direct {p0}, Lcom/applovin/impl/s5;->x()V

    :cond_b
    return-void
.end method

.method public a(I)V
    .registers 3

    .line 156
    iget v0, p0, Lcom/applovin/impl/s5;->U:I

    if-eq v0, p1, :cond_10

    .line 157
    iput p1, p0, Lcom/applovin/impl/s5;->U:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 158
    :goto_b
    iput-boolean p1, p0, Lcom/applovin/impl/s5;->T:Z

    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_10
    return-void
.end method

.method public a(Lcom/applovin/impl/f9;I[I)V
    .registers 17

    move-object v1, p0

    move-object v3, p1

    .line 15
    iget-object v0, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_90

    .line 16
    iget v0, v3, Lcom/applovin/impl/f9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 17
    iget v0, v3, Lcom/applovin/impl/f9;->B:I

    iget v4, v3, Lcom/applovin/impl/f9;->z:I

    invoke-static {v0, v4}, Lcom/applovin/impl/xp;->b(II)I

    move-result v0

    .line 18
    iget v4, v3, Lcom/applovin/impl/f9;->B:I

    invoke-direct {p0, v4}, Lcom/applovin/impl/s5;->f(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 19
    iget-object v4, v1, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    goto :goto_2b

    .line 20
    :cond_29
    iget-object v4, v1, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    .line 21
    :goto_2b
    iget-object v5, v1, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    iget v6, v3, Lcom/applovin/impl/f9;->C:I

    iget v7, v3, Lcom/applovin/impl/f9;->D:I

    invoke-virtual {v5, v6, v7}, Lcom/applovin/impl/zo;->a(II)V

    .line 22
    sget v5, Lcom/applovin/impl/xp;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_4d

    iget v5, v3, Lcom/applovin/impl/f9;->z:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_4d

    if-nez p3, :cond_4d

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_46
    if-ge v7, v5, :cond_4f

    .line 23
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_4d
    move-object/from16 v6, p3

    .line 24
    :cond_4f
    iget-object v5, v1, Lcom/applovin/impl/s5;->d:Lcom/applovin/impl/d3;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/d3;->a([I)V

    .line 25
    new-instance v5, Lcom/applovin/impl/p1$a;

    iget v6, v3, Lcom/applovin/impl/f9;->A:I

    iget v7, v3, Lcom/applovin/impl/f9;->z:I

    iget v8, v3, Lcom/applovin/impl/f9;->B:I

    invoke-direct {v5, v6, v7, v8}, Lcom/applovin/impl/p1$a;-><init>(III)V

    .line 26
    array-length v6, v4

    const/4 v7, 0x0

    :goto_61
    if-ge v7, v6, :cond_7a

    aget-object v8, v4, v7

    .line 27
    :try_start_65
    invoke-interface {v8, v5}, Lcom/applovin/impl/p1;->a(Lcom/applovin/impl/p1$a;)Lcom/applovin/impl/p1$a;

    move-result-object v9

    .line 28
    invoke-interface {v8}, Lcom/applovin/impl/p1;->f()Z

    move-result v8
    :try_end_6d
    .catch Lcom/applovin/impl/p1$b; {:try_start_65 .. :try_end_6d} :catch_73

    if-eqz v8, :cond_70

    move-object v5, v9

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :catch_73
    move-exception v0

    .line 29
    new-instance v2, Lcom/applovin/impl/r1$a;

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/impl/f9;)V

    throw v2

    .line 30
    :cond_7a
    iget v6, v5, Lcom/applovin/impl/p1$a;->c:I

    .line 31
    iget v7, v5, Lcom/applovin/impl/p1$a;->a:I

    .line 32
    iget v8, v5, Lcom/applovin/impl/p1$a;->b:I

    invoke-static {v8}, Lcom/applovin/impl/xp;->a(I)I

    move-result v8

    .line 33
    iget v5, v5, Lcom/applovin/impl/p1$a;->b:I

    invoke-static {v6, v5}, Lcom/applovin/impl/xp;->b(II)I

    move-result v5

    move-object v12, v4

    move v9, v6

    move v4, v0

    move v6, v5

    const/4 v5, 0x0

    goto :goto_d7

    :cond_90
    new-array v0, v2, [Lcom/applovin/impl/p1;

    .line 34
    iget v4, v3, Lcom/applovin/impl/f9;->A:I

    .line 35
    iget-object v5, v1, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    invoke-direct {p0, p1, v5}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_b9

    .line 36
    iget-object v5, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 37
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 38
    invoke-static {v5, v7}, Lcom/applovin/impl/if;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 39
    iget v7, v3, Lcom/applovin/impl/f9;->z:I

    invoke-static {v7}, Lcom/applovin/impl/xp;->a(I)I

    move-result v7

    const/4 v8, 0x1

    move-object v12, v0

    move v9, v5

    move v8, v7

    const/4 v5, 0x1

    :goto_b6
    move v7, v4

    const/4 v4, -0x1

    goto :goto_d7

    .line 40
    :cond_b9
    iget-object v5, v1, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    .line 41
    invoke-static {p1, v5}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_12f

    .line 42
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 43
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object v12, v0

    move v8, v5

    move v9, v7

    const/4 v5, 0x2

    goto :goto_b6

    :goto_d7
    const-string v0, ") for: "

    if-eqz v9, :cond_112

    if-eqz v8, :cond_f5

    .line 44
    iput-boolean v2, v1, Lcom/applovin/impl/s5;->Y:Z

    .line 45
    new-instance v0, Lcom/applovin/impl/s5$c;

    iget-boolean v11, v1, Lcom/applovin/impl/s5;->k:Z

    move-object v2, v0

    move-object v3, p1

    move v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/s5$c;-><init>(Lcom/applovin/impl/f9;IIIIIIIZ[Lcom/applovin/impl/p1;)V

    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v2

    if-eqz v2, :cond_f2

    .line 47
    iput-object v0, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    goto :goto_f4

    .line 48
    :cond_f2
    iput-object v0, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    :goto_f4
    return-void

    .line 49
    :cond_f5
    new-instance v2, Lcom/applovin/impl/r1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v2

    .line 50
    :cond_112
    new-instance v2, Lcom/applovin/impl/r1$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v2

    .line 51
    :cond_12f
    new-instance v0, Lcom/applovin/impl/r1$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to configure passthrough for: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/applovin/impl/r1$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/f9;)V

    throw v0
.end method

.method public a(Lcom/applovin/impl/l1;)V
    .registers 3

    .line 146
    iget-object v0, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 147
    :cond_9
    iput-object p1, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    .line 148
    iget-boolean p1, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz p1, :cond_10

    return-void

    .line 149
    :cond_10
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .registers 6

    .line 169
    new-instance v0, Lcom/applovin/impl/ph;

    iget v1, p1, Lcom/applovin/impl/ph;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/impl/ph;->b:F

    .line 171
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/xp;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/ph;-><init>(FF)V

    .line 172
    iget-boolean p1, p0, Lcom/applovin/impl/s5;->k:Z

    if-eqz p1, :cond_24

    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_24

    .line 173
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/ph;)V

    goto :goto_2b

    .line 174
    :cond_24
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->p()Z

    move-result p1

    .line 175
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/ph;Z)V

    :goto_2b
    return-void
.end method

.method public a(Lcom/applovin/impl/r1$c;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    return-void
.end method

.method public a(Lcom/applovin/impl/v1;)V
    .registers 6

    .line 160
    iget-object v0, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/v1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 161
    :cond_9
    iget v0, p1, Lcom/applovin/impl/v1;->a:I

    .line 162
    iget v1, p1, Lcom/applovin/impl/v1;->b:F

    .line 163
    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_21

    .line 164
    iget-object v3, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    iget v3, v3, Lcom/applovin/impl/v1;->a:I

    if-eq v3, v0, :cond_1a

    .line 165
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1a
    if-eqz v0, :cond_21

    .line 166
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 167
    :cond_21
    iput-object p1, p0, Lcom/applovin/impl/s5;->V:Lcom/applovin/impl/v1;

    return-void
.end method

.method public a(Lcom/applovin/impl/f9;)Z
    .registers 2

    .line 180
    invoke-virtual {p0, p1}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/f9;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 81
    iget-object v5, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_13

    if-ne v0, v5, :cond_11

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    .line 82
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    const/4 v8, 0x0

    if-eqz v5, :cond_65

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_23

    return v7

    .line 84
    :cond_23
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iget-object v9, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    invoke-virtual {v5, v9}, Lcom/applovin/impl/s5$c;->a(Lcom/applovin/impl/s5$c;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->v()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->g()Z

    move-result v5

    if-eqz v5, :cond_37

    return v7

    .line 87
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->b()V

    goto :goto_62

    .line 88
    :cond_3b
    iget-object v5, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    iput-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 89
    iput-object v8, v1, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    .line 90
    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_62

    iget v5, v1, Lcom/applovin/impl/s5;->l:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_62

    .line 91
    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/impl/g60;->a(Landroid/media/AudioTrack;)V

    .line 92
    iget-object v5, v1, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget-object v9, v9, Lcom/applovin/impl/s5$c;->a:Lcom/applovin/impl/f9;

    iget v10, v9, Lcom/applovin/impl/f9;->C:I

    iget v9, v9, Lcom/applovin/impl/f9;->D:I

    invoke-static {v5, v10, v9}, Lcom/applovin/impl/m60;->a(Landroid/media/AudioTrack;II)V

    .line 93
    iput-boolean v6, v1, Lcom/applovin/impl/s5;->Z:Z

    .line 94
    :cond_62
    :goto_62
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    .line 95
    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v5

    if-nez v5, :cond_7c

    .line 96
    :try_start_6b
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->s()V
    :try_end_6e
    .catch Lcom/applovin/impl/r1$b; {:try_start_6b .. :try_end_6e} :catch_6f

    goto :goto_7c

    :catch_6f
    move-exception v0

    move-object v2, v0

    .line 97
    iget-boolean v0, v2, Lcom/applovin/impl/r1$b;->b:Z

    if-nez v0, :cond_7b

    .line 98
    iget-object v0, v1, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/s5$g;->a(Ljava/lang/Exception;)V

    return v7

    .line 99
    :cond_7b
    throw v2

    .line 100
    :cond_7c
    :goto_7c
    iget-object v5, v1, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v5}, Lcom/applovin/impl/s5$g;->a()V

    .line 101
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_aa

    .line 102
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/impl/s5;->G:J

    .line 103
    iput-boolean v7, v1, Lcom/applovin/impl/s5;->E:Z

    .line 104
    iput-boolean v7, v1, Lcom/applovin/impl/s5;->F:Z

    .line 105
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->k:Z

    if-eqz v5, :cond_a0

    sget v5, Lcom/applovin/impl/xp;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a0

    .line 106
    iget-object v5, v1, Lcom/applovin/impl/s5;->w:Lcom/applovin/impl/ph;

    invoke-direct {v1, v5}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/ph;)V

    .line 107
    :cond_a0
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    .line 108
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->S:Z

    if-eqz v5, :cond_aa

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->j()V

    .line 110
    :cond_aa
    iget-object v5, v1, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/impl/u1;->g(J)Z

    move-result v5

    if-nez v5, :cond_b7

    return v7

    .line 111
    :cond_b7
    iget-object v5, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_167

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c5

    const/4 v5, 0x1

    goto :goto_c6

    :cond_c5
    const/4 v5, 0x0

    :goto_c6
    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Z)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d0

    return v6

    .line 114
    :cond_d0
    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v11, v5, Lcom/applovin/impl/s5$c;->c:I

    if-eqz v11, :cond_e5

    iget v11, v1, Lcom/applovin/impl/s5;->D:I

    if-nez v11, :cond_e5

    .line 115
    iget v5, v5, Lcom/applovin/impl/s5$c;->g:I

    invoke-static {v5, v0}, Lcom/applovin/impl/s5;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/impl/s5;->D:I

    if-nez v5, :cond_e5

    return v6

    .line 116
    :cond_e5
    iget-object v5, v1, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    if-eqz v5, :cond_f5

    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_f0

    return v7

    .line 118
    :cond_f0
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    .line 119
    iput-object v8, v1, Lcom/applovin/impl/s5;->u:Lcom/applovin/impl/s5$f;

    .line 120
    :cond_f5
    iget-wide v11, v1, Lcom/applovin/impl/s5;->G:J

    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->q()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/impl/s5;->e:Lcom/applovin/impl/zo;

    invoke-virtual {v15}, Lcom/applovin/impl/zo;->j()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 122
    invoke-virtual {v5, v13, v14}, Lcom/applovin/impl/s5$c;->d(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 123
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->E:Z

    if-nez v5, :cond_126

    sub-long v13, v11, v2

    .line 124
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_126

    .line 125
    iget-object v5, v1, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    new-instance v13, Lcom/applovin/impl/r1$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/impl/r1$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/impl/r1$c;->a(Ljava/lang/Exception;)V

    .line 126
    iput-boolean v6, v1, Lcom/applovin/impl/s5;->E:Z

    .line 127
    :cond_126
    iget-boolean v5, v1, Lcom/applovin/impl/s5;->E:Z

    if-eqz v5, :cond_148

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v5

    if-nez v5, :cond_131

    return v7

    :cond_131
    sub-long v11, v2, v11

    .line 129
    iget-wide v13, v1, Lcom/applovin/impl/s5;->G:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/impl/s5;->G:J

    .line 130
    iput-boolean v7, v1, Lcom/applovin/impl/s5;->E:Z

    .line 131
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->a(J)V

    .line 132
    iget-object v5, v1, Lcom/applovin/impl/s5;->p:Lcom/applovin/impl/r1$c;

    if-eqz v5, :cond_148

    cmp-long v13, v11, v9

    if-eqz v13, :cond_148

    .line 133
    invoke-interface {v5}, Lcom/applovin/impl/r1$c;->b()V

    .line 134
    :cond_148
    iget-object v5, v1, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    iget v5, v5, Lcom/applovin/impl/s5$c;->c:I

    if-nez v5, :cond_159

    .line 135
    iget-wide v9, v1, Lcom/applovin/impl/s5;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/s5;->z:J

    goto :goto_163

    .line 136
    :cond_159
    iget-wide v9, v1, Lcom/applovin/impl/s5;->A:J

    iget v5, v1, Lcom/applovin/impl/s5;->D:I

    mul-int v5, v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/impl/s5;->A:J

    .line 137
    :goto_163
    iput-object v0, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    .line 138
    iput v4, v1, Lcom/applovin/impl/s5;->L:I

    .line 139
    :cond_167
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/s5;->d(J)V

    .line 140
    iget-object v0, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_177

    .line 141
    iput-object v8, v1, Lcom/applovin/impl/s5;->K:Ljava/nio/ByteBuffer;

    .line 142
    iput v7, v1, Lcom/applovin/impl/s5;->L:I

    return v6

    .line 143
    :cond_177
    iget-object v0, v1, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/u1;->f(J)Z

    move-result v0

    if-eqz v0, :cond_18e

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 144
    invoke-static {v0, v2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/s5;->b()V

    return v6

    :cond_18e
    return v7
.end method

.method public b(Lcom/applovin/impl/f9;)I
    .registers 5

    .line 38
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3c

    .line 39
    iget v0, p1, Lcom/applovin/impl/f9;->B:I

    invoke-static {v0}, Lcom/applovin/impl/xp;->g(I)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/impl/f9;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 41
    :cond_2d
    iget p1, p1, Lcom/applovin/impl/f9;->B:I

    if-eq p1, v2, :cond_3b

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->c:Z

    if-eqz v0, :cond_39

    const/4 v0, 0x4

    if-ne p1, v0, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x1

    return p1

    :cond_3b
    :goto_3b
    return v2

    .line 42
    :cond_3c
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Y:Z

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/s5;->t:Lcom/applovin/impl/l1;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/l1;)Z

    move-result v0

    if-eqz v0, :cond_49

    return v2

    .line 43
    :cond_49
    iget-object v0, p0, Lcom/applovin/impl/s5;->a:Lcom/applovin/impl/n1;

    invoke-static {p1, v0}, Lcom/applovin/impl/s5;->b(Lcom/applovin/impl/f9;Lcom/applovin/impl/n1;)Z

    move-result p1

    if-eqz p1, :cond_52

    return v2

    :cond_52
    return v1
.end method

.method public b()V
    .registers 5

    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/s5;->w()V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v0}, Lcom/applovin/impl/u1;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/applovin/impl/s5;->a(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/s5;->m:Lcom/applovin/impl/s5$i;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/s5$i;

    iget-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/s5$i;->b(Landroid/media/AudioTrack;)V

    .line 25
    :cond_2b
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 27
    sget v2, Lcom/applovin/impl/xp;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_3d

    iget-boolean v2, p0, Lcom/applovin/impl/s5;->T:Z

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/applovin/impl/s5;->U:I

    .line 29
    :cond_3d
    iget-object v2, p0, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    if-eqz v2, :cond_45

    .line 30
    iput-object v2, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 31
    iput-object v1, p0, Lcom/applovin/impl/s5;->q:Lcom/applovin/impl/s5$c;

    .line 32
    :cond_45
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    invoke-virtual {v1}, Lcom/applovin/impl/u1;->g()V

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/s5;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/applovin/impl/s5$a;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/impl/s5$a;-><init>(Lcom/applovin/impl/s5;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    :cond_59
    iget-object v0, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 60
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()Lcom/applovin/impl/ph;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/applovin/impl/s5;->g()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public d()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_a
    return-void
.end method

.method public e()V
    .registers 4

    .line 3
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->T:Z

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->W:Z

    if-nez v0, :cond_1b

    .line 6
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->W:Z

    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    :cond_1b
    return-void
.end method

.method public f()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->v()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->Q:Z

    :cond_16
    return-void
.end method

.method public g()Z
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/s5;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u1;->e(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public h()V
    .registers 9

    .line 1
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/s5;->o:Lcom/applovin/impl/s5$g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/s5;->n:Lcom/applovin/impl/s5$g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/s5$g;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/applovin/impl/s5;->w()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/s5$c;

    .line 59
    .line 60
    iget v3, v0, Lcom/applovin/impl/s5$c;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_43

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :goto_44
    iget v4, v0, Lcom/applovin/impl/s5$c;->g:I

    .line 70
    .line 71
    iget v5, v0, Lcom/applovin/impl/s5$c;->d:I

    .line 72
    .line 73
    iget v6, v0, Lcom/applovin/impl/s5$c;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/u1;->a(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/applovin/impl/s5;->F:Z

    .line 79
    .line 80
    return-void
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->E:Z

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

.method public j()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->S:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()Lcom/applovin/impl/s5$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/applovin/impl/s5$f;->b:Z

    .line 6
    .line 7
    return v0
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

.method public pause()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/s5;->S:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/s5;->i:Lcom/applovin/impl/u1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/u1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/s5;->s:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public reset()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/s5;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s5;->f:[Lcom/applovin/impl/p1;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_12

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/applovin/impl/p1;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/s5;->g:[Lcom/applovin/impl/p1;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v1, :cond_20

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/applovin/impl/p1;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_16

    .line 33
    :cond_20
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->S:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/applovin/impl/s5;->Y:Z

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
