.class public Lcom/badlogic/gdx/ai/msg/MessageDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/msg/Telegraph;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/msg/MessageDispatcher$PendingMessageCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MessageDispatcher"

.field private static final POOL:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/ai/msg/Telegram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private debugEnabled:Z

.field private msgListeners:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/msg/Telegraph;",
            ">;>;"
        }
    .end annotation
.end field

.field private msgProviders:Lcom/badlogic/gdx/utils/IntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/IntMap<",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/msg/TelegramProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/msg/PriorityQueue<",
            "Lcom/badlogic/gdx/ai/msg/Telegram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher$1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->POOL:Lcom/badlogic/gdx/utils/Pool;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgProviders:Lcom/badlogic/gdx/utils/IntMap;

    .line 24
    .line 25
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
.end method

.method private discharge(Lcom/badlogic/gdx/ai/msg/Telegram;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 2
    .line 3
    const-string v1, " not handled"

    .line 4
    .line 5
    const-string v2, "Message "

    .line 6
    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/badlogic/gdx/ai/msg/Telegraph;->handleMessage(Lcom/badlogic/gdx/ai/msg/Telegram;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_77

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_77

    .line 18
    .line 19
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->LOG_TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_77

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    .line 50
    .line 51
    iget v3, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_54

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_3e
    iget v5, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 64
    .line 65
    if-ge v3, v5, :cond_53

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 72
    .line 73
    invoke-interface {v5, p1}, Lcom/badlogic/gdx/ai/msg/Telegraph;->handleMessage(Lcom/badlogic/gdx/ai/msg/Telegram;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_50

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    move v3, v4

    .line 85
    :cond_54
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

    .line 86
    .line 87
    if-eqz v0, :cond_77

    .line 88
    .line 89
    if-nez v3, :cond_77

    .line 90
    .line 91
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->LOG_TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget v0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->returnReceiptStatus:I

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-ne v0, v1, :cond_89

    .line 124
    .line 125
    iget-object v0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 126
    .line 127
    iput-object v0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 128
    .line 129
    iput-object p0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    iput v0, p1, Lcom/badlogic/gdx/ai/msg/Telegram;->returnReceiptStatus:I

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->discharge(Lcom/badlogic/gdx/ai/msg/Telegram;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    sget-object v0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->POOL:Lcom/badlogic/gdx/utils/Pool;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method


# virtual methods
.method public addListener(Lcom/badlogic/gdx/ai/msg/Telegraph;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    .line 20
    .line 21
    invoke-virtual {v2, p2, v0}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgProviders:Lcom/badlogic/gdx/utils/IntMap;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    if-eqz v0, :cond_4c

    .line 36
    .line 37
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 38
    .line 39
    :goto_26
    if-ge v1, v2, :cond_4c

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/badlogic/gdx/ai/msg/TelegramProvider;

    .line 46
    .line 47
    invoke-interface {v3, p2, p1}, Lcom/badlogic/gdx/ai/msg/TelegramProvider;->provideMessageInfo(ILcom/badlogic/gdx/ai/msg/Telegraph;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_49

    .line 52
    .line 53
    const-class v4, Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->isInstance(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    check-cast v3, Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    move-object v6, v3

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v4, p0

    .line 69
    move-object v7, p1

    .line 70
    move v8, p2

    .line 71
    invoke-virtual/range {v4 .. v10}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_26

    .line 77
    :cond_4c
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public varargs addListeners(Lcom/badlogic/gdx/ai/msg/Telegraph;[I)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->addListener(Lcom/badlogic/gdx/ai/msg/Telegraph;I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
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
.end method

.method public addProvider(Lcom/badlogic/gdx/ai/msg/TelegramProvider;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgProviders:Lcom/badlogic/gdx/utils/IntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgProviders:Lcom/badlogic/gdx/utils/IntMap;

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public varargs addProviders(Lcom/badlogic/gdx/ai/msg/TelegramProvider;[I)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->addProvider(Lcom/badlogic/gdx/ai/msg/TelegramProvider;I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
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
.end method

.method public clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->clearQueue()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->clearListeners()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->clearProviders()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public clearListeners()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->clear()V

    return-void
.end method

.method public clearListeners(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public varargs clearListeners([I)V
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->clearListeners(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public clearProviders()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgProviders:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap;->clear()V

    return-void
.end method

.method public clearProviders(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgProviders:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntMap;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public varargs clearProviders([I)V
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->clearProviders(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public clearQueue()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    sget-object v1, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->POOL:Lcom/badlogic/gdx/utils/Pool;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->get(I)Ljava/lang/Comparable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->clear()V

    .line 27
    .line 28
    .line 29
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
.end method

.method public dispatchMessage(FI)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FILjava/lang/Object;)V
    .registers 11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;I)V
    .registers 11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V
    .registers 13

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;IZ)V
    .registers 12

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    move v6, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;I)V
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V
    .registers 12

    if-nez p2, :cond_d

    if-nez p6, :cond_5

    goto :goto_d

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sender cannot be null when a return receipt is needed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_d
    :goto_d
    sget-object v0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->POOL:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/ai/msg/Telegram;

    .line 22
    iput-object p2, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 23
    iput-object p3, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 24
    iput p4, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 25
    iput-object p5, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->extraInfo:Ljava/lang/Object;

    .line 26
    iput p6, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->returnReceiptStatus:I

    const/4 p5, 0x0

    const-string p6, ". Message code is "

    const-string v2, " for "

    cmpg-float p5, p1, p5

    if-gtz p5, :cond_66

    .line 27
    iget-boolean p1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

    if-eqz p1, :cond_62

    .line 28
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    move-result-object p1

    invoke-interface {p1}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    move-result p1

    .line 29
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object p5

    sget-object v0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instant telegram dispatched at time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v0, p1}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_62
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->discharge(Lcom/badlogic/gdx/ai/msg/Telegram;)V

    goto :goto_d8

    .line 31
    :cond_66
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    move-result-object p5

    invoke-interface {p5}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    move-result p5

    add-float/2addr p1, p5

    .line 32
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/ai/msg/Telegram;->setTimestamp(F)V

    .line 33
    iget-object p1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->add(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_7d

    .line 34
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 35
    :cond_7d
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

    if-eqz v0, :cond_d8

    const-string v0, "Delayed telegram from "

    if-eqz p1, :cond_b2

    .line 36
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object p1

    sget-object v1, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " recorded at time "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d8

    .line 37
    :cond_b2
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    move-result-object p1

    sget-object p5, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->LOG_TAG:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " rejected by the queue. Message code is "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    :goto_d8
    return-void
.end method

.method public dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;IZ)V
    .registers 13

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(I)V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(ILjava/lang/Object;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;I)V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;)V
    .registers 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V
    .registers 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;IZ)V
    .registers 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;I)V
    .registers 11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;)V
    .registers 12

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V
    .registers 13

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;IZ)V
    .registers 12

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;Z)V

    return-void
.end method

.method public handleMessage(Lcom/badlogic/gdx/ai/msg/Telegram;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

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

.method public removeListener(Lcom/badlogic/gdx/ai/msg/Telegraph;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->msgListeners:Lcom/badlogic/gdx/utils/IntMap;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntMap;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/utils/Array;

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    :cond_e
    return-void
.end method

.method public varargs removeListener(Lcom/badlogic/gdx/ai/msg/Telegraph;[I)V
    .registers 6

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget v2, p2, v1

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->removeListener(Lcom/badlogic/gdx/ai/msg/Telegraph;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method

.method public scanQueue(Lcom/badlogic/gdx/ai/msg/MessageDispatcher$PendingMessageCallback;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_30

    .line 17
    .line 18
    iget-object v3, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->get(I)Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/badlogic/gdx/ai/msg/Telegram;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/badlogic/gdx/ai/msg/Telegram;->getTimestamp()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v6, v4, v0

    .line 31
    .line 32
    iget-object v7, v3, Lcom/badlogic/gdx/ai/msg/Telegram;->sender:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 33
    .line 34
    iget-object v8, v3, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 35
    .line 36
    iget v9, v3, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 37
    .line 38
    iget-object v10, v3, Lcom/badlogic/gdx/ai/msg/Telegram;->extraInfo:Ljava/lang/Object;

    .line 39
    .line 40
    iget v11, v3, Lcom/badlogic/gdx/ai/msg/Telegram;->returnReceiptStatus:I

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-interface/range {v5 .. v11}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher$PendingMessageCallback;->report(FLcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return-void
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
.end method

.method public setDebugEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

    .line 2
    .line 3
    return-void
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

.method public update()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->peek()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/badlogic/gdx/ai/msg/Telegram;

    .line 16
    .line 17
    if-eqz v1, :cond_4e

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/msg/Telegram;->getTimestamp()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v2, v2, v0

    .line 24
    .line 25
    if-lez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    iget-boolean v2, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->debugEnabled:Z

    .line 29
    .line 30
    if-eqz v2, :cond_45

    .line 31
    .line 32
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getLogger()Lcom/badlogic/gdx/ai/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->LOG_TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Queued telegram ready for dispatch: Sent to "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->receiver:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, ". Message code is "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v5, v1, Lcom/badlogic/gdx/ai/msg/Telegram;->message:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/ai/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-direct {p0, v1}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->discharge(Lcom/badlogic/gdx/ai/msg/Telegram;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->queue:Lcom/badlogic/gdx/ai/msg/PriorityQueue;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/msg/PriorityQueue;->poll()Ljava/lang/Comparable;

    .line 76
    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
