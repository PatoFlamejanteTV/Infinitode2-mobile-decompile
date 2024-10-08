.class public Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/icD/Jd;
.implements Lcom/bytedance/sdk/component/adexpress/icD/qh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/icD/Jd<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/icD/qh;"
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

.field private NB:Lcom/bytedance/sdk/component/adexpress/icD/so;

.field private icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

.field private pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

.field private so:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vG:Landroid/content/Context;

.field private yiw:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->vG:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/dynamic/NB/pvs;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/icD/qh;)V

    .line 32
    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 35
    .line 36
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    return-object p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->so()V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    return-void
.end method

.method private icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->qh()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Mxy()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_82

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->qh()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_82

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_82

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_43
    :goto_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 10
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 11
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->sUS()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->RKd()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_43

    :cond_82
    const/4 v5, 0x0

    .line 13
    :cond_83
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_15

    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Mxy()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS(F)V

    .line 15
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Jd(F)V

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->qh()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Jd(F)V

    goto :goto_a4

    :cond_b9
    const/4 v2, 0x0

    .line 18
    :cond_ba
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->kj()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    move-result-object v0

    if-nez v0, :cond_c1

    return-void

    .line 19
    :cond_c1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS()F

    move-result v4

    sub-float/2addr v3, v4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v0

    sub-float/2addr v4, v0

    .line 21
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vG(F)V

    .line 22
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Jd(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_10a

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Jd(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Mxy()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->sUS(F)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->qh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->yiw()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Jd(F)V

    goto :goto_f5

    :cond_10a
    return-void
.end method

.method private pvs(Landroid/view/View;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 19
    :cond_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 20
    :goto_8
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1b

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 22
    :cond_1b
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NB;

    if-eqz v0, :cond_24

    .line 23
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NB;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/NB;->icD()V

    :cond_24
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->qh()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_10

    goto :goto_2e

    .line 15
    :cond_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    if-eqz v0, :cond_1c

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    goto :goto_1c

    :cond_2e
    :goto_2e
    return-void
.end method

.method private sUS()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->vG()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->icD(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->vG()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->pvs(Lorg/json/JSONObject;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    .line 27
    .line 28
    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/yiw;

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const/16 v1, 0x7b

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v1, 0x71

    .line 36
    .line 37
    :goto_24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "data null is "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pvs(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    .line 63
    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/NB/icD;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Ju;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private so()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->yiw:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->yiw:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->yiw:Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 19
    .line 20
    :catchall_13
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)Lcom/bytedance/sdk/component/adexpress/icD/Ju;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    return-object p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    return-void
.end method

.method private vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 6

    if-nez p1, :cond_15

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/yiw;

    if-eqz p1, :cond_b

    const/16 p1, 0x7b

    goto :goto_d

    :cond_b
    const/16 p1, 0x71

    .line 5
    :goto_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pvs(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->vG()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->Jd(I)V

    .line 7
    :try_start_22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->vG()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/yiw;

    if-eqz v0, :cond_36

    const/16 v0, 0x80

    goto :goto_38

    :cond_36
    const/16 v0, 0x76

    .line 9
    :goto_38
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method private yiw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Jd()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public synthetic NB()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public icD()V
    .registers 2

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs(Landroid/view/View;)V

    return-void
.end method

.method public pvs()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->Jd()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->NB:Lcom/bytedance/sdk/component/adexpress/icD/so;

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/icD/so;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->vG()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->yiw()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 29
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    return-void

    .line 32
    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->qh()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->Wyp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/so;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->NB:Lcom/bytedance/sdk/component/adexpress/icD/so;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 6

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->sUS()I

    move-result p1

    if-gez p1, :cond_25

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/yiw;

    if-eqz v0, :cond_13

    const/16 v0, 0x7f

    goto :goto_15

    :cond_13
    const/16 v0, 0x75

    .line 6
    :goto_15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pvs(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$pvs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$pvs;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;I)V

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/adexpress/Jd/vG;->pvs(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->yiw:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Mxy()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4e

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS()V

    return-void

    .line 10
    :cond_4e
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->icD()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->sUS:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Mxy()J

    move-result-wide v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public vG()I
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/pvs/pvs;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/so;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/yiw;

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    return v0

    :cond_8
    const/4 v0, 0x2

    return v0
.end method
