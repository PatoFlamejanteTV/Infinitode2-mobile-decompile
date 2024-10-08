.class public abstract Lp/d;
.super Lp/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp/a;-><init>()V

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
.method public final a(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x30

    if-gt v0, p1, :cond_a

    const/16 v0, 0x39

    if-gt p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d(Ljava/lang/CharSequence;IIIZZ)J
    .registers 32

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    move/from16 v6, p2

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_d
    const-wide/16 v12, 0x30

    .line 15
    .line 16
    const-wide/16 v14, 0xa

    .line 17
    .line 18
    const/16 v2, 0x2e

    .line 19
    .line 20
    const/16 v17, 0x1

    .line 21
    .line 22
    if-ge v6, v3, :cond_4f

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {v10, v9}, Lp/d;->a(C)Z

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    if-eqz v18, :cond_27

    .line 33
    .line 34
    mul-long v7, v7, v14

    .line 35
    .line 36
    int-to-long v14, v9

    .line 37
    add-long/2addr v7, v14

    .line 38
    sub-long/2addr v7, v12

    .line 39
    goto :goto_4c

    .line 40
    :cond_27
    if-ne v9, v2, :cond_4f

    .line 41
    .line 42
    if-ltz v0, :cond_2d

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    or-int/2addr v11, v0

    .line 48
    move v0, v6

    .line 49
    :goto_30
    add-int/lit8 v2, v3, -0x8

    .line 50
    .line 51
    if-ge v0, v2, :cond_47

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v10, v1, v2}, Lp/d;->k(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    const-wide/32 v12, 0x5f5e100

    .line 63
    .line 64
    .line 65
    mul-long v7, v7, v12

    .line 66
    .line 67
    int-to-long v12, v2

    .line 68
    add-long/2addr v7, v12

    .line 69
    add-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    :goto_47
    move/from16 v24, v6

    .line 73
    .line 74
    move v6, v0

    .line 75
    move/from16 v0, v24

    .line 76
    .line 77
    :goto_4c
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_d

    .line 80
    :cond_4f
    if-gez v0, :cond_57

    .line 81
    .line 82
    sub-int v0, v6, p2

    .line 83
    .line 84
    move v4, v0

    .line 85
    move v0, v6

    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    sub-int v18, v6, p2

    .line 89
    .line 90
    add-int/lit8 v18, v18, -0x1

    .line 91
    .line 92
    sub-int v19, v0, v6

    .line 93
    .line 94
    add-int/lit8 v19, v19, 0x1

    .line 95
    .line 96
    move/from16 v4, v18

    .line 97
    .line 98
    move/from16 v5, v19

    .line 99
    .line 100
    :goto_63
    const/16 v12, 0x65

    .line 101
    .line 102
    if-eq v9, v12, :cond_71

    .line 103
    .line 104
    const/16 v12, 0x45

    .line 105
    .line 106
    if-ne v9, v12, :cond_6c

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    move v12, v9

    .line 110
    const/4 v14, 0x0

    .line 111
    move v9, v5

    .line 112
    move v5, v6

    .line 113
    goto :goto_bc

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v9, v6, 0x1

    .line 115
    .line 116
    if-ge v9, v3, :cond_7a

    .line 117
    .line 118
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v12, 0x0

    .line 124
    :goto_7b
    const/16 v13, 0x2d

    .line 125
    .line 126
    if-ne v12, v13, :cond_81

    .line 127
    .line 128
    const/4 v13, 0x1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v13, 0x0

    .line 131
    :goto_82
    if-nez v13, :cond_88

    .line 132
    .line 133
    const/16 v14, 0x2b

    .line 134
    .line 135
    if-ne v12, v14, :cond_92

    .line 136
    .line 137
    :cond_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-ge v9, v3, :cond_91

    .line 140
    .line 141
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v12, 0x0

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v10, v12}, Lp/d;->a(C)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    xor-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    or-int/2addr v11, v14

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_9a
    const/16 v15, 0x400

    .line 156
    .line 157
    if-ge v14, v15, :cond_a3

    .line 158
    .line 159
    mul-int/lit8 v14, v14, 0xa

    .line 160
    .line 161
    add-int/2addr v14, v12

    .line 162
    add-int/lit8 v14, v14, -0x30

    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    if-ge v9, v3, :cond_ac

    .line 167
    .line 168
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v12, 0x0

    .line 174
    :goto_ad
    invoke-virtual {v10, v12}, Lp/d;->a(C)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_133

    .line 179
    .line 180
    if-eqz v13, :cond_b6

    .line 181
    .line 182
    neg-int v14, v14

    .line 183
    :cond_b6
    add-int/2addr v5, v14

    .line 184
    move/from16 v24, v9

    .line 185
    .line 186
    move v9, v5

    .line 187
    move/from16 v5, v24

    .line 188
    .line 189
    :goto_bc
    if-ge v5, v3, :cond_d0

    .line 190
    .line 191
    const/16 v13, 0x64

    .line 192
    .line 193
    if-eq v12, v13, :cond_ce

    .line 194
    .line 195
    const/16 v13, 0x44

    .line 196
    .line 197
    if-eq v12, v13, :cond_ce

    .line 198
    .line 199
    const/16 v13, 0x66

    .line 200
    .line 201
    if-eq v12, v13, :cond_ce

    .line 202
    .line 203
    const/16 v13, 0x46

    .line 204
    .line 205
    if-ne v12, v13, :cond_d0

    .line 206
    .line 207
    :cond_ce
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    :cond_d0
    invoke-virtual {v10, v1, v5, v3}, Lp/d;->j(Ljava/lang/CharSequence;II)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v11, :cond_130

    .line 214
    .line 215
    if-lt v5, v3, :cond_130

    .line 216
    .line 217
    if-nez p6, :cond_dd

    .line 218
    .line 219
    if-nez v4, :cond_dd

    .line 220
    .line 221
    goto :goto_130

    .line 222
    :cond_dd
    const/16 v5, 0x13

    .line 223
    .line 224
    if-le v4, v5, :cond_11a

    .line 225
    .line 226
    move/from16 v4, p2

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    :goto_e6
    if-ge v4, v6, :cond_10d

    .line 232
    .line 233
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v11, v2, :cond_f5

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    const-wide/16 v20, 0x30

    .line 242
    .line 243
    const-wide/16 v22, 0xa

    .line 244
    .line 245
    goto :goto_10a

    .line 246
    :cond_f5
    const-wide v12, 0xde0b6b3a7640000L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v7, v8, v12, v13}, Lp/b;->a(JJ)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-gez v12, :cond_10d

    .line 256
    .line 257
    const-wide/16 v22, 0xa

    .line 258
    .line 259
    mul-long v7, v7, v22

    .line 260
    .line 261
    int-to-long v11, v11

    .line 262
    add-long/2addr v7, v11

    .line 263
    const-wide/16 v20, 0x30

    .line 264
    .line 265
    sub-long v7, v7, v20

    .line 266
    .line 267
    :goto_10a
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_e6

    .line 270
    :cond_10d
    if-ge v4, v6, :cond_111

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v2, 0x0

    .line 275
    :goto_112
    sub-int/2addr v0, v4

    .line 276
    add-int/2addr v0, v5

    .line 277
    add-int/2addr v0, v14

    .line 278
    move/from16 v16, v0

    .line 279
    .line 280
    move-wide v5, v7

    .line 281
    move v8, v2

    .line 282
    goto :goto_11e

    .line 283
    :cond_11a
    move-wide v5, v7

    .line 284
    const/4 v8, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    :goto_11e
    move-object/from16 v0, p0

    .line 288
    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move/from16 v2, p3

    .line 292
    .line 293
    move/from16 v3, p4

    .line 294
    .line 295
    move/from16 v4, p5

    .line 296
    .line 297
    move v7, v9

    .line 298
    move/from16 v9, v16

    .line 299
    .line 300
    invoke-virtual/range {v0 .. v9}, Lp/d;->l(Ljava/lang/CharSequence;IIZJIZI)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    return-wide v0

    .line 305
    :cond_130
    :goto_130
    const-wide/16 v0, -0x1

    .line 306
    .line 307
    return-wide v0

    .line 308
    :cond_133
    const-wide/16 v20, 0x30

    .line 309
    .line 310
    const-wide/16 v22, 0xa

    .line 311
    .line 312
    goto/16 :goto_9a
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
.end method

