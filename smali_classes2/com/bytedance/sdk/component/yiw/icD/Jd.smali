.class public Lcom/bytedance/sdk/component/yiw/icD/Jd;
.super Lcom/bytedance/sdk/component/yiw/icD/vG;
.source "SourceFile"


# instance fields
.field pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/vG;-><init>(Lcom/bytedance/sdk/component/icD/pvs/qh;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

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

.method private NB(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const-string v0, "PostExecutor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8e

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8e

    .line 13
    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    :try_start_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_15} :catch_4d
    .catchall {:try_start_10 .. :try_end_15} :catchall_4a

    .line 20
    .line 21
    .line 22
    :try_start_15
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 23
    .line 24
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1a} :catch_48
    .catchall {:try_start_15 .. :try_end_1a} :catchall_46

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v1, "utf-8"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_43
    .catchall {:try_start_1a .. :try_end_23} :catchall_40

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_6d

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6d

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_6e

    .line 68
    :catch_43
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_4f

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_6e

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_4f

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_6e

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_46

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_64

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_64

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    if-eqz v3, :cond_6d

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_6a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6d} :catch_37

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-object v2

    .line 111
    :goto_6e
    if-eqz v1, :cond_7c

    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    .line 114
    .line 115
    .line 116
    goto :goto_7c

    .line 117
    :catch_74
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    if-eqz v3, :cond_8d

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :catch_85
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    throw p1

    .line 143
    :cond_8e
    :goto_8e
    return-object v1
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

.method private pvs(Lcom/bytedance/sdk/component/icD/pvs/mnm;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;
    .registers 2

    .line 67
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->NB()Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/icD/pvs/mnm;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/icD/pvs/mnm;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    move-result-object p0

    return-object p0
.end method

.method private pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;)Ljava/nio/charset/Charset;
    .registers 3

    if-eqz p1, :cond_9

    .line 65
    :try_start_2
    sget-object v0, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs:Ljava/nio/charset/Charset;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_c

    return-object p1

    .line 66
    :catch_c
    sget-object p1, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/icD/pvs/Mxy;)Ljava/nio/charset/Charset;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/yiw/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/yiw/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 3

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 68
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Mxy()Lcom/bytedance/sdk/component/icD/pvs/Wyp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Wyp;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, "{}"

    .line 8
    .line 9
    :cond_8
    const-string v0, "application/json; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/icD/pvs/IP;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/IP;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    .line 20
    .line 21
    return-void
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

.method public pvs()Lcom/bytedance/sdk/component/yiw/icD;
    .registers 14

    const-string v0, "content-type"

    .line 25
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "URL_NULL_MSG"

    const/4 v7, 0x0

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 28
    :cond_22
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    if-nez v2, :cond_3e

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/yiw/icD;

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "BODY_NULL_MSG"

    const/4 v7, 0x0

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 31
    :cond_3e
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->vG:Lcom/bytedance/sdk/component/icD/pvs/qh;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs()Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object v1

    if-eqz v1, :cond_120

    .line 38
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object v2

    if-eqz v2, :cond_92

    const/4 v3, 0x0

    .line 40
    :goto_6a
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v4

    if-ge v3, v4, :cond_92

    .line 41
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8f

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8f

    if-nez v5, :cond_88

    const-string v4, ""

    goto :goto_8c

    .line 45
    :cond_88
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_8c
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    .line 46
    :cond_92
    invoke-static {v6}, Lcom/bytedance/sdk/component/yiw/Jd/pvs;->pvs(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->Jd()[B

    move-result-object v0

    .line 48
    new-instance v12, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 50
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/yiw/icD;->pvs([B)V

    goto :goto_11c

    .line 51
    :cond_bf
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->Mxy:Z

    if-eqz v0, :cond_fa

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->Jd()[B

    move-result-object v0

    .line 53
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/icD/pvs/mnm;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    new-instance v12, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 56
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/yiw/icD;->pvs([B)V

    goto :goto_11c

    .line 57
    :cond_fa
    new-instance v12, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->icD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 59
    :goto_11c
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    :try_end_11f
    .catchall {:try_start_2 .. :try_end_11f} :catchall_122

    return-object v12

    :cond_120
    const/4 v0, 0x0

    return-object v0

    :catchall_122
    move-exception v0

    .line 60
    new-instance v11, Lcom/bytedance/sdk/component/yiw/icD;

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    .registers 4

    .line 7
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void

    .line 10
    :cond_18
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->NB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->NB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 12
    :cond_25
    iget v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->sUS:I

    if-lez v1, :cond_2c

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 14
    :cond_2c
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->so:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    if-nez v1, :cond_42

    if-eqz p1, :cond_41

    .line 16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    :cond_41
    return-void

    .line 17
    :cond_42
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/vG;->vG:Lcom/bytedance/sdk/component/icD/pvs/qh;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/icD/pvs/qh;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/icD;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;-><init>(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD;->pvs(Lcom/bytedance/sdk/component/icD/pvs/vG;)V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    return-void

    :catchall_65
    move-exception v0

    .line 24
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Z)V
    .registers 3

    if-eqz p2, :cond_13

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->NB(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/yiw/icD/vG;->icD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->Jd(Ljava/lang/String;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;[B)V
    .registers 3

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/icD/pvs/IP;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;[B)Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_7
    const-string p1, "{}"

    :goto_9
    const-string v0, "application/json; charset=utf-8"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/icD/pvs/Mxy;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/icD/pvs/IP;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

    return-void
.end method

.method public vG()Lcom/bytedance/sdk/component/icD/pvs/IP;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP;

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
