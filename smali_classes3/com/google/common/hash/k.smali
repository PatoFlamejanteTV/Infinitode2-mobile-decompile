.class public final Lcom/google/common/hash/k;
.super Lcom/google/common/hash/e;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/j;
.end annotation


# static fields
.field public static final b:Lcom/google/common/hash/HashFunction;

.field public static final c:J = -0x3c5a37a36834ced9L

.field public static final d:J = -0x4b6d499041670d8dL

.field public static final f:J = -0x651e95c4d06fbfb1L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/hash/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/k;->b:Lcom/google/common/hash/HashFunction;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/e;-><init>()V

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

.method public static a([BII)J
    .registers 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p2, v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->b([BII)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->f([BII)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    const/16 v0, 0x40

    .line 20
    .line 21
    if-gt p2, v0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->g([BII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_1b
    invoke-static {p0, p1, p2}, Lcom/google/common/hash/k;->h([BII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
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
.end method

.method public static b([BII)J
    .registers 15

    .line 1
    const-wide v0, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt p2, v2, :cond_31

    .line 9
    .line 10
    mul-int/lit8 v3, p2, 0x2

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    add-long v9, v3, v0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    add-int/2addr p1, p2

    .line 21
    sub-int/2addr p1, v2

    .line 22
    invoke-static {p0, p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const/16 p2, 0x25

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    mul-long v0, v0, v9

    .line 33
    .line 34
    add-long v5, v0, v3

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-static {v3, v4, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v0, p0

    .line 43
    mul-long v7, v0, v9

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_31
    const/4 v3, 0x4

    .line 51
    if-lt p2, v3, :cond_56

    .line 52
    .line 53
    mul-int/lit8 v2, p2, 0x2

    .line 54
    .line 55
    int-to-long v4, v2

    .line 56
    add-long v10, v4, v0

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/google/common/hash/p;->a([BI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v4

    .line 69
    int-to-long v6, p2

    .line 70
    const/4 v2, 0x3

    .line 71
    shl-long/2addr v0, v2

    .line 72
    add-long/2addr v6, v0

    .line 73
    add-int/2addr p1, p2

    .line 74
    sub-int/2addr p1, v3

    .line 75
    invoke-static {p0, p1}, Lcom/google/common/hash/p;->a([BI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    int-to-long p0, p0

    .line 80
    and-long v8, p0, v4

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_56
    if-lez p2, :cond_83

    .line 88
    .line 89
    aget-byte v3, p0, p1

    .line 90
    .line 91
    shr-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    add-int/2addr v4, p1

    .line 94
    aget-byte v4, p0, v4

    .line 95
    .line 96
    add-int/lit8 v5, p2, -0x1

    .line 97
    .line 98
    add-int/2addr p1, v5

    .line 99
    aget-byte p0, p0, p1

    .line 100
    .line 101
    and-int/lit16 p1, v3, 0xff

    .line 102
    .line 103
    and-int/lit16 v3, v4, 0xff

    .line 104
    .line 105
    shl-int/lit8 v2, v3, 0x8

    .line 106
    .line 107
    add-int/2addr p1, v2

    .line 108
    and-int/lit16 p0, p0, 0xff

    .line 109
    .line 110
    shl-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    add-int/2addr p2, p0

    .line 113
    int-to-long p0, p1

    .line 114
    mul-long p0, p0, v0

    .line 115
    .line 116
    int-to-long v2, p2

    .line 117
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    mul-long v2, v2, v4

    .line 123
    .line 124
    xor-long/2addr p0, v2

    .line 125
    invoke-static {p0, p1}, Lcom/google/common/hash/k;->i(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    mul-long p0, p0, v0

    .line 130
    .line 131
    return-wide p0

    .line 132
    :cond_83
    return-wide v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public static e(JJJ)J
    .registers 9

    .line 1
    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long p0, p0, p4

    return-wide p0
.end method

.method public static f([BII)J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long v9, v1, v3

    .line 12
    .line 13
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v5, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    mul-long v1, v1, v5

    .line 23
    .line 24
    add-int/lit8 v5, p1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v5}, Lcom/google/common/hash/p;->b([BI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-int v7, p1, p2

    .line 31
    .line 32
    add-int/lit8 v8, v7, -0x8

    .line 33
    .line 34
    invoke-static {v0, v8}, Lcom/google/common/hash/p;->b([BI)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    mul-long v11, v11, v9

    .line 39
    .line 40
    add-int/lit8 v7, v7, -0x10

    .line 41
    .line 42
    invoke-static {v0, v7}, Lcom/google/common/hash/p;->b([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    mul-long v7, v7, v3

    .line 47
    .line 48
    add-long v13, v1, v5

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    invoke-static {v13, v14, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/16 v0, 0x1e

    .line 57
    .line 58
    invoke-static {v11, v12, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    add-long/2addr v13, v15

    .line 63
    add-long/2addr v7, v13

    .line 64
    add-long/2addr v5, v3

    .line 65
    const/16 v0, 0x12

    .line 66
    .line 67
    invoke-static {v5, v6, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    add-long v0, v1, v11

    .line 73
    .line 74
    move-wide v5, v7

    .line 75
    move-wide v7, v0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    return-wide v0
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
.end method

.method public static g([BII)J
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    mul-long v11, v5, v3

    .line 17
    .line 18
    add-int/lit8 v5, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, v5}, Lcom/google/common/hash/p;->b([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    add-int v13, p1, p2

    .line 25
    .line 26
    add-int/lit8 v7, v13, -0x8

    .line 27
    .line 28
    invoke-static {v0, v7}, Lcom/google/common/hash/p;->b([BI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-long v7, v7, v1

    .line 33
    .line 34
    add-int/lit8 v9, v13, -0x10

    .line 35
    .line 36
    invoke-static {v0, v9}, Lcom/google/common/hash/p;->b([BI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    mul-long v9, v9, v3

    .line 41
    .line 42
    add-long v14, v11, v5

    .line 43
    .line 44
    const/16 v3, 0x2b

    .line 45
    .line 46
    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    const/16 v4, 0x1e

    .line 51
    .line 52
    invoke-static {v7, v8, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    add-long v14, v14, v18

    .line 57
    .line 58
    add-long/2addr v14, v9

    .line 59
    const-wide v9, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v5, v9

    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    invoke-static {v5, v6, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    add-long/2addr v5, v11

    .line 72
    add-long/2addr v7, v5

    .line 73
    move-wide v5, v14

    .line 74
    move-wide v9, v1

    .line 75
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    add-int/lit8 v7, p1, 0x10

    .line 80
    .line 81
    invoke-static {v0, v7}, Lcom/google/common/hash/p;->b([BI)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    mul-long v7, v7, v1

    .line 86
    .line 87
    add-int/lit8 v9, p1, 0x18

    .line 88
    .line 89
    invoke-static {v0, v9}, Lcom/google/common/hash/p;->b([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    add-int/lit8 v4, v13, -0x20

    .line 94
    .line 95
    invoke-static {v0, v4}, Lcom/google/common/hash/p;->b([BI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    add-long v14, v14, v16

    .line 100
    .line 101
    mul-long v14, v14, v1

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x18

    .line 104
    .line 105
    invoke-static {v0, v13}, Lcom/google/common/hash/p;->b([BI)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    mul-long v5, v5, v1

    .line 112
    .line 113
    move-wide/from16 v16, v1

    .line 114
    .line 115
    add-long v0, v7, v9

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/16 v2, 0x1e

    .line 122
    .line 123
    invoke-static {v14, v15, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    add-long/2addr v0, v2

    .line 128
    add-long/2addr v5, v0

    .line 129
    add-long/2addr v9, v11

    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    invoke-static {v9, v10, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-long/2addr v7, v0

    .line 137
    add-long/2addr v7, v14

    .line 138
    move-wide/from16 v9, v16

    .line 139
    .line 140
    invoke-static/range {v5 .. v10}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    return-wide v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public static h([BII)J
    .registers 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/16 v0, 0x51

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v8, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long v2, v0, v8

    .line 12
    .line 13
    const-wide/16 v4, 0x71

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    const-wide v10, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-long v12, v2, v10

    .line 22
    .line 23
    add-long/2addr v12, v4

    .line 24
    invoke-static {v12, v13}, Lcom/google/common/hash/k;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    mul-long v4, v4, v10

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v12, v6, [J

    .line 32
    .line 33
    new-array v13, v6, [J

    .line 34
    .line 35
    mul-long v0, v0, v10

    .line 36
    .line 37
    invoke-static/range {p0 .. p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    add-long/2addr v0, v10

    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/lit8 v6, p2, -0x1

    .line 44
    .line 45
    div-int/lit8 v11, v6, 0x40

    .line 46
    .line 47
    mul-int/lit8 v11, v11, 0x40

    .line 48
    .line 49
    add-int v11, p1, v11

    .line 50
    .line 51
    and-int/lit8 v14, v6, 0x3f

    .line 52
    .line 53
    add-int v6, v11, v14

    .line 54
    .line 55
    add-int/lit8 v15, v6, -0x3f

    .line 56
    .line 57
    move/from16 v16, p1

    .line 58
    .line 59
    :goto_3a
    add-long/2addr v0, v2

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    aget-wide v18, v12, v17

    .line 63
    .line 64
    add-long v0, v0, v18

    .line 65
    .line 66
    add-int/lit8 v6, v16, 0x8

    .line 67
    .line 68
    invoke-static {v7, v6}, Lcom/google/common/hash/p;->b([BI)J

    .line 69
    .line 70
    .line 71
    move-result-wide v18

    .line 72
    add-long v0, v0, v18

    .line 73
    .line 74
    const/16 v6, 0x25

    .line 75
    .line 76
    invoke-static {v0, v1, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-long v0, v0, v8

    .line 81
    .line 82
    aget-wide v18, v12, v10

    .line 83
    .line 84
    add-long v2, v2, v18

    .line 85
    .line 86
    add-int/lit8 v6, v16, 0x30

    .line 87
    .line 88
    invoke-static {v7, v6}, Lcom/google/common/hash/p;->b([BI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    add-long v2, v2, v18

    .line 93
    .line 94
    const/16 v6, 0x2a

    .line 95
    .line 96
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    mul-long v2, v2, v8

    .line 101
    .line 102
    aget-wide v18, v13, v10

    .line 103
    .line 104
    xor-long v18, v0, v18

    .line 105
    .line 106
    aget-wide v0, v12, v17

    .line 107
    .line 108
    add-int/lit8 v6, v16, 0x28

    .line 109
    .line 110
    invoke-static {v7, v6}, Lcom/google/common/hash/p;->b([BI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    add-long v0, v0, v20

    .line 115
    .line 116
    add-long v20, v2, v0

    .line 117
    .line 118
    aget-wide v0, v13, v17

    .line 119
    .line 120
    add-long/2addr v4, v0

    .line 121
    const/16 v6, 0x21

    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    mul-long v22, v0, v8

    .line 128
    .line 129
    aget-wide v0, v12, v10

    .line 130
    .line 131
    mul-long v2, v0, v8

    .line 132
    .line 133
    aget-wide v0, v13, v17

    .line 134
    .line 135
    add-long v4, v18, v0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    move-object v6, v12

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->j([BIJJ[J)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v1, v16, 0x20

    .line 146
    .line 147
    aget-wide v2, v13, v10

    .line 148
    .line 149
    add-long v2, v22, v2

    .line 150
    .line 151
    add-int/lit8 v0, v16, 0x10

    .line 152
    .line 153
    invoke-static {v7, v0}, Lcom/google/common/hash/p;->b([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    add-long v4, v20, v4

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object v6, v13

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->j([BIJJ[J)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v16, 0x40

    .line 166
    .line 167
    if-ne v0, v11, :cond_151

    .line 168
    .line 169
    const-wide/16 v0, 0xff

    .line 170
    .line 171
    and-long v0, v18, v0

    .line 172
    .line 173
    shl-long/2addr v0, v10

    .line 174
    add-long/2addr v8, v0

    .line 175
    aget-wide v0, v13, v17

    .line 176
    .line 177
    int-to-long v2, v14

    .line 178
    add-long/2addr v0, v2

    .line 179
    aput-wide v0, v13, v17

    .line 180
    .line 181
    aget-wide v2, v12, v17

    .line 182
    .line 183
    add-long/2addr v2, v0

    .line 184
    aput-wide v2, v12, v17

    .line 185
    .line 186
    aget-wide v0, v13, v17

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    aput-wide v0, v13, v17

    .line 190
    .line 191
    add-long v22, v22, v20

    .line 192
    .line 193
    aget-wide v0, v12, v17

    .line 194
    .line 195
    add-long v22, v22, v0

    .line 196
    .line 197
    add-int/lit8 v0, v15, 0x8

    .line 198
    .line 199
    invoke-static {v7, v0}, Lcom/google/common/hash/p;->b([BI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    add-long v0, v22, v0

    .line 204
    .line 205
    const/16 v2, 0x25

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    mul-long v0, v0, v8

    .line 212
    .line 213
    aget-wide v2, v12, v10

    .line 214
    .line 215
    add-long v20, v20, v2

    .line 216
    .line 217
    add-int/lit8 v2, v15, 0x30

    .line 218
    .line 219
    invoke-static {v7, v2}, Lcom/google/common/hash/p;->b([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    add-long v2, v20, v2

    .line 224
    .line 225
    const/16 v4, 0x2a

    .line 226
    .line 227
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    mul-long v2, v2, v8

    .line 232
    .line 233
    aget-wide v4, v13, v10

    .line 234
    .line 235
    const-wide/16 v20, 0x9

    .line 236
    .line 237
    mul-long v4, v4, v20

    .line 238
    .line 239
    xor-long v22, v0, v4

    .line 240
    .line 241
    aget-wide v0, v12, v17

    .line 242
    .line 243
    mul-long v0, v0, v20

    .line 244
    .line 245
    add-int/lit8 v4, v15, 0x28

    .line 246
    .line 247
    invoke-static {v7, v4}, Lcom/google/common/hash/p;->b([BI)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    add-long/2addr v0, v4

    .line 252
    add-long v20, v2, v0

    .line 253
    .line 254
    aget-wide v0, v13, v17

    .line 255
    .line 256
    add-long v0, v18, v0

    .line 257
    .line 258
    const/16 v2, 0x21

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    mul-long v18, v0, v8

    .line 265
    .line 266
    aget-wide v0, v12, v10

    .line 267
    .line 268
    mul-long v2, v0, v8

    .line 269
    .line 270
    aget-wide v0, v13, v17

    .line 271
    .line 272
    add-long v4, v22, v0

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move v1, v15

    .line 277
    move-object v6, v12

    .line 278
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->j([BIJJ[J)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v15, 0x20

    .line 282
    .line 283
    aget-wide v2, v13, v10

    .line 284
    .line 285
    add-long v2, v18, v2

    .line 286
    .line 287
    add-int/lit8 v15, v15, 0x10

    .line 288
    .line 289
    invoke-static {v7, v15}, Lcom/google/common/hash/p;->b([BI)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    add-long v4, v20, v4

    .line 294
    .line 295
    move-object v6, v13

    .line 296
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/k;->j([BIJJ[J)V

    .line 297
    .line 298
    .line 299
    aget-wide v2, v12, v17

    .line 300
    .line 301
    aget-wide v4, v13, v17

    .line 302
    .line 303
    move-wide v6, v8

    .line 304
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static/range {v20 .. v21}, Lcom/google/common/hash/k;->i(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    const-wide v4, -0x3c5a37a36834ced9L    # -7.8480313857871552E17

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    mul-long v2, v2, v4

    .line 318
    .line 319
    add-long/2addr v0, v2

    .line 320
    add-long v0, v0, v22

    .line 321
    .line 322
    aget-wide v2, v12, v10

    .line 323
    .line 324
    aget-wide v4, v13, v10

    .line 325
    .line 326
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    add-long v4, v2, v18

    .line 331
    .line 332
    move-wide v2, v0

    .line 333
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/k;->e(JJJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    return-wide v0

    .line 338
    :cond_151
    move/from16 v16, v0

    .line 339
    .line 340
    move-wide/from16 v4, v18

    .line 341
    .line 342
    move-wide/from16 v2, v20

    .line 343
    .line 344
    move-wide/from16 v0, v22

    .line 345
    .line 346
    goto/16 :goto_3a
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public static i(J)J
    .registers 4

    .line 1
    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static j([BIJJ[J)V
    .registers 13

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/p;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/p;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/p;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x2c

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr p4, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr p4, p2

    .line 47
    aput-wide p4, p6, p0

    .line 48
    .line 49
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
.method public bits()I
    .registers 2

    const/16 v0, 0x40

    return v0
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/common/hash/k;->a([BII)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Hashing.farmHashFingerprint64()"

    return-object v0
.end method