.method public e(Ljava/lang/CharSequence;II)J
    .registers 13

    .line 1
    add-int v4, p2, p3

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-ltz p2, :cond_76

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-le v4, p3, :cond_e

    .line 12
    .line 13
    goto/16 :goto_76

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2, v4}, Lp/d;->j(Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-ne p3, v4, :cond_15

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x2d

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v2, v3, :cond_21

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    if-nez v7, :cond_28

    .line 36
    .line 37
    const/16 v3, 0x2b

    .line 38
    .line 39
    if-ne v2, v3, :cond_35

    .line 40
    .line 41
    :cond_28
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    if-ge p3, v4, :cond_31

    .line 44
    .line 45
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_35
    const/16 v0, 0x49

    .line 55
    .line 56
    if-lt v2, v0, :cond_47

    .line 57
    .line 58
    const/16 p2, 0x4e

    .line 59
    .line 60
    if-ne v2, p2, :cond_42

    .line 61
    .line 62
    invoke-virtual {p0, p1, p3, v4}, Lp/d;->h(Ljava/lang/CharSequence;II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p3, v4, v7}, Lp/d;->g(Ljava/lang/CharSequence;IIZ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    :goto_46
    return-wide p1

    .line 72
    :cond_47
    const/16 v0, 0x30

    .line 73
    .line 74
    if-ne v2, v0, :cond_4d

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v8, 0x0

    .line 79
    :goto_4e
    if-eqz v8, :cond_6b

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    if-ge p3, v4, :cond_58

    .line 84
    .line 85
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_58
    const/16 v0, 0x78

    .line 90
    .line 91
    if-eq v5, v0, :cond_60

    .line 92
    .line 93
    const/16 v0, 0x58

    .line 94
    .line 95
    if-ne v5, v0, :cond_6b

    .line 96
    .line 97
    :cond_60
    add-int/lit8 v2, p3, 0x1

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move-object v1, p1

    .line 101
    move v3, p2

    .line 102
    move v5, v7

    .line 103
    invoke-virtual/range {v0 .. v5}, Lp/d;->f(Ljava/lang/CharSequence;IIIZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    return-wide p1

    .line 108
    :cond_6b
    move v2, p3

    .line 109
    move-object v0, p0

    .line 110
    move-object v1, p1

    .line 111
    move v3, p2

    .line 112
    move v5, v7

    .line 113
    move v6, v8

    .line 114
    invoke-virtual/range {v0 .. v6}, Lp/d;->d(Ljava/lang/CharSequence;IIIZZ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_76
    :goto_76
    return-wide v0
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
.end method

.method public final f(Ljava/lang/CharSequence;IIIZ)J
    .registers 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move/from16 v6, p2

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const/4 v9, -0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_d
    const/16 v13, 0x7f

    .line 15
    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v15, 0x1

    .line 18
    if-ge v6, v3, :cond_33

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-le v11, v13, :cond_1b

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object v16, Lp/a;->f:[B

    .line 29
    .line 30
    aget-byte v16, v16, v11

    .line 31
    .line 32
    move/from16 v0, v16

    .line 33
    .line 34
    :goto_21
    if-ltz v0, :cond_27

    .line 35
    .line 36
    shl-long/2addr v7, v14

    .line 37
    int-to-long v13, v0

    .line 38
    or-long/2addr v7, v13

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    const/4 v2, -0x4

    .line 41
    if-ne v0, v2, :cond_33

    .line 42
    .line 43
    if-ltz v9, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v15, 0x0

    .line 47
    :goto_2e
    or-int/2addr v12, v15

    .line 48
    move v9, v6

    .line 49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    const/16 v0, 0x400

    .line 53
    .line 54
    if-gez v9, :cond_3c

    .line 55
    .line 56
    sub-int v2, v6, p2

    .line 57
    .line 58
    move v9, v6

    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    sub-int v2, v6, p2

    .line 62
    .line 63
    sub-int/2addr v2, v15

    .line 64
    sub-int v18, v9, v6

    .line 65
    .line 66
    add-int/lit8 v4, v18, 0x1

    .line 67
    .line 68
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    mul-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    :goto_49
    const/16 v5, 0x70

    .line 75
    .line 76
    if-eq v11, v5, :cond_54

    .line 77
    .line 78
    const/16 v5, 0x50

    .line 79
    .line 80
    if-ne v11, v5, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/4 v5, 0x0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    const/4 v5, 0x1

    .line 86
    :goto_55
    if-eqz v5, :cond_a9

    .line 87
    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 89
    .line 90
    if-ge v11, v3, :cond_62

    .line 91
    .line 92
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    move/from16 v14, v18

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v14, 0x0

    .line 100
    :goto_63
    const/16 v13, 0x2d

    .line 101
    .line 102
    if-ne v14, v13, :cond_69

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v13, 0x0

    .line 107
    :goto_6a
    if-nez v13, :cond_70

    .line 108
    .line 109
    const/16 v0, 0x2b

    .line 110
    .line 111
    if-ne v14, v0, :cond_7b

    .line 112
    .line 113
    :cond_70
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    if-ge v11, v3, :cond_7a

    .line 116
    .line 117
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move v14, v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v14, 0x0

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {v10, v14}, Lp/d;->a(C)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    xor-int/2addr v0, v15

    .line 129
    or-int/2addr v0, v12

    .line 130
    const/4 v12, 0x0

    .line 131
    const/16 v15, 0x400

    .line 132
    .line 133
    :cond_84
    if-ge v12, v15, :cond_8b

    .line 134
    .line 135
    mul-int/lit8 v12, v12, 0xa

    .line 136
    .line 137
    add-int/2addr v12, v14

    .line 138
    add-int/lit8 v12, v12, -0x30

    .line 139
    .line 140
    :cond_8b
    const/4 v14, 0x1

    .line 141
    add-int/2addr v11, v14

    .line 142
    if-ge v11, v3, :cond_96

    .line 143
    .line 144
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    move/from16 v14, v19

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v14, 0x0

    .line 152
    :goto_97
    invoke-virtual {v10, v14}, Lp/d;->a(C)Z

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    if-nez v20, :cond_84

    .line 157
    .line 158
    if-eqz v13, :cond_a0

    .line 159
    .line 160
    neg-int v12, v12

    .line 161
    :cond_a0
    add-int/2addr v4, v12

    .line 162
    move/from16 v21, v12

    .line 163
    .line 164
    move v12, v0

    .line 165
    move v0, v11

    .line 166
    move v11, v4

    .line 167
    move/from16 v4, v21

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    move v0, v6

    .line 171
    move v14, v11

    .line 172
    move v11, v4

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_ad
    if-ge v0, v3, :cond_c1

    .line 175
    .line 176
    const/16 v13, 0x64

    .line 177
    .line 178
    if-eq v14, v13, :cond_bf

    .line 179
    .line 180
    const/16 v13, 0x44

    .line 181
    .line 182
    if-eq v14, v13, :cond_bf

    .line 183
    .line 184
    const/16 v13, 0x66

    .line 185
    .line 186
    if-eq v14, v13, :cond_bf

    .line 187
    .line 188
    const/16 v13, 0x46

    .line 189
    .line 190
    if-ne v14, v13, :cond_c1

    .line 191
    .line 192
    :cond_bf
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    :cond_c1
    invoke-virtual {v10, v1, v0, v3}, Lp/d;->j(Ljava/lang/CharSequence;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v12, :cond_124

    .line 199
    .line 200
    if-lt v0, v3, :cond_124

    .line 201
    .line 202
    if-eqz v2, :cond_124

    .line 203
    .line 204
    if-nez v5, :cond_ce

    .line 205
    .line 206
    goto :goto_124

    .line 207
    :cond_ce
    const/16 v5, 0x10

    .line 208
    .line 209
    if-le v2, v5, :cond_10c

    .line 210
    .line 211
    move/from16 v0, p2

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    :goto_d7
    if-ge v0, v6, :cond_ff

    .line 217
    .line 218
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v12, 0x7f

    .line 223
    .line 224
    if-le v5, v12, :cond_e3

    .line 225
    .line 226
    const/4 v5, -0x1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    sget-object v13, Lp/a;->f:[B

    .line 229
    .line 230
    aget-byte v5, v13, v5

    .line 231
    .line 232
    :goto_e7
    if-ltz v5, :cond_f9

    .line 233
    .line 234
    const-wide v13, 0xde0b6b3a7640000L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8, v13, v14}, Lp/b;->a(JJ)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-gez v13, :cond_ff

    .line 244
    .line 245
    const/4 v13, 0x4

    .line 246
    shl-long/2addr v7, v13

    .line 247
    int-to-long v14, v5

    .line 248
    or-long/2addr v7, v14

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    const/4 v13, 0x4

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    .line 253
    :goto_fc
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_d7

    .line 256
    :cond_ff
    if-ge v0, v6, :cond_104

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v17, 0x0

    .line 262
    .line 263
    :goto_106
    move-wide v5, v7

    .line 264
    move/from16 v8, v17

    .line 265
    .line 266
    move/from16 v17, v2

    .line 267
    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    move-wide v5, v7

    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_110
    sub-int/2addr v9, v0

    .line 274
    add-int v9, v9, v17

    .line 275
    .line 276
    add-int/2addr v9, v4

    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move/from16 v2, p3

    .line 282
    .line 283
    move/from16 v3, p4

    .line 284
    .line 285
    move/from16 v4, p5

    .line 286
    .line 287
    move v7, v11

    .line 288
    invoke-virtual/range {v0 .. v9}, Lp/d;->m(Ljava/lang/CharSequence;IIZJIZI)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    return-wide v0

    .line 293
    :cond_124
    :goto_124
    const-wide/16 v0, -0x1

    .line 294
    .line 295
    return-wide v0
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
.end method

.method public final g(Ljava/lang/CharSequence;IIZ)J
    .registers 9

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    if-ge v0, p3, :cond_60

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x49

    .line 10
    .line 11
    if-ne v1, v2, :cond_60

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x6e

    .line 20
    .line 21
    if-ne v1, v2, :cond_60

    .line 22
    .line 23
    add-int/lit8 v1, p2, 0x2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x66

    .line 30
    .line 31
    if-ne v1, v3, :cond_60

    .line 32
    .line 33
    add-int/lit8 v1, p2, 0x3

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x69

    .line 40
    .line 41
    if-ne v1, v3, :cond_60

    .line 42
    .line 43
    add-int/lit8 v1, p2, 0x4

    .line 44
    .line 45
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v2, :cond_60

    .line 50
    .line 51
    add-int/lit8 v1, p2, 0x5

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_60

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x6

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, 0x74

    .line 66
    .line 67
    if-ne v1, v2, :cond_60

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x79

    .line 74
    .line 75
    if-ne v0, v1, :cond_60

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lp/d;->j(Ljava/lang/CharSequence;II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-ne p1, p3, :cond_60

    .line 84
    .line 85
    if-eqz p4, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0}, Lp/d;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lp/d;->i()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    :goto_5f
    return-wide p1

    .line 97
    :cond_60
    const-wide/16 p1, -0x1

    .line 98
    .line 99
    return-wide p1
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
.end method

.method public final h(Ljava/lang/CharSequence;II)J
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_23

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x61

    .line 12
    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x4e

    .line 20
    .line 21
    if-ne v0, v1, :cond_23

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lp/d;->j(Ljava/lang/CharSequence;II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, p3, :cond_23

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/d;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_23
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    return-wide p1
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
.end method

.method public abstract i()J
.end method

.method public final j(Ljava/lang/CharSequence;II)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_e

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-le v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_e
    :goto_e
    return p2
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
.end method

.method public final k(Ljava/lang/CharSequence;I)I
    .registers 12

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p2, 0x2

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v5

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 v2, p2, 0x3

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const/16 v6, 0x30

    .line 36
    .line 37
    shl-long/2addr v2, v6

    .line 38
    or-long/2addr v0, v2

    .line 39
    add-int/lit8 v2, p2, 0x4

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v2, v2

    .line 46
    add-int/lit8 v7, p2, 0x5

    .line 47
    .line 48
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-long v7, v7

    .line 53
    shl-long/2addr v7, v4

    .line 54
    or-long/2addr v2, v7

    .line 55
    add-int/lit8 v4, p2, 0x6

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v7, v4

    .line 62
    shl-long v4, v7, v5

    .line 63
    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 p2, p2, 0x7

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    shl-long/2addr p1, v6

    .line 73
    or-long/2addr p1, v2

    .line 74
    invoke-static {v0, v1, p1, p2}, Lp/h;->c(JJ)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
    .line 79
    .line 80
.end method

.method public abstract l(Ljava/lang/CharSequence;IIZJIZI)J
.end method

.method public abstract m(Ljava/lang/CharSequence;IIZJIZI)J
.end method
