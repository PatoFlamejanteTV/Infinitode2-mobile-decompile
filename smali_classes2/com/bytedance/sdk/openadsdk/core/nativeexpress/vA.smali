.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;
.super Lcom/bytedance/sdk/component/adexpress/NB/pvs;
.source "SourceFile"


# instance fields
.field private IP:Lcom/bytedance/sdk/openadsdk/icD/qh;

.field private Ju:Ljava/lang/String;

.field private Mxy:Ljava/lang/String;

.field private final OT:Ljava/lang/Runnable;

.field private Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private final bNS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/pvs/vG;",
            ">;"
        }
    .end annotation
.end field

.field private cR:Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

.field private kj:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

.field private mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field private qh:Lorg/json/JSONObject;

.field private final rCZ:Lcom/bytedance/sdk/component/so/so;

.field private so:Landroid/content/Context;

.field private uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/so;

.field private vA:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

.field yiw:Lcom/bytedance/sdk/openadsdk/utils/pvs;

.field private volatile zM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/icD/vG/NB;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->bNS:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->zM:I

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$1;

    .line 19
    .line 20
    const-string v1, "webviewrender_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->rCZ:Lcom/bytedance/sdk/component/so/so;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->OT:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->so:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Jd()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Mxy:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->kj:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->pvs(Lcom/bytedance/sdk/component/adexpress/theme/pvs;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->vA()V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->zM:I

    return p0
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->cR()V

    return-void
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->vA()V

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

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method private cR()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :cond_b
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->zM:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Ju:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Ju:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Gp;->pvs(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Ju()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->so:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->IP()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->zM:I

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
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
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method public static icD(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "banner_call"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "banner_ad"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "slide_banner_ad"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "banner_ad_landingpage"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;)Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->NB:Lcom/bytedance/sdk/component/adexpress/pvs/vG/icD;

    return-object p1
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->kj()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    .line 7
    :goto_e
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/pvs/icD/icD;->Jd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->qh:Lorg/json/JSONObject;

    return-object p1
.end method

.method private pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->so:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->pvs(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->Wyp()V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x17dd

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/bNS;->pvs(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 25
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_52} :catch_53

    return-void

    :catch_53
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V

    return-void
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->OT:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Lcom/bytedance/sdk/component/adexpress/icD/yiw;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->vA:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    return-object p0
.end method

.method private vA()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->cR()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->zM:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->qh:Lorg/json/JSONObject;

    return-object p0
.end method

.method private vG(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_9

    goto :goto_1a

    .line 3
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public IP()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_6d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_6d

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_39

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Z)Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->IP:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->IP:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->kj:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Lcom/bytedance/sdk/openadsdk/icD/vG/NB;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/so;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->so:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->IP:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/so;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/icD/qh;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/so;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/Jd;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->IP:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/icD/qh;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/NB/icD;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
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
.end method

.method public Jd()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 7
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->IP:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG(Z)V

    .line 9
    :cond_20
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->OT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->bNS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public Ju()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->cR:Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public Mxy()V
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Mxy()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/IP;->pvs()Lcom/bytedance/sdk/openadsdk/core/IP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/IP;->NB()Lcom/bytedance/sdk/openadsdk/utils/pvs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->yiw:Lcom/bytedance/sdk/openadsdk/utils/pvs;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/pvs;)V

    return-void
.end method

.method public Wyp()V
    .registers 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Wyp()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->yiw:Lcom/bytedance/sdk/openadsdk/utils/pvs;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/pvs;->icD(Lcom/bytedance/sdk/component/adexpress/pvs;)Z

    :cond_a
    return-void
.end method

.method public bNS()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/so;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->uc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/so;

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

.method public icD(I)V
    .registers 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd:I

    if-ne p1, v0, :cond_5

    return-void

    .line 3
    :cond_5
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd:I

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 4
    :goto_c
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->vG(Z)V

    return-void
.end method

.method public kj()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_58

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Mxy:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(I)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->Wyp:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Sn()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/qh;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->qh:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->kj:Lcom/bytedance/sdk/openadsdk/icD/vG/NB;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/icD/vG/NB;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
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
.end method

.method public mnm()Lcom/bytedance/sdk/openadsdk/core/CvL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

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

.method public pvs()Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public pvs(I)V
    .registers 4

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-nez v0, :cond_5

    return-void

    .line 30
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "status"

    .line 31
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_f} :catch_f

    .line 32
    :catch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V
    .registers 5

    .line 33
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    .line 34
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->icD:Z

    if-nez p1, :cond_8

    return-void

    .line 35
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->icD()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->vA:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->rCZ:Lcom/bytedance/sdk/component/so/so;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public sUS()V
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->pvs()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

.method public so()V
    .registers 4

    const-string v0, "expressShow"

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->so()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-nez v1, :cond_a

    return-void

    .line 4
    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method

.method public yiw()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vA;->mnm:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
