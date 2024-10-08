.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;
.super Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;,
        Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;
    }
.end annotation


# instance fields
.field private final Jd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;

.field private final NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private final Wyp:Ljava/lang/Runnable;

.field private final icD:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final pvs:Ljava/io/File;

.field private final qh:Landroid/os/Handler;

.field private final sUS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile so:F

.field private final vG:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private volatile yiw:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->vG:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Jd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->sUS:Ljava/util/Set;

    .line 44
    .line 45
    const-wide/32 v0, 0x6400000

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->yiw:J

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->so:F

    .line 53
    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;

    .line 61
    .line 62
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Wyp:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->qh:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz p1, :cond_78

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_78

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_78

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs:Ljava/io/File;

    .line 108
    .line 109
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$2;

    .line 110
    .line 111
    const-string v0, "DiskLruCache"

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {p1, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$2;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    :goto_78
    if-nez p1, :cond_7d

    .line 122
    .line 123
    const-string p1, " dir null"

    .line 124
    .line 125
    goto :goto_b3

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "exists: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", isDirectory: "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", canRead: "

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", canWrite: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_b3
    new-instance v0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "dir error!  "

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
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

.method private icD()V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 4
    array-length v1, v0

    if-lez v1, :cond_5b

    .line 5
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_39

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 11
    :cond_39
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$3;

    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$3;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 13
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5 .. :try_end_5a} :catchall_64

    goto :goto_45

    .line 14
    :cond_5b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->vG()V

    return-void

    :catchall_64
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method private icD(J)V
    .registers 15

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 21
    :try_start_a
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_c4

    add-long/2addr v2, v4

    goto :goto_16

    :cond_2e
    cmp-long v1, v2, p1

    if-gtz v1, :cond_38

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_38
    long-to-float p1, p1

    .line 24
    :try_start_39
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->so:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    .line 25
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_c4

    .line 26
    :try_start_43
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ae

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_a3

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a3

    .line 29
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;

    invoke-direct {p0, v6}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;->vG(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_aa

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 31
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 33
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v7

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    .line 35
    :cond_a3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_aa
    :goto_aa
    cmp-long v5, v2, p1

    if-gtz v5, :cond_4d

    .line 36
    :cond_ae
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catchall {:try_start_43 .. :try_end_c3} :catchall_c6

    goto :goto_b2

    :catchall_c4
    const/4 p1, 0x0

    move-object v1, p1

    .line 38
    :catchall_c6
    :cond_c6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->sUS:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;

    .line 40
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;->pvs(Ljava/util/Set;)V

    goto :goto_d1

    .line 41
    :cond_e1
    new-instance p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$5;

    const-string p2, "trimSize"

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$5;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;Ljava/lang/String;ILjava/util/HashSet;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->yiw:J

    return-wide v0
.end method

.method private pvs(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;J)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD(J)V

    return-void
.end method

.method private vG()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->qh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Wyp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->qh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Wyp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Jd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Jd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
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

.method public icD(Ljava/lang/String;)V
    .registers 3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;->icD(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public pvs()V
    .registers 4

    .line 6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->Jd()V

    .line 7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(I)V

    .line 9
    :cond_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->qh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Wyp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$4;

    const-string v1, "clear"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$4;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/so/sUS;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->yiw:J

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->vG()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->sUS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$icD;->pvs(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public vG(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Jd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->Jd:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_15

    return-object v0

    .line 6
    :cond_15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->icD:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->NB:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->sUS:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;

    .line 11
    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;->pvs(Ljava/lang/String;)V

    goto :goto_31

    .line 12
    :cond_41
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->vG()V

    return-object v0
.end method
