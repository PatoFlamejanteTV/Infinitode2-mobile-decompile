.class public Lcom/bytedance/sdk/component/widget/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/pvs$pvs;
    }
.end annotation


# instance fields
.field private final IP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Ju:I

.field private Mxy:F

.field private final NB:I

.field private OT:I

.field private Wyp:F

.field private final bNS:Landroid/os/Handler;

.field private cR:F

.field private final icD:I

.field private kj:J

.field private mnm:Z

.field pvs:Lcom/bytedance/sdk/component/widget/pvs$pvs;

.field private qh:J

.field private rCZ:Landroid/view/ViewConfiguration;

.field private final sUS:Landroid/content/Context;

.field private volatile so:F

.field private uc:Landroid/view/View$OnTouchListener;

.field private vA:F

.field private final vG:I

.field private volatile yiw:F

.field private zM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Mxy:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Wyp:F

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/utils/dyT;

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->pvs()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/dyT;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/dyT$pvs;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->bNS:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/widget/pvs$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/pvs$1;-><init>(Lcom/bytedance/sdk/component/widget/pvs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->pvs:Lcom/bytedance/sdk/component/widget/pvs$pvs;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->OT:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->sUS:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->IP:Ljava/util/List;

    .line 43
    .line 44
    if-ne p2, v0, :cond_34

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/dX;->pvs(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lcom/bytedance/sdk/component/widget/pvs;->icD:I

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    int-to-float p2, p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dX;->pvs(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/bytedance/sdk/component/widget/pvs;->icD:I

    .line 59
    .line 60
    :goto_3b
    int-to-float p2, p3

    .line 61
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/dX;->pvs(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->vG:I

    .line 66
    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/component/widget/pvs;->Jd:Ljava/util/List;

    .line 68
    .line 69
    iput p5, p0, Lcom/bytedance/sdk/component/widget/pvs;->NB:I

    .line 70
    .line 71
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/component/widget/pvs;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/widget/pvs;->yiw:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic NB(Lcom/bytedance/sdk/component/widget/pvs;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/widget/pvs;->so:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/widget/pvs;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Wyp:F

    return p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/widget/pvs;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->Wyp:F

    return p1
.end method

.method private icD()V
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Mxy:F

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Wyp:F

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->kj:J

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/widget/pvs;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Mxy:F

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/widget/pvs;F)F
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->Mxy:F

    return p1
.end method

.method private pvs(FFJ)I
    .registers 10

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Mxy:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Wyp:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_18

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->kj:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const/4 p1, 0x1

    return p1

    .line 30
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->Jd:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->Ju:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 p1, 0x2

    return p1

    .line 31
    :cond_28
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->kj:J

    sub-long/2addr p3, v0

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->NB:I

    int-to-long v0, v0

    cmp-long v2, p3, v0

    if-lez v2, :cond_37

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/pvs;->icD()V

    const/4 p1, 0x3

    return p1

    .line 34
    :cond_37
    iget p3, p0, Lcom/bytedance/sdk/component/widget/pvs;->Mxy:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 35
    iget p3, p0, Lcom/bytedance/sdk/component/widget/pvs;->Wyp:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 36
    iget p3, p0, Lcom/bytedance/sdk/component/widget/pvs;->icD:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_5a

    iget p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->vG:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_58

    goto :goto_5a

    :cond_58
    const/4 p1, 0x0

    return p1

    .line 37
    :cond_5a
    :goto_5a
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/pvs;->icD()V

    const/4 p1, 0x4

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/widget/pvs;I)I
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->Ju:I

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/widget/pvs;J)J
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->kj:J

    return-wide p1
.end method

.method private pvs(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .registers 8

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_c

    .line 10
    check-cast p1, Landroid/webkit/WebView;

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    :try_start_d
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_16

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_16
    const-string p1, ""

    :goto_18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_x"

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_interceptor"

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    .line 14
    :goto_38
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_first_click"

    if-eqz p4, :cond_40

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    .line 15
    :goto_41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_timestamp"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_interceptor_type"

    .line 17
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "current_url_index"

    .line 18
    iget p2, p0, Lcom/bytedance/sdk/component/widget/pvs;->Ju:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catchall {:try_start_d .. :try_end_59} :catchall_59

    .line 19
    :catchall_59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    .line 20
    iput p2, p1, Landroid/os/Message;->what:I

    .line 21
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/pvs;->bNS:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private pvs(FF)Z
    .registers 5

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->rCZ:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_c

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->sUS:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->rCZ:Landroid/view/ViewConfiguration;

    .line 25
    :cond_c
    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->OT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->rCZ:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->OT:I

    .line 27
    :cond_19
    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->vA:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->OT:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_37

    iget p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->cR:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/component/widget/pvs;->OT:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_37

    const/4 p1, 0x1

    return p1

    :cond_37
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/widget/pvs;Z)Z
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->mnm:Z

    return p1
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/component/widget/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->qh:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic vG(Lcom/bytedance/sdk/component/widget/pvs;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->kj:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic yiw(Lcom/bytedance/sdk/component/widget/pvs;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/pvs;->icD()V

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


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/bytedance/sdk/component/widget/pvs;->qh:J

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->yiw:F

    .line 26
    .line 27
    iput v2, p0, Lcom/bytedance/sdk/component/widget/pvs;->so:F

    .line 28
    .line 29
    if-eqz v0, :cond_56

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_22

    .line 33
    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5a

    .line 40
    .line 41
    iget v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->yiw:F

    .line 42
    .line 43
    iget v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->so:F

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/bytedance/sdk/component/widget/pvs;->qh:J

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(FFJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->IP:Ljava/util/List;

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/sdk/component/widget/pvs;->Ju:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, v3

    .line 64
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/component/widget/pvs;->pvs(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4f

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->IP:Ljava/util/List;

    .line 70
    .line 71
    iget v2, p0, Lcom/bytedance/sdk/component/widget/pvs;->Ju:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    if-nez v0, :cond_5a

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iput v1, p0, Lcom/bytedance/sdk/component/widget/pvs;->vA:F

    .line 88
    .line 89
    iput v2, p0, Lcom/bytedance/sdk/component/widget/pvs;->cR:F

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->uc:Landroid/view/View$OnTouchListener;

    .line 92
    .line 93
    if-eqz v0, :cond_63

    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    const/4 p1, 0x0

    .line 101
    return p1
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
.end method

.method public pvs()Lcom/bytedance/sdk/component/widget/pvs$pvs;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->pvs:Lcom/bytedance/sdk/component/widget/pvs$pvs;

    return-object v0
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 5

    .line 38
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3e

    .line 41
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_25

    .line 42
    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_14
    const-string p1, "is_trigger_jump"

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->mnm:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/widget/pvs;->mnm:Z
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_24

    goto :goto_25

    :catchall_24
    nop

    .line 45
    :cond_25
    :goto_25
    invoke-static {}, Lcom/bytedance/sdk/component/widget/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/widget/pvs/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/pvs/pvs;->icD()Lcom/bytedance/sdk/component/widget/pvs/icD;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/component/widget/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/widget/pvs/pvs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/pvs/pvs;->icD()Lcom/bytedance/sdk/component/widget/pvs/icD;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/pvs;->zM:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/widget/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3e
    return-void
.end method

.method public pvs(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->uc:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/pvs;->zM:Ljava/lang/String;

    return-void
.end method
