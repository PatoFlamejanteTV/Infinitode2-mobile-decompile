.class public final Lcom/cleveradssolutions/internal/services/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/cleveradssolutions/sdk/base/CASJob;


# instance fields
.field public zb:J

.field public zc:Z

.field public final zd:Ljava/lang/Runnable;

.field public ze:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zb:J

    .line 9
    .line 10
    new-instance v0, Lcom/cleveradssolutions/internal/services/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/cleveradssolutions/internal/services/b;-><init>(Lcom/cleveradssolutions/internal/services/zd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zd:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/services/zd;)V
    .registers 12

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zc:Z

    .line 12
    .line 13
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 14
    .line 15
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 16
    .line 17
    const-string v2, "CAS.AI"

    .line 18
    .line 19
    if-eqz v1, :cond_19

    .line 20
    .line 21
    const-string v1, "Activity Resumed"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lcom/cleveradssolutions/internal/services/zd;->zb:J

    .line 31
    .line 32
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/cleveradssolutions/mediation/ContextService;->getActivityOrNull()Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_d0

    .line 39
    .line 40
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zk:Lcom/cleveradssolutions/internal/services/zc;

    .line 41
    .line 42
    if-eqz v1, :cond_d0

    .line 43
    .line 44
    const-string v3, "activity"

    .line 45
    .line 46
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Lcom/cleveradssolutions/internal/services/zc;->zd:Z

    .line 50
    .line 51
    if-eqz v3, :cond_38

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/cleveradssolutions/internal/services/zc;->zd:Z

    .line 54
    .line 55
    goto/16 :goto_d0

    .line 56
    .line 57
    :cond_38
    iget-object v0, v1, Lcom/cleveradssolutions/internal/services/zc;->zc:Lcom/cleveradssolutions/internal/zl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v3

    .line 70
    :goto_45
    check-cast v0, Lcom/cleveradssolutions/internal/impl/zl;

    .line 71
    .line 72
    if-nez v0, :cond_56

    .line 73
    .line 74
    sget-boolean p0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 75
    .line 76
    if-eqz p0, :cond_52

    .line 77
    .line 78
    const-string p0, "Destroy Return to App Ad with no Mediation manager"

    .line 79
    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_52
    sput-object v3, Lcom/cleveradssolutions/internal/services/zs;->zk:Lcom/cleveradssolutions/internal/services/zc;

    .line 84
    .line 85
    goto/16 :goto_d0

    .line 86
    .line 87
    :cond_56
    sget-object v3, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 88
    .line 89
    if-eqz v3, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_d0

    .line 92
    .line 93
    :cond_5c
    sget-object v3, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/internal/impl/zl;->isEnabled(Lcom/cleversolutions/ads/AdType;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6e

    .line 100
    .line 101
    sget-boolean p0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 102
    .line 103
    if-eqz p0, :cond_d0

    .line 104
    .line 105
    const-string p0, "Skip Return to App Ad with disabled Interstitial ads processing"

    .line 106
    .line 107
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto :goto_d0

    .line 111
    :cond_6e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-wide v5, v1, Lcom/cleveradssolutions/internal/services/zc;->ze:J

    .line 116
    .line 117
    cmp-long v7, v3, v5

    .line 118
    .line 119
    if-gez v7, :cond_82

    .line 120
    .line 121
    sget-boolean p0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 122
    .line 123
    if-eqz p0, :cond_d0

    .line 124
    .line 125
    const-string p0, "Skip Return to App Ad with short time user left"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_d0

    .line 131
    :cond_82
    sget-object v5, Lcom/cleveradssolutions/internal/content/ze;->zk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sget-object v7, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    .line 138
    .line 139
    invoke-interface {v7}, Lcom/cleversolutions/ads/AdsSettings;->getInterstitialInterval()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    int-to-long v7, v7

    .line 144
    const-wide/16 v9, 0x3e8

    .line 145
    .line 146
    mul-long v7, v7, v9

    .line 147
    .line 148
    const-wide/32 v9, 0xea60

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    add-long/2addr v7, v5

    .line 156
    cmp-long v5, v3, v7

    .line 157
    .line 158
    if-gez v5, :cond_a9

    .line 159
    .line 160
    sget-boolean p0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 161
    .line 162
    if-eqz p0, :cond_d0

    .line 163
    .line 164
    const-string p0, "Skip Return to App Ad with interval after last Interstitial Ad"

    .line 165
    .line 166
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_d0

    .line 170
    :cond_a9
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zg()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_b9

    .line 175
    .line 176
    sget-boolean p0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 177
    .line 178
    if-eqz p0, :cond_d0

    .line 179
    .line 180
    const-string p0, "Skip Return to App Ad with trial ad free period"

    .line 181
    .line 182
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    sget-boolean v3, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 187
    .line 188
    if-eqz v3, :cond_c2

    .line 189
    .line 190
    const-string v3, "Trigger Interstitial Ad by \'Return to App\'"

    .line 191
    .line 192
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_c2
    :try_start_c2
    iget-object v1, v1, Lcom/cleveradssolutions/internal/services/zc;->zb:Lcom/cleversolutions/ads/AdCallback;

    .line 196
    .line 197
    const/16 v3, 0x1f4

    .line 198
    .line 199
    invoke-virtual {v0, v3, p0, v1}, Lcom/cleveradssolutions/internal/impl/zl;->zb(ILandroid/app/Activity;Lcom/cleversolutions/ads/AdCallback;)V
    :try_end_c9
    .catchall {:try_start_c2 .. :try_end_c9} :catchall_ca

    .line 200
    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :catchall_ca
    move-exception p0

    .line 204
    const-string v0, "Return to App Ad failed: "

    .line 205
    .line 206
    invoke-static {p0, v0, v2, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 210
    .line 211
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zj()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d9

    .line 216
    .line 217
    goto :goto_101

    .line 218
    :cond_d9
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zy:Lcom/cleveradssolutions/sdk/base/CASEvent;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleveradssolutions/sdk/base/CASEvent;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lcom/cleveradssolutions/internal/services/zs;->zw:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :goto_e8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_101

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/cleveradssolutions/internal/impl/zl;

    .line 256
    .line 257
    goto :goto_e8

    .line 258
    :cond_101
    :goto_101
    return-void
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
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->ze:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->ze:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
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

.method public final getThread()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->ze:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
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

.method public final isActive()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->ze:Landroid/os/Handler;

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
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 11
    .line 12
    if-eqz v1, :cond_2a

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    .line 18
    .line 19
    if-nez v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, v1, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    const-string v0, "onActivityDestroyed: "

    .line 37
    .line 38
    const-string v1, "CAS.AI"

    .line 39
    .line 40
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 11
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

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/services/zd;->cancel()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/cleveradssolutions/internal/services/ze;

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    check-cast v1, Lcom/cleveradssolutions/internal/services/ze;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/cleveradssolutions/internal/services/ze;->zc:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v1, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 38
    .line 39
    if-eqz v1, :cond_46

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v1, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    iget-object v0, v1, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 55
    .line 56
    goto :goto_46

    .line 57
    :cond_38
    iput-object p1, v1, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/consent/zd;->run()V
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    const-string v0, "onActivityResumed: "

    .line 65
    .line 66
    const-string v1, "CAS.AI"

    .line 67
    .line 68
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zd:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/cleveradssolutions/internal/content/zd;->zb(Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    const-string v0, "onActivityStarted: "

    .line 14
    .line 15
    const-string v1, "CAS.AI"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
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

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zd;->ze:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zc:Z

    .line 6
    .line 7
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const-string v0, "CAS.AI"

    .line 12
    .line 13
    const-string v1, "Activity Paused"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/services/zd;->zb:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lcom/cleveradssolutions/internal/services/zd;->zb:J

    .line 32
    .line 33
    sub-long/2addr v0, v4

    .line 34
    const/16 v4, 0x3e8

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    div-long/2addr v0, v4

    .line 38
    :goto_25
    iput-wide v2, p0, Lcom/cleveradssolutions/internal/services/zd;->zb:J

    .line 39
    .line 40
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zk:Lcom/cleveradssolutions/internal/services/zc;

    .line 41
    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x2710

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    iput-wide v1, v0, Lcom/cleveradssolutions/internal/services/zc;->ze:J

    .line 52
    .line 53
    :cond_34
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zb;->zc()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public final setThread(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/zd;->ze:Landroid/os/Handler;

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
