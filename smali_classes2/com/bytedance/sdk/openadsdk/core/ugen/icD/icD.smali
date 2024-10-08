.class public Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IP;
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;


# static fields
.field protected static pvs:I = 0x8


# instance fields
.field private IP:F

.field private final Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private Ju:Landroid/view/View;

.field private Mxy:Lorg/json/JSONObject;

.field private final NB:Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

.field private final Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

.field private bNS:F

.field private cR:J

.field private icD:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;

.field private kj:Ljava/lang/String;

.field private mnm:F

.field private qh:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;

.field private sUS:Ljava/lang/String;

.field private so:Ljava/lang/String;

.field private uc:Z

.field private vA:F

.field private final vG:Landroid/app/Activity;

.field private yiw:Ljava/lang/String;

.field private zM:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->uc:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    .line 16
    .line 17
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    return-object p0
.end method

.method private icD()V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_1f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_13

    goto :goto_75

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cnN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->vG(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->Jd()V

    return-void

    :cond_2d
    if-ne v0, v3, :cond_5a

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "?id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/com/bytedance/overseas/sdk/pvs/icD;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 9
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    invoke-static {v0, v7, v6}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ae;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/pvs/vG;ZI)Z

    :cond_75
    :goto_75
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Mxy:Lorg/json/JSONObject;

    return-object p0
.end method

.method private pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 16

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "down_x"

    .line 33
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->IP:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->bNS:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    .line 35
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->cR:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->mnm:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    .line 37
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vA:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    .line 38
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->zM:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs()Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v1
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3b} :catch_115

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_77

    .line 40
    :try_start_44
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 43
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 44
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 45
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    .line 46
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    .line 47
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    .line 48
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Ju:Landroid/view/View;

    if-eqz v1, :cond_a4

    new-array v7, v6, [I

    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    .line 51
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    .line 52
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    .line 53
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Ju:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    .line 54
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Ju:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    :cond_a4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    const v7, 0x1020002

    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d0

    new-array v7, v6, [I

    .line 56
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    .line 57
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    .line 58
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d0
    const-string v1, "click_area_type"

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs()Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/icD;->IP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs()Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->sUS:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 64
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    .line 65
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->uc:Z

    if-eqz v1, :cond_fd

    goto :goto_fe

    :cond_fd
    const/4 v5, 0x2

    :goto_fe
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;

    if-eqz p1, :cond_10e

    const-string v1, "endcard_type"

    .line 67
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;->pvs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_10e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    const-string v1, "click"

    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_115} :catch_115

    :catch_115
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;->icD()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V

    return-void
.end method


# virtual methods
.method public pvs()V
    .registers 9

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    const-string v3, "material is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    if-nez v0, :cond_1b

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    const-string v3, "material ugen template is null"

    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->so:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->sUS:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->yiw:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wjr()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Mxy:Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Wyp:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs()V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    move-result-object v1

    const-string v2, "endcard"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->so:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->sUS:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->yiw:Ljava/lang/String;

    const-string v6, ""

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;)V

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD$pvs;)V

    return-void
.end method

.method public pvs(Landroid/view/View;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Ju:Landroid/view/View;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Landroid/view/MotionEvent;)V
    .registers 6

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_35

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    goto :goto_69

    .line 70
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->IP:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_32

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->bNS:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_69

    .line 71
    :cond_32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->uc:Z

    return-void

    .line 72
    :cond_35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->mnm:F

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vA:F

    .line 74
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->mnm:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->IP:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_61

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vA:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->bNS:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_63

    .line 75
    :cond_61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->uc:Z

    .line 76
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->zM:J

    :cond_69
    :goto_69
    return-void

    .line 77
    :cond_6a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->cR:J

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->IP:F

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->bNS:F

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->uc:Z

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 5

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_7c

    goto :goto_36

    :sswitch_16
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_36

    :cond_1f
    const/4 v2, 0x2

    goto :goto_36

    :sswitch_21
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_36

    :cond_2a
    const/4 v2, 0x1

    goto :goto_36

    :sswitch_2c
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    packed-switch v2, :pswitch_data_8a

    goto :goto_7b

    .line 22
    :pswitch_3a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez v0, :cond_43

    goto :goto_56

    .line 23
    :cond_43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->icD()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    if-eqz v1, :cond_51

    .line 25
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->Jd()V

    .line 26
    :cond_51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    :cond_56
    :goto_56
    return-void

    .line 27
    :pswitch_57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;

    if-eqz p1, :cond_7b

    .line 28
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;->icD()V

    goto :goto_7b

    .line 29
    :pswitch_5f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    if-eqz p1, :cond_7b

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->gSd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_72

    return-void

    .line 31
    :cond_72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->vG:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->kj:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    :cond_7b
    :goto_7b
    return-void

    :sswitch_data_7c
    .sparse-switch
        -0x12bedc78 -> :sswitch_2c
        0x5a5ddf8 -> :sswitch_21
        0x6c816faf -> :sswitch_16
    .end sparse-switch

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_57
        :pswitch_3a
    .end packed-switch
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;)V
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/icD;->qh:Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/pvs;

    return-void
.end method
