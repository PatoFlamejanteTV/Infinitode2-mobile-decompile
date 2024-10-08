.class public abstract Lp/c;
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

.method public static a(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d([CIIIZZ)J
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
    if-ge v6, v3, :cond_4d

    .line 23
    .line 24
    aget-char v9, v1, v6

    .line 25
    .line 26
    invoke-static {v9}, Lp/c;->a(C)Z

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    if-eqz v18, :cond_25

    .line 31
    .line 32
    mul-long v7, v7, v14

    .line 33
    .line 34
    int-to-long v14, v9

    .line 35
    add-long/2addr v7, v14

    .line 36
    sub-long/2addr v7, v12

    .line 37
    goto :goto_4a

    .line 38
    :cond_25
    if-ne v9, v2, :cond_4d

    .line 39
    .line 40
    if-ltz v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    or-int/2addr v11, v0

    .line 46
    move v0, v6

    .line 47
    :goto_2e
    add-int/lit8 v2, v3, -0x8

    .line 48
    .line 49
    if-ge v0, v2, :cond_45

    .line 50
    .line 51
    add-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v10, v1, v2}, Lp/c;->k([CI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_3b

    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    const-wide/32 v12, 0x5f5e100

    .line 61
    .line 62
    .line 63
    mul-long v7, v7, v12

    .line 64
    .line 65
    int-to-long v12, v2

    .line 66
    add-long/2addr v7, v12

    .line 67
    add-int/lit8 v0, v0, 0x8

    .line 68
    .line 69
    goto :goto_2e

    .line 70
    :cond_45
    :goto_45
    move/from16 v24, v6

    .line 71
    .line 72
    move v6, v0

    .line 73
    move/from16 v0, v24

    .line 74
    .line 75
    :goto_4a
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    if-gez v0, :cond_55

    .line 79
    .line 80
    sub-int v0, v6, p2

    .line 81
    .line 82
    move v4, v0

    .line 83
    move v0, v6

    .line 84
    const/4 v5, 0x0

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    sub-int v18, v6, p2

    .line 87
    .line 88
    add-int/lit8 v18, v18, -0x1

    .line 89
    .line 90
    sub-int v19, v0, v6

    .line 91
    .line 92
    add-int/lit8 v19, v19, 0x1

    .line 93
    .line 94
    move/from16 v4, v18

    .line 95
    .line 96
    move/from16 v5, v19

    .line 97
    .line 98
    :goto_61
    const/16 v12, 0x65

    .line 99
    .line 100
    if-eq v9, v12, :cond_6f

    .line 101
    .line 102
    const/16 v12, 0x45

    .line 103
    .line 104
    if-ne v9, v12, :cond_6a

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    move v12, v9

    .line 108
    const/4 v14, 0x0

    .line 109
    move v9, v5

    .line 110
    move v5, v6

    .line 111
    goto :goto_b4

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v9, v6, 0x1

    .line 113
    .line 114
    if-ge v9, v3, :cond_76

    .line 115
    .line 116
    aget-char v12, v1, v9

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v12, 0x0

    .line 120
    :goto_77
    const/16 v13, 0x2d

    .line 121
    .line 122
    if-ne v12, v13, :cond_7d

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v13, 0x0

    .line 127
    :goto_7e
    if-nez v13, :cond_84

    .line 128
    .line 129
    const/16 v14, 0x2b

    .line 130
    .line 131
    if-ne v12, v14, :cond_8c

    .line 132
    .line 133
    :cond_84
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    if-ge v9, v3, :cond_8b

    .line 136
    .line 137
    aget-char v12, v1, v9

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v12, 0x0

    .line 141
    :cond_8c
    :goto_8c
    invoke-static {v12}, Lp/c;->a(C)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    xor-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    or-int/2addr v11, v14

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_94
    const/16 v15, 0x400

    .line 150
    .line 151
    if-ge v14, v15, :cond_9d

    .line 152
    .line 153
    mul-int/lit8 v14, v14, 0xa

    .line 154
    .line 155
    add-int/2addr v14, v12

    .line 156
    add-int/lit8 v14, v14, -0x30

    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v9, v9, 0x1

    .line 159
    .line 160
    if-ge v9, v3, :cond_a4

    .line 161
    .line 162
    aget-char v12, v1, v9

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v12, 0x0

    .line 166
    :goto_a5
    invoke-static {v12}, Lp/c;->a(C)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_129

    .line 171
    .line 172
    if-eqz v13, :cond_ae

    .line 173
    .line 174
    neg-int v14, v14

    .line 175
    :cond_ae
    add-int/2addr v5, v14

    .line 176
    move/from16 v24, v9

    .line 177
    .line 178
    move v9, v5

    .line 179
    move/from16 v5, v24

    .line 180
    .line 181
    :goto_b4
    if-ge v5, v3, :cond_c8

    .line 182
    .line 183
    const/16 v13, 0x64

    .line 184
    .line 185
    if-eq v12, v13, :cond_c6

    .line 186
    .line 187
    const/16 v13, 0x44

    .line 188
    .line 189
    if-eq v12, v13, :cond_c6

    .line 190
    .line 191
    const/16 v13, 0x66

    .line 192
    .line 193
    if-eq v12, v13, :cond_c6

    .line 194
    .line 195
    const/16 v13, 0x46

    .line 196
    .line 197
    if-ne v12, v13, :cond_c8

    .line 198
    .line 199
    :cond_c6
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    :cond_c8
    invoke-virtual {v10, v1, v5, v3}, Lp/c;->j([CII)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v11, :cond_126

    .line 206
    .line 207
    if-lt v5, v3, :cond_126

    .line 208
    .line 209
    if-nez p6, :cond_d5

    .line 210
    .line 211
    if-nez v4, :cond_d5

    .line 212
    .line 213
    goto :goto_126

    .line 214
    :cond_d5
    const/16 v5, 0x13

    .line 215
    .line 216
    if-le v4, v5, :cond_110

    .line 217
    .line 218
    move/from16 v4, p2

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    :goto_de
    if-ge v4, v6, :cond_103

    .line 224
    .line 225
    aget-char v11, v1, v4

    .line 226
    .line 227
    if-ne v11, v2, :cond_eb

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    const-wide/16 v20, 0x30

    .line 232
    .line 233
    const-wide/16 v22, 0xa

    .line 234
    .line 235
    goto :goto_100

    .line 236
    :cond_eb
    const-wide v12, 0xde0b6b3a7640000L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v7, v8, v12, v13}, Lp/b;->a(JJ)I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-gez v12, :cond_103

    .line 246
    .line 247
    const-wide/16 v22, 0xa

    .line 248
    .line 249
    mul-long v7, v7, v22

    .line 250
    .line 251
    int-to-long v11, v11

    .line 252
    add-long/2addr v7, v11

    .line 253
    const-wide/16 v20, 0x30

    .line 254
    .line 255
    sub-long v7, v7, v20

    .line 256
    .line 257
    :goto_100
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_de

    .line 260
    :cond_103
    if-ge v4, v6, :cond_107

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v2, 0x0

    .line 265
    :goto_108
    sub-int/2addr v0, v4

    .line 266
    add-int/2addr v0, v5

    .line 267
    add-int/2addr v0, v14

    .line 268
    move/from16 v16, v0

    .line 269
    .line 270
    move-wide v5, v7

    .line 271
    move v8, v2

    .line 272
    goto :goto_114

    .line 273
    :cond_110
    move-wide v5, v7

    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_114
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
    move v7, v9

    .line 288
    move/from16 v9, v16

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v9}, Lp/c;->l([CIIZJIZI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    return-wide v0

    .line 295
    :cond_126
    :goto_126
    const-wide/16 v0, -0x1

    .line 296
    .line 297
    return-wide v0

    .line 298
    :cond_129
    const-wide/16 v20, 0x30

    .line 299
    .line 300
    const-wide/16 v22, 0xa

    .line 301
    .line 302
    goto/16 :goto_94
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
.end method

.method public e([CII)J
    .registers 13

    .line 1
    add-int v4, p2, p3

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-ltz p2, :cond_6d

    .line 6
    .line 7
    array-length p3, p1

    .line 8
    if-le v4, p3, :cond_b

    .line 9
    .line 10
    goto/16 :goto_6d

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, v4}, Lp/c;->j([CII)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne p3, v4, :cond_12

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    aget-char v2, p1, p3

    .line 20
    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v2, v3, :cond_1c

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v7, 0x0

    .line 30
    :goto_1d
    if-nez v7, :cond_23

    .line 31
    .line 32
    const/16 v3, 0x2b

    .line 33
    .line 34
    if-ne v2, v3, :cond_2e

    .line 35
    .line 36
    :cond_23
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    if-ge p3, v4, :cond_2a

    .line 39
    .line 40
    aget-char v2, p1, p3

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    const/16 v0, 0x49

    .line 48
    .line 49
    if-lt v2, v0, :cond_40

    .line 50
    .line 51
    const/16 p2, 0x4e

    .line 52
    .line 53
    if-ne v2, p2, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3, v4}, Lp/c;->h([CII)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {p0, p1, p3, v4, v7}, Lp/c;->g([CIIZ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_3f
    return-wide p1

    .line 65
    :cond_40
    const/16 v0, 0x30

    .line 66
    .line 67
    if-ne v2, v0, :cond_46

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v8, 0x0

    .line 72
    :goto_47
    if-eqz v8, :cond_62

    .line 73
    .line 74
    add-int/lit8 p3, p3, 0x1

    .line 75
    .line 76
    if-ge p3, v4, :cond_4f

    .line 77
    .line 78
    aget-char v5, p1, p3

    .line 79
    .line 80
    :cond_4f
    const/16 v0, 0x78

    .line 81
    .line 82
    if-eq v5, v0, :cond_57

    .line 83
    .line 84
    const/16 v0, 0x58

    .line 85
    .line 86
    if-ne v5, v0, :cond_62

    .line 87
    .line 88
    :cond_57
    add-int/lit8 v2, p3, 0x1

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, p1

    .line 92
    move v3, p2

    .line 93
    move v5, v7

    .line 94
    invoke-virtual/range {v0 .. v5}, Lp/c;->f([CIIIZ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    return-wide p1

    .line 99
    :cond_62
    move v2, p3

    .line 100
    move-object v0, p0

    .line 101
    move-object v1, p1

    .line 102
    move v3, p2

    .line 103
    move v5, v7

    .line 104
    move v6, v8

    .line 105
    invoke-virtual/range {v0 .. v6}, Lp/c;->d([CIIIZZ)J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    return-wide p1

    .line 110
    :cond_6d
    :goto_6d
    return-wide v0
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

.method public final f([CIIIZ)J
    .registers 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p4

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_b
    const/16 v12, 0x7f

    .line 13
    .line 14
    const/4 v13, 0x4

    .line 15
    const/4 v14, 0x1

    .line 16
    if-ge v6, v3, :cond_2d

    .line 17
    .line 18
    aget-char v10, v1, v6

    .line 19
    .line 20
    if-le v10, v12, :cond_17

    .line 21
    .line 22
    const/4 v15, -0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    sget-object v15, Lp/a;->f:[B

    .line 25
    .line 26
    aget-byte v15, v15, v10

    .line 27
    .line 28
    :goto_1b
    if-ltz v15, :cond_21

    .line 29
    .line 30
    shl-long/2addr v7, v13

    .line 31
    int-to-long v12, v15

    .line 32
    or-long/2addr v7, v12

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    const/4 v0, -0x4

    .line 35
    if-ne v15, v0, :cond_2d

    .line 36
    .line 37
    if-ltz v9, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v14, 0x0

    .line 41
    :goto_28
    or-int/2addr v11, v14

    .line 42
    move v9, v6

    .line 43
    :goto_2a
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    const/16 v0, 0x400

    .line 47
    .line 48
    if-gez v9, :cond_37

    .line 49
    .line 50
    sub-int v9, v6, p2

    .line 51
    .line 52
    move v15, v9

    .line 53
    const/4 v2, 0x0

    .line 54
    move v9, v6

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    sub-int v15, v6, p2

    .line 57
    .line 58
    sub-int/2addr v15, v14

    .line 59
    sub-int v17, v9, v6

    .line 60
    .line 61
    add-int/lit8 v2, v17, 0x1

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    :goto_44
    const/16 v4, 0x70

    .line 70
    .line 71
    if-eq v10, v4, :cond_4f

    .line 72
    .line 73
    const/16 v4, 0x50

    .line 74
    .line 75
    if-ne v10, v4, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    const/4 v4, 0x1

    .line 81
    :goto_50
    if-eqz v4, :cond_93

    .line 82
    .line 83
    add-int/lit8 v5, v6, 0x1

    .line 84
    .line 85
    if-ge v5, v3, :cond_59

    .line 86
    .line 87
    aget-char v10, v1, v5

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v10, 0x0

    .line 91
    :goto_5a
    const/16 v13, 0x2d

    .line 92
    .line 93
    if-ne v10, v13, :cond_60

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v13, 0x0

    .line 98
    :goto_61
    if-nez v13, :cond_67

    .line 99
    .line 100
    const/16 v12, 0x2b

    .line 101
    .line 102
    if-ne v10, v12, :cond_6f

    .line 103
    .line 104
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    if-ge v5, v3, :cond_6e

    .line 107
    .line 108
    aget-char v10, v1, v5

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v10, 0x0

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {v10}, Lp/c;->a(C)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    xor-int/2addr v12, v14

    .line 117
    or-int/2addr v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    :cond_76
    if-ge v11, v0, :cond_7d

    .line 120
    .line 121
    mul-int/lit8 v11, v11, 0xa

    .line 122
    .line 123
    add-int/2addr v11, v10

    .line 124
    add-int/lit8 v11, v11, -0x30

    .line 125
    .line 126
    :cond_7d
    add-int/2addr v5, v14

    .line 127
    if-ge v5, v3, :cond_83

    .line 128
    .line 129
    aget-char v10, v1, v5

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v10, 0x0

    .line 133
    :goto_84
    invoke-static {v10}, Lp/c;->a(C)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-nez v18, :cond_76

    .line 138
    .line 139
    if-eqz v13, :cond_8d

    .line 140
    .line 141
    neg-int v11, v11

    .line 142
    :cond_8d
    add-int/2addr v2, v11

    .line 143
    move v0, v10

    .line 144
    move v10, v2

    .line 145
    move v2, v11

    .line 146
    move v11, v12

    .line 147
    goto :goto_97

    .line 148
    :cond_93
    move v5, v6

    .line 149
    move v0, v10

    .line 150
    move v10, v2

    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_97
    if-ge v5, v3, :cond_ab

    .line 153
    .line 154
    const/16 v12, 0x64

    .line 155
    .line 156
    if-eq v0, v12, :cond_a9

    .line 157
    .line 158
    const/16 v12, 0x44

    .line 159
    .line 160
    if-eq v0, v12, :cond_a9

    .line 161
    .line 162
    const/16 v12, 0x66

    .line 163
    .line 164
    if-eq v0, v12, :cond_a9

    .line 165
    .line 166
    const/16 v12, 0x46

    .line 167
    .line 168
    if-ne v0, v12, :cond_ab

    .line 169
    .line 170
    :cond_a9
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    :cond_ab
    move-object/from16 v12, p0

    .line 173
    .line 174
    invoke-virtual {v12, v1, v5, v3}, Lp/c;->j([CII)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v11, :cond_10c

    .line 179
    .line 180
    if-lt v0, v3, :cond_10c

    .line 181
    .line 182
    if-eqz v15, :cond_10c

    .line 183
    .line 184
    if-nez v4, :cond_ba

    .line 185
    .line 186
    goto :goto_10c

    .line 187
    :cond_ba
    const/16 v4, 0x10

    .line 188
    .line 189
    if-le v15, v4, :cond_f4

    .line 190
    .line 191
    move/from16 v0, p2

    .line 192
    .line 193
    const-wide/16 v4, 0x0

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    :goto_c3
    if-ge v0, v6, :cond_eb

    .line 197
    .line 198
    aget-char v8, v1, v0

    .line 199
    .line 200
    const/16 v11, 0x7f

    .line 201
    .line 202
    if-le v8, v11, :cond_cd

    .line 203
    .line 204
    const/4 v8, -0x1

    .line 205
    goto :goto_d1

    .line 206
    :cond_cd
    sget-object v13, Lp/a;->f:[B

    .line 207
    .line 208
    aget-byte v8, v13, v8

    .line 209
    .line 210
    :goto_d1
    if-ltz v8, :cond_e3

    .line 211
    .line 212
    const-wide v11, 0xde0b6b3a7640000L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5, v11, v12}, Lp/b;->a(JJ)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-gez v11, :cond_eb

    .line 222
    .line 223
    const/4 v11, 0x4

    .line 224
    shl-long/2addr v4, v11

    .line 225
    int-to-long v12, v8

    .line 226
    or-long/2addr v4, v12

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    const/4 v11, 0x4

    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    :goto_e6
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    move-object/from16 v12, p0

    .line 234
    .line 235
    goto :goto_c3

    .line 236
    :cond_eb
    if-ge v0, v6, :cond_ee

    .line 237
    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v14, 0x0

    .line 240
    :goto_ef
    move-wide v5, v4

    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    move v8, v14

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    move-wide v5, v7

    .line 246
    const/4 v8, 0x0

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    :goto_f8
    sub-int/2addr v9, v0

    .line 250
    add-int v9, v9, v16

    .line 251
    .line 252
    add-int/2addr v9, v2

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    move/from16 v2, p3

    .line 258
    .line 259
    move/from16 v3, p4

    .line 260
    .line 261
    move/from16 v4, p5

    .line 262
    .line 263
    move v7, v10

    .line 264
    invoke-virtual/range {v0 .. v9}, Lp/c;->m([CIIZJIZI)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    return-wide v0

    .line 269
    :cond_10c
    :goto_10c
    const-wide/16 v0, -0x1

    .line 270
    .line 271
    return-wide v0
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
.end method

.method public final g([CIIZ)J
    .registers 9

    .line 1
    add-int/lit8 v0, p2, 0x7

    .line 2
    .line 3
    if-ge v0, p3, :cond_50

    .line 4
    .line 5
    aget-char v1, p1, p2

    .line 6
    .line 7
    const/16 v2, 0x49

    .line 8
    .line 9
    if-ne v1, v2, :cond_50

    .line 10
    .line 11
    add-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    aget-char v1, p1, v1

    .line 14
    .line 15
    const/16 v2, 0x6e

    .line 16
    .line 17
    if-ne v1, v2, :cond_50

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x2

    .line 20
    .line 21
    aget-char v1, p1, v1

    .line 22
    .line 23
    const/16 v3, 0x66

    .line 24
    .line 25
    if-ne v1, v3, :cond_50

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x3

    .line 28
    .line 29
    aget-char v1, p1, v1

    .line 30
    .line 31
    const/16 v3, 0x69

    .line 32
    .line 33
    if-ne v1, v3, :cond_50

    .line 34
    .line 35
    add-int/lit8 v1, p2, 0x4

    .line 36
    .line 37
    aget-char v1, p1, v1

    .line 38
    .line 39
    if-ne v1, v2, :cond_50

    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x5

    .line 42
    .line 43
    aget-char v1, p1, v1

    .line 44
    .line 45
    if-ne v1, v3, :cond_50

    .line 46
    .line 47
    add-int/lit8 v1, p2, 0x6

    .line 48
    .line 49
    aget-char v1, p1, v1

    .line 50
    .line 51
    const/16 v2, 0x74

    .line 52
    .line 53
    if-ne v1, v2, :cond_50

    .line 54
    .line 55
    aget-char v0, p1, v0

    .line 56
    .line 57
    const/16 v1, 0x79

    .line 58
    .line 59
    if-ne v0, v1, :cond_50

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lp/c;->j([CII)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, p3, :cond_50

    .line 68
    .line 69
    if-eqz p4, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p0}, Lp/c;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lp/c;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_4f
    return-wide p1

    .line 81
    :cond_50
    const-wide/16 p1, -0x1

    .line 82
    .line 83
    return-wide p1
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
.end method

.method public final h([CII)J
    .registers 7

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_1f

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    aget-char v1, p1, v1

    .line 8
    .line 9
    const/16 v2, 0x61

    .line 10
    .line 11
    if-ne v1, v2, :cond_1f

    .line 12
    .line 13
    aget-char v0, p1, v0

    .line 14
    .line 15
    const/16 v1, 0x4e

    .line 16
    .line 17
    if-ne v0, v1, :cond_1f

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lp/c;->j([CII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p1, p3, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lp/c;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_1f
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    return-wide p1
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

.method public abstract i()J
.end method

.method public final j([CII)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_e

    .line 2
    .line 3
    aget-char v0, p1, p2

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
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

.method public final k([CI)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lp/h;->d([CI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public abstract l([CIIZJIZI)J
.end method

.method public abstract m([CIIZJIZI)J
.end method
