.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static vG:I = 0xa


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;

.field private final Mxy:I

.field private NB:I

.field private Wyp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private icD:F

.field private pvs:F

.field private sUS:Landroid/graphics/RectF;

.field private final so:I

.field private yiw:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;ILandroid/view/ViewGroup;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->vG:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->NB:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->sUS:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->yiw:J

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->so:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Mxy:I

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Wyp:Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;

    .line 35
    .line 36
    if-lez p2, :cond_27

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->NB:I

    .line 39
    .line 40
    :cond_27
    if-eqz p3, :cond_31

    .line 41
    .line 42
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw$1;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
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

.method private pvs(Landroid/view/View;)Landroid/graphics/RectF;
    .registers 9

    if-nez p1, :cond_8

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    return-object p1

    :cond_8
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v3, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    aget v0, v0, v4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    invoke-direct {v1, v3, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Wyp:Ljava/lang/ref/SoftReference;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_80

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_a0

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->sUS:Landroid/graphics/RectF;

    .line 13
    .line 14
    if-eqz p1, :cond_1b

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->pvs:F

    .line 17
    .line 18
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->icD:F

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->pvs:F

    .line 37
    .line 38
    sub-float v1, p1, v1

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->icD:F

    .line 45
    .line 46
    sub-float/2addr p2, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->pvs:F

    .line 56
    .line 57
    sub-float v3, p1, v3

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Jd/yiw;->icD(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget v3, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->vG:I

    .line 68
    .line 69
    int-to-float v4, v3

    .line 70
    cmpg-float v4, v1, v4

    .line 71
    .line 72
    if-ltz v4, :cond_61

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v3, p2, v3

    .line 76
    .line 77
    if-gez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->pvs:F

    .line 81
    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_a0

    .line 85
    .line 86
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->NB:I

    .line 87
    .line 88
    if-le v2, p1, :cond_a0

    .line 89
    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;

    .line 91
    .line 92
    if-eqz p1, :cond_a0

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;->pvs()V

    .line 95
    .line 96
    .line 97
    goto :goto_a0

    .line 98
    :cond_61
    :goto_61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-wide v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->yiw:J

    .line 103
    .line 104
    sub-long/2addr v2, v4

    .line 105
    const-wide/16 v4, 0xc8

    .line 106
    .line 107
    cmp-long p1, v2, v4

    .line 108
    .line 109
    if-ltz p1, :cond_78

    .line 110
    .line 111
    const/high16 p1, 0x40400000    # 3.0f

    .line 112
    .line 113
    cmpg-float v1, v1, p1

    .line 114
    .line 115
    if-gez v1, :cond_a0

    .line 116
    .line 117
    cmpg-float p1, p2, p1

    .line 118
    .line 119
    if-gez p1, :cond_a0

    .line 120
    .line 121
    :cond_78
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;

    .line 122
    .line 123
    if-eqz p1, :cond_a0

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/Mxy;->pvs()V

    .line 126
    .line 127
    .line 128
    goto :goto_a0

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->Wyp:Ljava/lang/ref/SoftReference;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->pvs(Landroid/view/View;)Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->sUS:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->pvs:F

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->icD:F

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/pvs/yiw;->yiw:J

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return v0
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
