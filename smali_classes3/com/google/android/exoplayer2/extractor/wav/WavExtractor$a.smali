.class public final Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public final b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public final c:Ll0/b;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_38

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;Ll0/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 9
    .line 10
    iget p1, p3, Ll0/b;->c:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->g:I

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 22
    .line 23
    iget-object v1, p3, Ll0/b;->g:[B

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    .line 36
    .line 37
    iget v1, p3, Ll0/b;->b:I

    .line 38
    .line 39
    iget v2, p3, Ll0/b;->e:I

    .line 40
    .line 41
    mul-int/lit8 v3, v1, 0x4

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    mul-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iget v3, p3, Ll0/b;->f:I

    .line 47
    .line 48
    mul-int v3, v3, v1

    .line 49
    .line 50
    div-int/2addr v2, v3

    .line 51
    add-int/2addr v2, p2

    .line 52
    if-ne v0, v2, :cond_8a

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v2, p3, Ll0/b;->e:I

    .line 59
    .line 60
    mul-int v2, v2, p2

    .line 61
    .line 62
    new-array v2, v2, [B

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->e:[B

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->h(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    mul-int p2, p2, v3

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 78
    .line 79
    iget p2, p3, Ll0/b;->c:I

    .line 80
    .line 81
    iget v2, p3, Ll0/b;->e:I

    .line 82
    .line 83
    mul-int p2, p2, v2

    .line 84
    .line 85
    mul-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    div-int/2addr p2, v0

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "audio/raw"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setPeakBitrate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->h(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$Builder;->setMaxInputSize(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p2, p3, Ll0/b;->b:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setChannelCount(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p3, Ll0/b;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setSampleRate(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->setPcmEncoding(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->h:Lcom/google/android/exoplayer2/Format;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p2, "Expected frames per block: "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, "; got: "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 p2, 0x0

    .line 165
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1
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

.method public static h(II)I
    .registers 2

    .line 1
    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 17
    .line 18
    iget v1, v1, Ll0/b;->e:I

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    cmp-long v4, p2, v1

    .line 26
    .line 27
    if-nez v4, :cond_1e

    .line 28
    .line 29
    :goto_1c
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-nez v1, :cond_3f

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_3f

    .line 37
    .line 38
    sub-int v2, v0, v2

    .line 39
    .line 40
    int-to-long v4, v2

    .line 41
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    long-to-int v2, v4

    .line 46
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->e:[B

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 49
    .line 50
    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne v2, v4, :cond_39

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 62
    .line 63
    goto :goto_1f

    .line 64
    :cond_3f
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 67
    .line 68
    iget p2, p2, Ll0/b;->e:I

    .line 69
    .line 70
    div-int/2addr p1, p2

    .line 71
    if-lez p1, :cond_77

    .line 72
    .line 73
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->e:[B

    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->d([BILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 83
    .line 84
    iget p3, p3, Ll0/b;->e:I

    .line 85
    .line 86
    mul-int p1, p1, p3

    .line 87
    .line 88
    sub-int/2addr p2, p1

    .line 89
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 100
    .line 101
    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 105
    .line 106
    add-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->g:I

    .line 114
    .line 115
    if-lt p1, p2, :cond_77

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    if-eqz v1, :cond_84

    .line 121
    .line 122
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_84

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return v1
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
.end method

.method public b(IJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->a:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v8, Ll0/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    move-object v1, v8

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v1 .. v7}, Ll0/d;-><init>(Ll0/b;IJJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->h:Lcom/google/android/exoplayer2/Format;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 23
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
.end method

.method public c(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->j:J

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    .line 11
    .line 12
    return-void
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
.end method

.method public final d([BILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 7
    .line 8
    iget v3, v3, Ll0/b;->b:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_15

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->e([BII[B)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    .line 26
    .line 27
    mul-int p1, p1, p2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->g(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public final e([BII[B)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 2
    .line 3
    iget v1, v0, Ll0/b;->e:I

    .line 4
    .line 5
    iget v0, v0, Ll0/b;->b:I

    .line 6
    .line 7
    mul-int v2, p2, v1

    .line 8
    .line 9
    mul-int/lit8 v3, p3, 0x4

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    mul-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    div-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, -0x4

    .line 17
    .line 18
    add-int/lit8 v4, v2, 0x1

    .line 19
    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shl-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    aget-byte v5, p1, v2

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    or-int/2addr v4, v5

    .line 31
    int-to-short v4, v4

    .line 32
    add-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    const/16 v5, 0x58

    .line 39
    .line 40
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v5, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->n:[I

    .line 45
    .line 46
    aget v5, v5, v2

    .line 47
    .line 48
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    .line 49
    .line 50
    mul-int p2, p2, v6

    .line 51
    .line 52
    mul-int p2, p2, v0

    .line 53
    .line 54
    add-int/2addr p2, p3

    .line 55
    mul-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    and-int/lit16 p3, v4, 0xff

    .line 58
    .line 59
    int-to-byte p3, p3

    .line 60
    aput-byte p3, p4, p2

    .line 61
    .line 62
    add-int/lit8 p3, p2, 0x1

    .line 63
    .line 64
    shr-int/lit8 v6, v4, 0x8

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    aput-byte v6, p4, p3

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_46
    mul-int/lit8 v7, v1, 0x2

    .line 72
    .line 73
    if-ge v6, v7, :cond_9d

    .line 74
    .line 75
    div-int/lit8 v7, v6, 0x8

    .line 76
    .line 77
    div-int/lit8 v8, v6, 0x2

    .line 78
    .line 79
    rem-int/lit8 v8, v8, 0x4

    .line 80
    .line 81
    mul-int v7, v7, v0

    .line 82
    .line 83
    mul-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    add-int/2addr v7, v3

    .line 86
    add-int/2addr v7, v8

    .line 87
    aget-byte v7, p1, v7

    .line 88
    .line 89
    and-int/lit16 v7, v7, 0xff

    .line 90
    .line 91
    rem-int/lit8 v8, v6, 0x2

    .line 92
    .line 93
    if-nez v8, :cond_61

    .line 94
    .line 95
    and-int/lit8 v7, v7, 0xf

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    shr-int/lit8 v7, v7, 0x4

    .line 99
    .line 100
    :goto_63
    and-int/lit8 v8, v7, 0x7

    .line 101
    .line 102
    mul-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    mul-int v8, v8, v5

    .line 107
    .line 108
    shr-int/lit8 v5, v8, 0x3

    .line 109
    .line 110
    and-int/lit8 v8, v7, 0x8

    .line 111
    .line 112
    if-eqz v8, :cond_72

    .line 113
    .line 114
    neg-int v5, v5

    .line 115
    :cond_72
    add-int/2addr v4, v5

    .line 116
    const/16 v5, -0x8000

    .line 117
    .line 118
    const/16 v8, 0x7fff

    .line 119
    .line 120
    invoke-static {v4, v5, v8}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    mul-int/lit8 v5, v0, 0x2

    .line 125
    .line 126
    add-int/2addr p2, v5

    .line 127
    and-int/lit16 v5, v4, 0xff

    .line 128
    .line 129
    int-to-byte v5, v5

    .line 130
    aput-byte v5, p4, p2

    .line 131
    .line 132
    add-int/lit8 v5, p2, 0x1

    .line 133
    .line 134
    shr-int/lit8 v8, v4, 0x8

    .line 135
    .line 136
    int-to-byte v8, v8

    .line 137
    aput-byte v8, p4, v5

    .line 138
    .line 139
    sget-object v5, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->m:[I

    .line 140
    .line 141
    aget v5, v5, v7

    .line 142
    .line 143
    add-int/2addr v2, v5

    .line 144
    sget-object v5, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->n:[I

    .line 145
    .line 146
    array-length v7, v5

    .line 147
    add-int/lit8 v7, v7, -0x1

    .line 148
    .line 149
    invoke-static {v2, p3, v7}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(III)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    aget v5, v5, v2

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_46

    .line 158
    :cond_9d
    return-void
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
.end method

.method public final f(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 2
    .line 3
    iget v0, v0, Ll0/b;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
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
.end method

.method public final g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 2
    .line 3
    iget v0, v0, Ll0/b;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->h(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final i(I)V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    .line 4
    .line 5
    const-wide/32 v4, 0xf4240

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->c:Ll0/b;

    .line 9
    .line 10
    iget v6, v6, Ll0/b;->c:I

    .line 11
    .line 12
    int-to-long v6, v6

    .line 13
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long v5, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 24
    .line 25
    sub-int v9, v1, v0

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    move v8, v0

    .line 32
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    .line 36
    .line 37
    int-to-long v3, p1

    .line 38
    add-long/2addr v1, v3

    .line 39
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 42
    .line 43
    sub-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavExtractor$a;->k:I

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
.end method
