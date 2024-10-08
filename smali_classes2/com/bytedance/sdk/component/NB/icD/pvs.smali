.class public Lcom/bytedance/sdk/component/NB/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/Jd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/NB/Jd<",
        "Lcom/bytedance/sdk/component/NB/icD/Jd;",
        ">;"
    }
.end annotation


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

.method private pvs(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_11

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_34
    return-object v0
.end method


# virtual methods
.method public icD(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/icD/Jd;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/NB/NB;",
            ")",
            "Lcom/bytedance/sdk/component/NB/icD/Jd<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "InternalHttpClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/NB;->pvs()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/URLConnection;

    .line 23
    .line 24
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    const-string v4, "GET"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1388

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_2d
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_2d} :catch_90
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_2d} :catch_72
    .catchall {:try_start_4 .. :try_end_2d} :catchall_6f

    .line 46
    const/16 v5, 0x400

    .line 47
    .line 48
    :try_start_2f
    new-array v5, v5, [B

    .line 49
    .line 50
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_36
    .catch Ljava/net/MalformedURLException; {:try_start_2f .. :try_end_36} :catch_6c
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_69
    .catchall {:try_start_2f .. :try_end_36} :catchall_66

    .line 53
    .line 54
    .line 55
    :goto_36
    :try_start_36
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, -0x1

    .line 60
    if-eq v7, v8, :cond_41

    .line 61
    .line 62
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_36

    .line 66
    :cond_41
    const/16 v2, 0xc8

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5
    :try_end_47
    .catch Ljava/net/MalformedURLException; {:try_start_36 .. :try_end_47} :catch_63
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_47} :catch_60
    .catchall {:try_start_36 .. :try_end_47} :catchall_b9

    .line 72
    :try_start_47
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NB/NB;->icD()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/NB/icD/pvs;->pvs(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_51
    .catch Ljava/net/MalformedURLException; {:try_start_47 .. :try_end_51} :catch_5e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_51} :catch_5c
    .catchall {:try_start_47 .. :try_end_51} :catchall_b9

    .line 82
    move-object v1, p1

    .line 83
    :cond_52
    invoke-static {v4}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "success"

    .line 90
    .line 91
    goto/16 :goto_b3

    .line 92
    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_76

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto :goto_94

    .line 97
    :catch_60
    move-exception p1

    .line 98
    move-object v5, v1

    .line 99
    goto :goto_76

    .line 100
    :catch_63
    move-exception p1

    .line 101
    move-object v5, v1

    .line 102
    goto :goto_94

    .line 103
    :catchall_66
    move-exception p1

    .line 104
    move-object v6, v1

    .line 105
    goto :goto_ba

    .line 106
    :catch_69
    move-exception p1

    .line 107
    move-object v5, v1

    .line 108
    goto :goto_75

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    move-object v5, v1

    .line 111
    goto :goto_93

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    move-object v6, v1

    .line 114
    goto :goto_bb

    .line 115
    :catch_72
    move-exception p1

    .line 116
    move-object v4, v1

    .line 117
    move-object v5, v4

    .line 118
    :goto_75
    move-object v6, v5

    .line 119
    :goto_76
    :try_start_76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "IOException:"

    .line 122
    .line 123
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_ad

    .line 145
    :catch_90
    move-exception p1

    .line 146
    move-object v4, v1

    .line 147
    move-object v5, v4

    .line 148
    :goto_93
    move-object v6, v5

    .line 149
    :goto_94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v7, "MalformedURLException:"

    .line 152
    .line 153
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_ad
    .catchall {:try_start_76 .. :try_end_ad} :catchall_b9

    .line 174
    :goto_ad
    invoke-static {v4}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    new-instance v0, Lcom/bytedance/sdk/component/NB/icD/Jd;

    .line 181
    .line 182
    invoke-direct {v0, v2, v5, p1, v1}, Lcom/bytedance/sdk/component/NB/icD/Jd;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    :goto_ba
    move-object v1, v4

    .line 188
    :goto_bb
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    throw p1
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

.method public synthetic pvs(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/sUS;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NB/icD/pvs;->icD(Lcom/bytedance/sdk/component/NB/NB;)Lcom/bytedance/sdk/component/NB/icD/Jd;

    move-result-object p1

    return-object p1
.end method
