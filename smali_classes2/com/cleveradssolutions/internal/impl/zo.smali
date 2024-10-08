.class public final Lcom/cleveradssolutions/internal/impl/zo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zb:Ljava/lang/String;

.field public zc:Ljava/lang/Object;

.field public zd:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "format"

    .line 17
    .line 18
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "unitName"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Tenjin analytics linked with API key: "

    .line 27
    .line 28
    iget-object v7, v1, Lcom/cleveradssolutions/internal/impl/zo;->zc:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v8, "CAS.AI"

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v7, :cond_26

    .line 36
    .line 37
    goto/16 :goto_ca

    .line 38
    .line 39
    :cond_26
    const-string v7, "com.tenjin.android.TenjinSDK"

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v12, v1, Lcom/cleveradssolutions/internal/impl/zo;->zb:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-class v14, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v12, :cond_59

    .line 51
    .line 52
    new-array v12, v9, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v15, Landroid/content/Context;

    .line 55
    .line 56
    aput-object v15, v12, v10

    .line 57
    .line 58
    aput-object v14, v12, v11

    .line 59
    .line 60
    const-string v15, "getInstance"

    .line 61
    .line 62
    invoke-virtual {v7, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-array v15, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v16, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 69
    .line 70
    invoke-interface/range {v16 .. v16}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    aput-object v16, v15, v10

    .line 75
    .line 76
    iget-object v9, v1, Lcom/cleveradssolutions/internal/impl/zo;->zb:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v9, v15, v11

    .line 79
    .line 80
    invoke-virtual {v12, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v1, Lcom/cleveradssolutions/internal/impl/zo;->zc:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    const-string v9, "tenjinSDK"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iput-object v12, v1, Lcom/cleveradssolutions/internal/impl/zo;->zc:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v9, v1, Lcom/cleveradssolutions/internal/impl/zo;->zc:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v9, :cond_75

    .line 111
    .line 112
    const-string v0, "Tenjin SDK instance not available"

    .line 113
    .line 114
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_c8

    .line 118
    :cond_75
    const/4 v9, 0x2

    .line 119
    new-array v12, v9, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v14, v12, v10

    .line 122
    .line 123
    aput-object v14, v12, v11

    .line 124
    .line 125
    const-string v9, "eventWithNameAndValue"

    .line 126
    .line 127
    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    new-array v9, v11, [Ljava/lang/Class;

    .line 131
    .line 132
    const-class v12, Lorg/json/JSONObject;

    .line 133
    .line 134
    aput-object v12, v9, v10

    .line 135
    .line 136
    const-string v12, "eventAdImpressionCAS"

    .line 137
    .line 138
    invoke-virtual {v7, v12, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v1, Lcom/cleveradssolutions/internal/impl/zo;->zd:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    :try_start_8f
    sget-boolean v9, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 145
    .line 146
    if-eqz v9, :cond_c8

    .line 147
    .line 148
    const-string v9, "apiKey"

    .line 149
    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v1, Lcom/cleveradssolutions/internal/impl/zo;->zc:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b1
    .catchall {:try_start_8f .. :try_end_b1} :catchall_b2

    .line 176
    .line 177
    .line 178
    goto :goto_c8

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    sget-boolean v7, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 181
    .line 182
    if-eqz v7, :cond_c8

    .line 183
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v9, "Tenjin API key read failed: "

    .line 187
    .line 188
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v7, v1, Lcom/cleveradssolutions/internal/impl/zo;->zc:Ljava/lang/Object;

    .line 202
    .line 203
    :goto_ca
    if-nez v7, :cond_cd

    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    iget-object v0, v1, Lcom/cleveradssolutions/internal/impl/zo;->zd:Ljava/lang/reflect/Method;

    .line 207
    .line 208
    if-nez v0, :cond_d2

    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    new-instance v9, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v12, "ad_unit_id"

    .line 217
    .line 218
    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v9, "creative_id"

    .line 223
    .line 224
    move-object/from16 v12, p4

    .line 225
    .line 226
    invoke-virtual {v4, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v9, "network_name"

    .line 231
    .line 232
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v4, 0x3e8

    .line 237
    .line 238
    int-to-double v12, v4

    .line 239
    mul-double v12, v12, p6

    .line 240
    .line 241
    const-string v4, "revenue"

    .line 242
    .line 243
    invoke-virtual {v2, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v5, :cond_106

    .line 248
    .line 249
    if-eq v5, v11, :cond_103

    .line 250
    .line 251
    const/4 v4, 0x2

    .line 252
    if-eq v5, v4, :cond_100

    .line 253
    .line 254
    const-string v4, "none"

    .line 255
    .line 256
    goto :goto_108

    .line 257
    :cond_100
    const-string v4, "undisclosed"

    .line 258
    .line 259
    goto :goto_108

    .line 260
    :cond_103
    const-string v4, "bid"

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    const-string v4, "floor"

    .line 264
    .line 265
    :goto_108
    const-string v5, "revenue_precision"

    .line 266
    .line 267
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 278
    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v3, v11, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v2, v3, v10

    .line 289
    .line 290
    invoke-virtual {v0, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 294
    .line 295
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 296
    .line 297
    if-eqz v0, :cond_12f

    .line 298
    .line 299
    const-string v0, "Analytics impression log to Tenjin"

    .line 300
    .line 301
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    :cond_12f
    return-void
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
