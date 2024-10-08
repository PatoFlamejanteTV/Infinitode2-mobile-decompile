.class public Lcom/bytedance/sdk/openadsdk/core/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;Z)Z
    .registers 15

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    :try_start_9
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p0, Landroid/app/Activity;

    .line 15
    .line 16
    if-nez p2, :cond_16

    .line 17
    .line 18
    const/high16 p2, 0x10000000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catchall_1b
    const/4 p0, 0x0

    .line 29
    return p0
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
.end method

.method private static pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 17
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 105
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 10
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p8, :cond_52

    .line 106
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_52

    if-nez p4, :cond_c

    if-eqz p5, :cond_52

    .line 107
    :cond_c
    new-instance p8, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ad_pending_download"

    .line 108
    invoke-static {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)Z

    move-result p7

    invoke-virtual {p8, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p7

    .line 110
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string p1, "?"

    .line 111
    invoke-virtual {p7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_82

    .line 113
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "?orientation=portrait"

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_82

    :cond_52
    if-nez p8, :cond_7b

    .line 114
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result p7

    const/4 p8, 0x3

    if-ne p7, p8, :cond_7b

    .line 115
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p7

    const/4 p8, 0x2

    if-eq p7, p8, :cond_6d

    .line 116
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p7

    const/4 p8, 0x1

    if-ne p7, p8, :cond_7b

    sget-boolean p7, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs:Z

    if-eqz p7, :cond_7b

    .line 117
    :cond_6d
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pQ()Z

    move-result p7

    if-nez p7, :cond_7b

    .line 118
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_82

    .line 119
    :cond_7b
    new-instance p8, Landroid/content/Intent;

    const-class p7, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p8, p0, p7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_82
    :goto_82
    const-string p7, "url"

    .line 120
    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    move-result-object p1

    const-string p7, "gecko_id"

    invoke-virtual {p8, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_title"

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->qd()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk_version"

    const/16 p7, 0x17dd

    .line 123
    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "adid"

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "log_extra"

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p8, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    const/4 p7, 0x0

    if-nez p1, :cond_bb

    move-object p1, p7

    goto :goto_c3

    :cond_bb
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object p1

    :goto_c3
    const-string v0, "icon_url"

    .line 127
    invoke-virtual {p8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "event_tag"

    .line 128
    invoke-virtual {p8, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "source"

    .line 129
    invoke-virtual {p8, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_db

    const/high16 p0, 0x10000000

    .line 131
    invoke-virtual {p8, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    :cond_db
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/icD;->vG()Z

    move-result p0

    if-eqz p0, :cond_ef

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wjr()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "multi_process_materialmeta"

    invoke-virtual {p8, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_fd

    .line 134
    :cond_ef
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/OT;->pvs()Lcom/bytedance/sdk/openadsdk/core/OT;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/OT;->sUS()V

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/OT;->pvs()Lcom/bytedance/sdk/openadsdk/core/OT;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/OT;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 136
    :goto_fd
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result p0

    const/4 p1, 0x5

    if-eq p0, p1, :cond_114

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result p0

    const/16 p1, 0xf

    if-eq p0, p1, :cond_114

    .line 138
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result p0

    const/16 p1, 0x32

    if-ne p0, p1, :cond_167

    :cond_114
    const-string p0, "multi_process_data"

    if-eqz p4, :cond_13a

    .line 139
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs$pvs;

    if-eqz p1, :cond_123

    .line 140
    check-cast p4, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs$pvs;

    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs$pvs;->sUS()Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    move-result-object p7

    goto :goto_12d

    .line 141
    :cond_123
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/pvs;

    if-eqz p1, :cond_12d

    .line 142
    check-cast p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/pvs;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/pvs;->icD()Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    move-result-object p7

    :cond_12d
    :goto_12d
    if-eqz p7, :cond_13a

    .line 143
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    :cond_13a
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/vG;

    if-eqz p1, :cond_151

    .line 145
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/vG;

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/vG;->vG()Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    move-result-object p7

    if-eqz p7, :cond_151

    .line 146
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_151
    if-eqz p7, :cond_167

    const-string p0, "video_is_auto_play"

    .line 147
    iget-boolean p1, p7, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->Jd:Z

    invoke-virtual {p8, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Ju;->Jd()Z

    move-result p0

    if-eqz p0, :cond_167

    .line 149
    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_167
    return-object p8
.end method

.method private static pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;-><init>()V

    .line 3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->pvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(I)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->pvs(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;->icD(I)V

    return-object v0
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 2

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_16

    .line 47
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy()Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    .line 48
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    return-object p0
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 3

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object p0

    goto :goto_13

    .line 45
    :cond_f
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p0

    :goto_13
    return-object p0
.end method

.method public static pvs(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs:Z

    return-void
.end method

.method public static pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/pvs/vG;ZI)Z
    .registers 22
    .param p3    # Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bytedance/sdk/openadsdk/api/PangleAd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/com/bytedance/overseas/sdk/pvs/vG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p5

    move/from16 v0, p8

    const/4 v1, -0x1

    .line 9
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_116

    if-eqz v7, :cond_116

    move v10, p2

    if-ne v10, v1, :cond_19

    goto/16 :goto_116

    .line 10
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v1

    if-nez v1, :cond_36

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2d

    const/4 v2, 0x1

    .line 13
    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "dpl_probability_jump"

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v0, :cond_47

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v1, "dsp_click_type"

    .line 15
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    if-eqz v11, :cond_d4

    .line 16
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object v5, v12

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6a

    .line 18
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    return v9

    .line 19
    :cond_6a
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->vG()I

    move-result v0

    const-string v2, "open_fallback_url"

    if-ne v0, v1, :cond_b7

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b7

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_b7

    if-eqz p6, :cond_b2

    .line 22
    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->pvs()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_a7

    .line 23
    invoke-interface/range {p6 .. p6}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->NB()Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 24
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    return v9

    .line 26
    :cond_9b
    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    goto :goto_d0

    .line 28
    :cond_a7
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    return v9

    .line 30
    :cond_b2
    invoke-static {v11, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/qh;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d0

    .line 31
    :cond_b7
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->vG()I

    move-result v0

    if-ne v0, v9, :cond_cc

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cc

    .line 32
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->icD()Ljava/lang/String;

    move-result-object v0

    goto :goto_d0

    .line 33
    :cond_cc
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_d0
    invoke-static {p1, v8, v2, v12}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d8

    .line 35
    :cond_d4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    :goto_d8
    move-object v9, v0

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result v0

    if-nez v0, :cond_105

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_105

    const-string v0, "play.google.com/store"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_105

    const-string v0, "?id="

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    .line 40
    invoke-static {p0, v9, v0, v8, p1}, Lcom/com/bytedance/overseas/sdk/pvs/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    return v0

    :cond_105
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object v7, v9

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0

    .line 42
    :cond_116
    :goto_116
    invoke-static {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    return v2
.end method

.method public static pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z
    .registers 18

    move-object v8, p0

    move-object v2, p1

    .line 96
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_19

    :cond_10
    const/4 v0, 0x5

    .line 97
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(ILcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/pvs/icD;)V

    return v9

    .line 98
    :cond_19
    :goto_19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x8

    if-ne v0, v1, :cond_25

    goto :goto_3b

    :cond_25
    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/icD$pvs;)Z

    .line 101
    sput-boolean v9, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs:Z

    const/4 v0, 0x1

    return v0

    .line 102
    :cond_3b
    :goto_3b
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/icD$pvs;->pvs:Ljava/lang/String;

    move-object/from16 v1, p7

    invoke-static {p0, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cR;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;ZLjava/util/Map;)Z
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/model/cR;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    const/4 v7, 0x0

    if-nez v3, :cond_a

    return v7

    .line 49
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Zm()Lcom/bytedance/sdk/openadsdk/core/model/qh;

    move-result-object v0

    if-eqz v0, :cond_16c

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_16c

    :cond_1c
    if-nez p5, :cond_24

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_26

    :cond_24
    move-object/from16 v2, p5

    .line 52
    :goto_26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 54
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 56
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->so(Landroid/content/Context;)Z

    move-result v4

    const-string v8, "open_url_app"

    const/high16 v9, 0x10000000

    const-string v10, "can_query_install"

    const/4 v11, 0x1

    if-eqz v4, :cond_13e

    .line 57
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(Landroid/content/Context;Landroid/content/Intent;)Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;

    move-result-object v4

    .line 58
    iget v12, v4, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;->icD:I

    const-string v13, "intent"

    if-lez v12, :cond_12a

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->so()Z

    move-result v12

    if-eqz v12, :cond_5c

    .line 60
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 61
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v12

    .line 62
    instance-of v14, v1, Landroid/app/Activity;

    if-nez v14, :cond_6b

    .line 63
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    :cond_6b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "/"

    if-eqz v12, :cond_95

    .line 65
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "resolved_activity"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_95
    iget v12, v4, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;->icD:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "matched_count"

    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "url"

    .line 67
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;->pvs:Landroid/content/ComponentName;

    if-eqz v0, :cond_d1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;->pvs:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;->pvs:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "target_component"

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/utils/jlb$icD;->pvs:Landroid/content/ComponentName;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    :cond_d1
    invoke-static {v3, v5, v8, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    :try_start_d4
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs()Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    const-string v0, "dp_start_act_success"

    .line 74
    invoke-static {v0, v3, v5, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_e7} :catch_e8

    return v11

    :catch_e8
    move-exception v0

    .line 75
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_ee
    const-string v4, "exception"

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_101} :catch_102

    goto :goto_103

    :catch_102
    nop

    :goto_103
    const/4 v4, -0x4

    .line 79
    invoke-static {v3, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->so()Z

    move-result v2

    if-nez v2, :cond_129

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;Z)Z

    const-string v1, "WebHelper"

    const-string v2, "openDetailPage() -> context.startActivity(intent) fail :"

    .line 82
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_129
    return v7

    .line 83
    :cond_12a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_12f
    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_139} :catch_139

    :catch_139
    const/4 v1, -0x3

    .line 86
    invoke-static {v3, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_16b

    .line 87
    :cond_13e
    :try_start_13e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->so()Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 88
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 89
    :cond_14b
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_152

    .line 90
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 91
    :cond_152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v3, v5, v8, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    invoke-virtual {v1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs()Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/icD/kj;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V
    :try_end_16a
    .catchall {:try_start_13e .. :try_end_16a} :catchall_16b

    return v11

    :catchall_16b
    :goto_16b
    return v7

    :cond_16c
    :goto_16c
    if-nez v0, :cond_170

    const/4 v1, -0x1

    goto :goto_171

    :cond_170
    const/4 v1, -0x2

    :goto_171
    if-eqz v0, :cond_178

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qh;->Jd()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_179

    :cond_178
    const/4 v0, 0x0

    :goto_179
    invoke-static {v3, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;Z)Z
    .registers 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move v7, p5

    .line 103
    :try_start_8
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_11

    const/4 p0, 0x1

    goto :goto_12

    :catchall_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Z)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    if-eqz p0, :cond_13

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_e

    goto :goto_13

    .line 151
    :cond_e
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    return p0

    :cond_13
    :goto_13
    return v0
.end method
