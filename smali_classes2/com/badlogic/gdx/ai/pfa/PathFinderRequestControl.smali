.class public Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "PathFinderRequestControl"


# instance fields
.field lastTime:J

.field pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/pfa/PathFinder<",
            "TN;>;"
        }
    .end annotation
.end field

.field server:Lcom/badlogic/gdx/ai/msg/Telegraph;

.field timeToRun:J

.field timeTolerance:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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


# virtual methods
.method public execute(Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/pfa/PathFinderRequest<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->executionFrames:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->executionFrames:I

    .line 6
    .line 7
    :goto_6
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2b

    .line 11
    .line 12
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 17
    .line 18
    iget-wide v7, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 19
    .line 20
    sub-long v7, v3, v7

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    iput-wide v5, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 24
    .line 25
    iget-wide v7, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeTolerance:J

    .line 26
    .line 27
    cmp-long v0, v5, v7

    .line 28
    .line 29
    if-gtz v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-virtual {p1, v5, v6}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->initializeSearch(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->changeStatus(I)V

    .line 40
    .line 41
    .line 42
    iput-wide v3, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 43
    .line 44
    :cond_2b
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v0, v1, :cond_52

    .line 48
    .line 49
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 54
    .line 55
    iget-wide v8, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 56
    .line 57
    sub-long v8, v4, v8

    .line 58
    .line 59
    sub-long/2addr v6, v8

    .line 60
    iput-wide v6, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 61
    .line 62
    iget-wide v8, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeTolerance:J

    .line 63
    .line 64
    cmp-long v0, v6, v8

    .line 65
    .line 66
    if-gtz v0, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->pathFinder:Lcom/badlogic/gdx/ai/pfa/PathFinder;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v6, v7}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->search(Lcom/badlogic/gdx/ai/pfa/PathFinder;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->changeStatus(I)V

    .line 79
    .line 80
    .line 81
    iput-wide v4, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 82
    .line 83
    :cond_52
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 84
    .line 85
    if-ne v0, v3, :cond_97

    .line 86
    .line 87
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    iget-wide v5, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 92
    .line 93
    iget-wide v7, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 94
    .line 95
    sub-long v7, v3, v7

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    iput-wide v5, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeToRun:J

    .line 99
    .line 100
    iget-wide v7, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->timeTolerance:J

    .line 101
    .line 102
    cmp-long v0, v5, v7

    .line 103
    .line 104
    if-gtz v0, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    invoke-virtual {p1, v5, v6}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->finalizeSearch(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->changeStatus(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->server:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 119
    .line 120
    if-eqz v0, :cond_8b

    .line 121
    .line 122
    iget-object v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->dispatcher:Lcom/badlogic/gdx/ai/msg/MessageDispatcher;

    .line 123
    .line 124
    if-eqz v0, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static {}, Lcom/badlogic/gdx/ai/msg/MessageManager;->getInstance()Lcom/badlogic/gdx/ai/msg/MessageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_82
    iget-object v2, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->server:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 132
    .line 133
    iget-object v5, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->client:Lcom/badlogic/gdx/ai/msg/Telegraph;

    .line 134
    .line 135
    iget v6, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->responseMessageCode:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v5, v6, p1}, Lcom/badlogic/gdx/ai/msg/MessageDispatcher;->dispatchMessage(Lcom/badlogic/gdx/ai/msg/Telegraph;Lcom/badlogic/gdx/ai/msg/Telegraph;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-wide v3, p0, Lcom/badlogic/gdx/ai/pfa/PathFinderRequestControl;->lastTime:J

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->statusChanged:Z

    .line 143
    .line 144
    if-eqz v0, :cond_97

    .line 145
    .line 146
    iget v0, p1, Lcom/badlogic/gdx/ai/pfa/PathFinderRequest;->status:I

    .line 147
    .line 148
    if-nez v0, :cond_97

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_97
    return v1
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
