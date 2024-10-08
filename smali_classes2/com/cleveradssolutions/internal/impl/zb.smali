.class public final Lcom/cleveradssolutions/internal/impl/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleversolutions/ads/AdsSettings;
.implements Lcom/cleveradssolutions/internal/zi;


# instance fields
.field public zb:I

.field public zc:I

.field public zd:I

.field public ze:Ljava/lang/Boolean;

.field public zf:I

.field public zg:I

.field public zh:Z

.field public zi:Ljava/util/Set;

.field public zj:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zb:I

    .line 6
    .line 7
    iput v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zc:I

    .line 8
    .line 9
    iput v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zd:I

    .line 10
    .line 11
    iput v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zf:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zi:Ljava/util/Set;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final getAdditionalConsent(I)I
    .registers 20

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CAS.AI"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-string v0, "Additional Consent Status called when Application context is not ready yet"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto/16 :goto_e8

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v3

    .line 32
    :goto_1f
    if-nez v0, :cond_3d

    .line 33
    .line 34
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 35
    .line 36
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    const-string v4, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 58
    .line 59
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string v4, "IABTCF_AddtlConsent"

    .line 63
    .line 64
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_e8

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v11, 0x2

    .line 75
    if-ge v4, v11, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_e8

    .line 78
    .line 79
    :cond_4e
    const/4 v4, 0x1

    .line 80
    new-array v6, v4, [C

    .line 81
    .line 82
    const/16 v5, 0x7e

    .line 83
    .line 84
    aput-char v5, v6, v2

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x6

    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v5, v0

    .line 91
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    if-eq v6, v11, :cond_76

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eq v6, v7, :cond_76

    .line 107
    .line 108
    const-string v3, "IABTCF_AddtlConsent contains not supported value: "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto/16 :goto_e8

    .line 118
    .line 119
    :cond_76
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v12, v1

    .line 130
    check-cast v12, Ljava/lang/CharSequence;

    .line 131
    .line 132
    new-array v13, v4, [C

    .line 133
    .line 134
    const/16 v1, 0x2e

    .line 135
    .line 136
    aput-char v1, v13, v2

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x6

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_9f

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_e8

    .line 160
    :cond_9f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v6, v11, :cond_ae

    .line 165
    .line 166
    const-string v6, "1"

    .line 167
    .line 168
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_ae

    .line 173
    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-ne v6, v7, :cond_e8

    .line 180
    .line 181
    const-string v6, "2"

    .line 182
    .line 183
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_e8

    .line 188
    .line 189
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    const-string v6, "dv."

    .line 196
    .line 197
    invoke-static {v0, v6, v2, v11, v3}, Lkotlin/text/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_e8

    .line 202
    .line 203
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Ljava/lang/CharSequence;

    .line 209
    .line 210
    new-array v6, v4, [C

    .line 211
    .line 212
    aput-char v1, v6, v2

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x6

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e8

    .line 231
    .line 232
    :goto_e7
    const/4 v2, 0x2

    .line 233
    :cond_e8
    :goto_e8
    return v2
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

.method public final getAllowInterstitialAdsWhenVideoCostAreLower()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->ze:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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

.method public final getAnalyticsCollectionEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zh:Z

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

.method public final getBannerRefreshInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zb:I

    .line 2
    .line 3
    if-gez v0, :cond_6

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    :cond_6
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
.end method

.method public final getCcpaStatus()I
    .registers 3

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 4
    .line 5
    iget v0, v0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lg4/h;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getDebugMode()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 4
    .line 5
    return v0
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

.method public final getInterstitialInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zc:I

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    return v0
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

.method public final getLoadingMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zf:I

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    :cond_5
    return v0
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

.method public final getMutedAdSounds()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zj:Z

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

.method public final getTaggedAudience()I
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 4
    .line 5
    iget v0, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

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
.end method

.method public final getTestDeviceIDs()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zi:Ljava/util/Set;

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

.method public final getTrialAdFreeInterval()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zd:I

    .line 2
    .line 3
    if-gez v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    return v0
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

.method public final getUserConsent()I
    .registers 3

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 4
    .line 5
    iget v0, v0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lg4/h;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final getVendorConsent(I)I
    .registers 6

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    const-string p1, "CAS.AI"

    .line 11
    .line 12
    const-string v0, "Vendor Consent Status called when Application context is not ready yet"

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_57

    .line 18
    :cond_11
    sget-object v0, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    if-nez v0, :cond_3c

    .line 32
    .line 33
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 34
    .line 35
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    const-string v3, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string v3, "IABTCF_VendorConsents"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_57

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sub-int/2addr p1, v1

    .line 71
    invoke-static {v0, p1}, Lkotlin/text/StringsKt___StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    if-ne p1, v0, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v1, 0x2

    .line 88
    :cond_57
    :goto_57
    return v1
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

.method public final restartInterstitialInterval()V
    .registers 5

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    const-string v1, "CAS.AI"

    .line 9
    .line 10
    const-string v2, "AdsSettings"

    .line 11
    .line 12
    const-string v3, ": Restart Interstitial interval timer"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/cleveradssolutions/internal/bidding/ze;->zb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    .line 18
    .line 19
    sget-object v0, Lcom/cleveradssolutions/internal/content/ze;->zk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final setAllowInterstitialAdsWhenVideoCostAreLower(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->ze:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public final setAnalyticsCollectionEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zh:Z

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

.method public final setBannerRefreshInterval(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-nez v1, :cond_11

    .line 11
    .line 12
    if-lez p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zb:I

    .line 17
    .line 18
    :cond_11
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 19
    .line 20
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3e

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Banner refresh interval = "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zb:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " (remote lock "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x3

    .line 54
    const-string v1, "CAS.AI"

    .line 55
    .line 56
    const-string v2, "AdsSettings"

    .line 57
    .line 58
    const-string v3, ": "

    .line 59
    .line 60
    invoke-static {v2, v3, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
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

.method public final setCcpaStatus(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_48

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "CCPA User opt "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_28

    .line 17
    .line 18
    if-eq p1, v1, :cond_25

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " (Invalid value ignored)"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string v2, "IN sale"

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string v2, "OUT sale"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v2, "undefined"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "AdsSettings: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "CAS.AI"

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    if-ltz p1, :cond_56

    .line 74
    .line 75
    if-le p1, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 79
    .line 80
    iput p1, v0, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 81
    .line 82
    const-string v0, "privacy_ccpa"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/cleveradssolutions/internal/services/zr;->zb(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
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

.method public final setDebugMode(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/cleveradssolutions/internal/services/zs;->zb(Z)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Debug Verbose logs = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "AdsSettings: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    const-string v1, "CAS.AI"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public final setInterstitialInterval(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_12

    .line 12
    .line 13
    if-lez p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zc:I

    .line 18
    .line 19
    :cond_12
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 20
    .line 21
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3f

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Interstitial interval = "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zc:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " (remote lock "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x3

    .line 55
    const-string v1, "CAS.AI"

    .line 56
    .line 57
    const-string v2, "AdsSettings"

    .line 58
    .line 59
    const-string v3, ": "

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
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

.method public final setLoadingMode(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zf:I

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 4
    .line 5
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 6
    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Loading mode = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p1, v1, :cond_15

    .line 18
    .line 19
    const-string p1, "Manual"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Auto cache "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ": "

    .line 44
    .line 45
    const-string v1, "CAS.AI"

    .line 46
    .line 47
    const-string v2, "AdsSettings"

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v2, v0, p1, v3, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
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

.method public final setMutedAdSounds(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zj:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_29

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zj:Z

    .line 6
    .line 7
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 8
    .line 9
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/internal/services/zk;->zb(Z)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 15
    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Mute = "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x3

    .line 33
    const-string v1, "CAS.AI"

    .line 34
    .line 35
    const-string v2, "AdsSettings"

    .line 36
    .line 37
    const-string v3, ": "

    .line 38
    .line 39
    invoke-static {v2, v3, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
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

.method public final setTaggedAudience(I)V
    .registers 8

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Tagged Audience = "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2d

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_2a

    .line 19
    .line 20
    if-eq p1, v1, :cond_27

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " (Invalid value ignored)"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    const-string v2, "NOT Children"

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v2, "Children"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v2, "Undefined"

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, ": "

    .line 56
    .line 57
    const-string v3, "CAS.AI"

    .line 58
    .line 59
    const-string v4, "AdsSettings"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v4, v2, v0, v5, v3}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-ltz p1, :cond_49

    .line 66
    .line 67
    if-le p1, v1, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 71
    .line 72
    iput p1, v0, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
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

.method public final setTestDeviceIDs(Ljava/util/Set;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 7
    .line 8
    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    const-string p1, "CAS.AI"

    .line 15
    .line 16
    const-string v0, "AdsSettings: Test device IDs cannot be applied after initialization MediationManager!"

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iput-object p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zi:Ljava/util/Set;

    .line 24
    .line 25
    :goto_18
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final setTrialAdFreeInterval(I)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_12

    .line 12
    .line 13
    if-lez p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    iput p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zd:I

    .line 18
    .line 19
    :cond_12
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 20
    .line 21
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3f

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Trial Ad Free interval = "

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zd:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " (remote lock "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x3

    .line 55
    const-string v1, "CAS.AI"

    .line 56
    .line 57
    const-string v2, "AdsSettings"

    .line 58
    .line 59
    const-string v3, ": "

    .line 60
    .line 61
    invoke-static {v2, v3, p1, v0, v1}, Lcom/cleveradssolutions/internal/consent/zb;->zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
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

.method public final setUserConsent(I)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_48

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "GDPR User consent "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_28

    .line 17
    .line 18
    if-eq p1, v1, :cond_25

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " (Invalid value ignored)"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string v2, "denied"

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const-string v2, "accepted"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v2, "undefined"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "AdsSettings: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "CAS.AI"

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v3, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_48
    if-ltz p1, :cond_56

    .line 74
    .line 75
    if-le p1, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 79
    .line 80
    iput p1, v0, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 81
    .line 82
    const-string v0, "privacy_gdpr"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/cleveradssolutions/internal/services/zr;->zb(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
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

.method public final zb()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AdsSettings"

    return-object v0
.end method

.method public final zb(Lcom/cleveradssolutions/internal/zd;)V
    .registers 13

    const-string v0, "CAS.AI"

    const-string v1, "Trial Ad Free interval changed to "

    const-string v2, "Interstitial Ads interval changed to "

    const-string v3, "Banner Ads refresh interval changed to "

    const-string v4, "data"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 3
    invoke-interface {v4}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_df

    :try_start_15
    const-string v5, "<this>"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.cleversolutions.ads.file"

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "editor"

    .line 7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v6, p1, Lcom/cleveradssolutions/internal/zd;->zn:I
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_d9

    const-string v7, " sec"

    const/4 v8, 0x3

    const/4 v9, -0x1

    const-string v10, "AdsSettings [Remote Settings] "

    if-le v6, v9, :cond_65

    .line 9
    :try_start_39
    iput v6, p0, Lcom/cleveradssolutions/internal/impl/zb;->zb:I

    .line 10
    iget v6, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    .line 11
    sget-boolean v6, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v6, :cond_65

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/cleveradssolutions/internal/zd;->zn:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v0, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_65
    iget v3, p1, Lcom/cleveradssolutions/internal/zd;->zo:I

    if-le v3, v9, :cond_95

    .line 15
    iput v3, p0, Lcom/cleveradssolutions/internal/impl/zb;->zc:I

    .line 16
    iget v3, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    .line 17
    sget-boolean v3, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v3, :cond_95

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/cleveradssolutions/internal/zd;->zo:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_95
    iget v2, p1, Lcom/cleveradssolutions/internal/zd;->zp:I

    if-le v2, v9, :cond_c5

    .line 21
    iput v2, p0, Lcom/cleveradssolutions/internal/impl/zb;->zd:I

    .line 22
    iget v2, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/cleveradssolutions/internal/impl/zb;->zg:I

    .line 23
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v2, :cond_c5

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/cleveradssolutions/internal/zd;->zp:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_c5
    iget p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zf:I
    :try_end_c7
    .catchall {:try_start_39 .. :try_end_c7} :catchall_d9

    const-string v1, "pref_load_mode"

    if-le p1, v9, :cond_cf

    .line 27
    :try_start_cb
    invoke-interface {v5, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_d5

    .line 28
    :cond_cf
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cleveradssolutions/internal/impl/zb;->zf:I

    .line 29
    :goto_d5
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_d9

    goto :goto_df

    :catchall_d9
    move-exception p1

    const-string v1, "Edit CAS Prefs failed: "

    .line 30
    invoke-static {p1, v1, v0, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_df
    :goto_df
    return-void
.end method
