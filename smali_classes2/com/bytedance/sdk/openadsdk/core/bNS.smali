.class public Lcom/bytedance/sdk/openadsdk/core/bNS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bNS$pvs;
    }
.end annotation


# instance fields
.field private IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

.field private final Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

.field private final Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

.field private NB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

.field private icD:Lcom/com/bytedance/overseas/sdk/pvs/vG;

.field private final kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private qh:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

.field private final sUS:Ljava/lang/String;

.field private so:J

.field private final vG:Landroid/content/Context;

.field private yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/yiw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p5, 0x4

    .line 41
    if-ne p2, p5, :cond_30

    .line 42
    .line 43
    invoke-static {p1, p3, p4}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 48
    .line 49
    :cond_30
    return-void
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
.end method

.method private Jd(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .registers 5

    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_12

    .line 5
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/bNS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD()V

    return-void
.end method

.method private icD(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .registers 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;"
        }
    .end annotation

    .line 2
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;

    .line 3
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bNS$pvs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/icD/yiw;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object p5

    if-nez p5, :cond_1e

    .line 6
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    :cond_1e
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pvs()V

    .line 9
    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_48

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2c

    const v0, 0x1f000042

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_43
    if-eqz p4, :cond_48

    .line 12
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_48
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/bNS;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method private icD()V
    .registers 7

    .line 27
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 30
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    :cond_1e
    return-void
.end method

.method private icD(Landroid/view/ViewGroup;)V
    .registers 5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(JF)V

    return-void
.end method

.method private icD(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 7

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->so()V

    .line 36
    :cond_20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/icD;->pvs(Z)V

    .line 37
    :cond_27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(JF)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG(Landroid/view/ViewGroup;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;

    if-eqz p1, :cond_46

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 42
    :cond_46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tCd()Z

    move-result p1

    if-eqz p1, :cond_53

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/view/View;)V

    .line 44
    :cond_53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->pvs(J)V

    :cond_6a
    return-void
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/core/icD/icD;Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    .line 16
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;

    if-eqz v1, :cond_24

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;

    if-eqz v1, :cond_24

    .line 17
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;)V

    .line 18
    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;)V

    .line 19
    :cond_24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bNS$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/bNS$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bNS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/icD;)V

    .line 20
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz v0, :cond_54

    .line 24
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;)V

    :cond_54
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/bNS;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;

    return-object p0
.end method

.method private pvs(Landroid/view/ViewGroup;)V
    .registers 6

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bNS$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bNS;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cRf;->pvs(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/cRf$icD;Ljava/util/List;)V

    return-void
.end method

.method private pvs(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/icD;->pvs(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1b

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    .line 32
    :cond_1b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_34

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yiw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    goto :goto_43

    .line 34
    :cond_34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    .line 35
    :goto_43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->qh:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->icD(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bNS$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bNS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bNS;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    move-result v1

    if-ne v1, v3, :cond_8b

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/sUS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    goto :goto_9c

    .line 44
    :cond_8b
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 45
    :goto_9c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->qh:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->icD(Landroid/view/View;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/com/bytedance/overseas/sdk/pvs/vG;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Jd:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bNS$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bNS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bNS;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD$pvs;)V

    return-void
.end method

.method private pvs(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/EmptyView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-nez v1, :cond_9

    goto :goto_1b

    .line 53
    :cond_9
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    .line 55
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    .line 56
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private pvs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-nez v1, :cond_9

    goto :goto_1b

    .line 58
    :cond_9
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Landroid/view/ViewGroup;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private pvs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;)V
    .registers 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;",
            ")V"
        }
    .end annotation

    .line 11
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;

    .line 12
    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/bNS$pvs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/icD/yiw;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    if-eqz p2, :cond_36

    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1a
    :goto_1a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_31

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_1a

    const v0, 0x1f000042

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1a

    :cond_31
    if-eqz p4, :cond_36

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_36
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
    .registers 4

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bNS$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bNS$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bNS;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/bNS;Landroid/view/ViewGroup;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/bNS;Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/bNS;ZLandroid/view/ViewGroup;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/icD/icD;Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OT()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/icD/icD;Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    return-void

    .line 64
    :cond_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V
    .registers 4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Jd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    :cond_30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz v0, :cond_5b

    .line 70
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    return-void

    .line 71
    :cond_38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_53

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bNS$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bNS$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bNS;)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    if-eqz p1, :cond_5b

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/pvs;)V

    :cond_5b
    return-void
.end method

.method private pvs(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/qh;->icD(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_a

    :cond_1f
    return-void
.end method

.method private pvs(ZLandroid/view/ViewGroup;)V
    .registers 9

    if-eqz p1, :cond_23

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->fl()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wS()Z

    move-result v0

    if-nez v0, :cond_23

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yiw(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->AMP()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    :cond_23
    if-nez p1, :cond_51

    .line 83
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_51

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(JF)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 87
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    return-void

    .line 88
    :cond_51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Gp;->pvs(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(JF)V

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->so:J

    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/bNS;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    return-object p0
.end method

.method private vG(Landroid/view/ViewGroup;)V
    .registers 12

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_d4

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_50

    .line 4
    :try_start_f
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->NB:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1a

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_2d} :catch_d4

    .line 7
    :try_start_2d
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_43

    .line 10
    :catchall_43
    :try_start_43
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1a

    :cond_47
    const-string v5, "image_view"

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_50
    if-eqz p1, :cond_76

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_57} :catch_d4

    .line 13
    :try_start_57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6d
    .catchall {:try_start_57 .. :try_end_6d} :catchall_6d

    :catchall_6d
    :try_start_6d
    const-string p1, "root_view"

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->so()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_b2

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_83
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_83} :catch_d4

    .line 19
    :try_start_83
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->vG:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_a9
    .catchall {:try_start_83 .. :try_end_a9} :catchall_a9

    :catchall_a9
    :try_start_a9
    const-string p1, "media_view"

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_b2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Wyp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/pvs;->icD()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_cc

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v1, :cond_cc

    const-string v2, "dynamic_show_type"

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dyT()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lorg/json/JSONObject;

    .line 26
    :cond_cc
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->sUS:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_d3} :catch_d4

    return-void

    :catch_d4
    move-exception p1

    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    .line 27
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public pvs()Lcom/bytedance/sdk/openadsdk/icD/yiw;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Mxy:Lcom/bytedance/sdk/openadsdk/icD/yiw;

    return-object v0
.end method

.method public pvs(Landroid/view/View;I)V
    .registers 3

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public pvs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;)V
    .registers 13
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/sUS;)V

    .line 9
    invoke-direct {p0, p1, p5}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bNS;->pvs(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V
    .registers 3

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->qh:Lcom/bykv/vk/openvk/component/video/api/Jd/vG;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bNS;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    if-eqz v0, :cond_10

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG;)V

    :cond_10
    return-void
.end method
