.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/e;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

.field public o:Ljava/lang/Object;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Init ExoPlayerLib/2.4.4 ["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ExoPlayerImpl"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 58
    .line 59
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 69
    .line 70
    array-length v1, p1

    .line 71
    new-array v1, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 77
    .line 78
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$a;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 81
    .line 82
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 88
    .line 89
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 95
    .line 96
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 99
    .line 100
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_76
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 120
    .line 121
    invoke-direct {v8, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/f;

    .line 125
    .line 126
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-direct {v9, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;-><init>(IJ)V

    .line 131
    .line 132
    .line 133
    iput-object v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 134
    .line 135
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 136
    .line 137
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    move-object v4, p1

    .line 141
    move-object v5, p2

    .line 142
    move-object v6, p3

    .line 143
    move-object v10, p0

    .line 144
    invoke-direct/range {v3 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/c;ZLcom/fyber/inneractive/sdk/player/exoplayer2/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/e;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 148
    .line 149
    return-void
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


# virtual methods
.method public final a(IJ)V
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    if-ltz v1, :cond_c9

    .line 8
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->b()I

    move-result v4

    if-ge v1, v4, :cond_c9

    .line 9
    :cond_18
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 10
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->s:I

    .line 11
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->c()Z

    move-result v4

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_32

    goto :goto_7b

    .line 12
    :cond_32
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 13
    invoke-virtual {v4, v1, v11, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$c;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    cmp-long v4, v2, v9

    if-nez v4, :cond_42

    .line 14
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    .line 15
    iget-wide v11, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->e:J

    goto :goto_43

    :cond_42
    move-wide v11, v2

    .line 16
    :goto_43
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->c:I

    .line 17
    iget-wide v14, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->g:J

    .line 18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    cmp-long v4, v11, v9

    if-nez v4, :cond_51

    move-wide v11, v9

    goto :goto_53

    :cond_51
    mul-long v11, v11, v5

    :goto_53
    add-long/2addr v11, v14

    .line 19
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    const/4 v15, 0x0

    .line 20
    invoke-virtual {v4, v13, v14, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v4

    .line 21
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    :goto_5f
    cmp-long v4, v5, v9

    if-eqz v4, :cond_7b

    cmp-long v4, v11, v5

    if-ltz v4, :cond_7b

    .line 22
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$c;->d:I

    if-ge v13, v4, :cond_7b

    sub-long/2addr v11, v5

    .line 23
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    add-int/lit8 v13, v13, 0x1

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    .line 24
    invoke-virtual {v4, v13, v5, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/q;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/q$b;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;

    move-result-object v4

    .line 25
    iget-wide v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/q$b;->d:J

    goto :goto_5f

    :cond_7b
    :goto_7b
    const/4 v4, 0x3

    cmp-long v5, v2, v9

    if-nez v5, :cond_95

    .line 26
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:J

    .line 27
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 28
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 29
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-direct {v5, v3, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJ)V

    invoke-virtual {v2, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_c8

    .line 31
    :cond_95
    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->t:J

    .line 32
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    if-nez v5, :cond_a0

    goto :goto_a4

    :cond_a0
    const-wide/16 v8, 0x3e8

    mul-long v9, v2, v8

    .line 33
    :goto_a4
    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 34
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;

    invoke-direct {v3, v7, v1, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/q;IJ)V

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 36
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 37
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->c()V

    goto :goto_b8

    :cond_c8
    :goto_c8
    return-void

    .line 38
    :cond_c9
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;-><init>()V

    throw v1
.end method

.method public final a(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    if-eq v0, p1, :cond_2b

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 7
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    invoke-interface {v1, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(IZ)V

    goto :goto_19

    :cond_2b
    return-void
.end method
