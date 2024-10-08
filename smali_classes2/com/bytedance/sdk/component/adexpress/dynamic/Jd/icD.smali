.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;,
        Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    }
.end annotation


# instance fields
.field private Jd:D

.field private Mxy:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

.field private NB:D

.field public icD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;",
            ">;"
        }
    .end annotation
.end field

.field public pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;",
            ">;"
        }
    .end annotation
.end field

.field private sUS:I

.field private so:Ljava/lang/String;

.field public vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;",
            ">;"
        }
    .end annotation
.end field

.field private yiw:D


# direct methods
.method public constructor <init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/icD/Ju;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd:D

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->NB:D

    .line 32
    .line 33
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->sUS:I

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->yiw:D

    .line 36
    .line 37
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->so:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Mxy:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 40
    .line 41
    return-void
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

.method private Jd(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 49
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2d

    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vG()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_27

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 53
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 54
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V
    .registers 4

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->NB(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_16

    goto :goto_2a

    .line 46
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Ljava/util/List;)V

    goto :goto_1a

    :cond_2a
    :goto_2a
    return-void
.end method

.method private NB(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    return-object p1

    .line 9
    :cond_2f
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->sUS(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private NB(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Ljava/lang/String;
    .registers 2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vG()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private icD(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 19
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    .line 20
    :cond_13
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;)V

    :cond_1a
    return-object v0
.end method

.method private icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flex"

    .line 24
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_1a
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z

    move-result p1

    return p1
.end method

.method private icD(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp()Ljava/lang/String;

    move-result-object v1

    const-string v4, "flex"

    .line 10
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    if-eqz v0, :cond_2c

    return v2

    .line 11
    :cond_2c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    const/4 v0, 0x0

    :cond_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auto"

    .line 13
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vA()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_5c
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    add-int/2addr v4, v2

    .line 16
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_30

    .line 17
    :cond_70
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5c

    const/4 v0, 0x1

    goto :goto_5c

    :cond_78
    return v0
.end method

.method private pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;ZZILcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 24

    move-object/from16 v0, p0

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;)Lorg/json/JSONObject;

    move-result-object v1

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-wide v10, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->NB:D

    iget v12, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->sUS:I

    iget-wide v13, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->yiw:D

    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->so:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Mxy:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    move-object/from16 v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v16, v1

    invoke-static/range {v3 .. v16}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/qh;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/vG/so;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/icD/Ju;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v1

    return-object v1
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;)V
    .registers 4

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->NB(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pvs(Ljava/util/List;FF)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;>;FF)V"
        }
    .end annotation

    if-eqz p1, :cond_8f

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_8f

    .line 40
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 41
    invoke-direct {p0, v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    .line 42
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 44
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;-><init>()V

    xor-int/lit8 v7, v2, 0x1

    .line 45
    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;Z)Z

    move-result v7

    .line 46
    invoke-direct {p0, v5, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v5

    if-eqz v7, :cond_4e

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_50

    .line 47
    :cond_4e
    iget v5, v5, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    :goto_50
    iput v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    xor-int/lit8 v5, v7, 0x1

    .line 48
    iput-boolean v5, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->icD:Z

    .line 49
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 50
    :cond_5a
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Wyp;->pvs(FLjava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 51
    :goto_5e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8f

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8c

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 54
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Ljava/util/List;)V

    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    :cond_8c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_8f
    :goto_8f
    return-void
.end method

.method private pvs(Ljava/util/List;FLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;",
            ">;F",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    .line 67
    iget-boolean v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->icD:Z

    if-eqz v3, :cond_5

    .line 68
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    add-float/2addr v1, v2

    goto :goto_5

    :cond_19
    cmpl-float v0, v1, p2

    if-lez v0, :cond_7a

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 69
    :goto_20
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_41

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget-boolean v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->icD:Z

    if-eqz v4, :cond_3e

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->OT()Z

    move-result v4

    if-eqz v4, :cond_3e

    add-int/lit8 v3, v3, 0x1

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_41
    if-lez v3, :cond_7a

    sub-float/2addr v1, p2

    int-to-float p2, v3

    div-float/2addr v1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float v1, v1, p2

    float-to-double v1, v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    double-to-float p2, v1

    .line 72
    :goto_56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7a

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    .line 74
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->icD:Z

    if-eqz v2, :cond_77

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->OT()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 75
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    sub-float/2addr v2, p2

    iput v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    :cond_77
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_7a
    return-void
.end method

.method private pvs(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pvs(Ljava/util/List;Z)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;Z)Z"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL()Ljava/lang/String;

    move-result-object v5

    const-string v6, "flex"

    .line 59
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    :goto_26
    const/4 p2, 0x1

    goto :goto_60

    :cond_28
    if-eqz p2, :cond_4

    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 61
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL()Ljava/lang/String;

    move-result-object v4

    const-string v7, "scale"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    sget-object v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->pvs:Ljava/util/Map;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_58

    goto :goto_26

    .line 63
    :cond_58
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_26

    :cond_5f
    const/4 p2, 0x0

    :goto_60
    if-eqz p2, :cond_63

    return v2

    .line 64
    :cond_63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 65
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z

    move-result p2

    if-eqz p2, :cond_67

    return v2

    :cond_7a
    return v3
.end method

.method private sUS(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 16

    .line 1
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->OyE()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->cR()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->cnN()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->BSi()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->joF()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->SE()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->thO()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->yWX()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v0, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;->pvs:F

    .line 58
    .line 59
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;->icD:I

    .line 60
    .line 61
    iput v4, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;->vG:I

    .line 62
    .line 63
    iput-wide v2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;->Jd:D

    .line 64
    .line 65
    iput p2, v7, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;->NB:F

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v5, p0

    .line 76
    move-object v11, p1

    .line 77
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$icD;ZZILcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
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

.method private vG(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;FF)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Ljava/util/List;)Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->qd()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_38

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->qd()I

    move-result v6

    if-ne v6, v7, :cond_3b

    .line 12
    :cond_38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3b
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->qd()I

    move-result v6

    if-eq v6, v4, :cond_16

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->qd()I

    move-result v4

    if-eq v4, v7, :cond_16

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 15
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 16
    invoke-virtual {p0, v1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    goto :goto_4f

    .line 17
    :cond_5f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_66

    return-object v0

    .line 18
    :cond_66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 20
    invoke-virtual {p0, v3, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v3

    .line 21
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 22
    :cond_89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 23
    :goto_90
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v5, v6, :cond_10c

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 25
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->so()F

    move-result v9

    const-string v10, "flex"

    .line 27
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v11, "auto"

    .line 28
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e0

    .line 29
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vA()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_df

    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_df

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_cb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_df

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 32
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_cb

    const/4 v10, 0x1

    goto :goto_e0

    :cond_df
    const/4 v10, 0x0

    .line 33
    :cond_e0
    :goto_e0
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    invoke-direct {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;-><init>()V

    if-eqz v10, :cond_e8

    goto :goto_f2

    .line 34
    :cond_e8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_f2
    iput v9, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    xor-int/lit8 v8, v10, 0x1

    .line 35
    iput-boolean v8, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->icD:Z

    if-eqz v10, :cond_104

    .line 36
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_104
    iput v7, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->vG:F

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_90

    .line 38
    :cond_10c
    invoke-direct {p0, v1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;FLjava/util/List;)V

    .line 39
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/Wyp;->pvs(FLjava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 40
    :goto_115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_146

    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v6, v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    add-float/2addr v5, v6

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_143

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    :cond_143
    add-int/lit8 v1, v1, 0x1

    goto :goto_115

    .line 44
    :cond_146
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :cond_14c
    :goto_14c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_169

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    add-int/2addr v1, v4

    .line 45
    invoke-direct {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z

    move-result v8

    if-nez v8, :cond_161

    const/4 v6, 0x0

    goto :goto_169

    .line 46
    :cond_161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v1, v8, :cond_14c

    const/4 v6, 0x1

    goto :goto_14c

    :cond_169
    :goto_169
    if-eqz v6, :cond_16c

    move v7, p3

    .line 47
    :cond_16c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 48
    :goto_172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_19d

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v8, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    invoke-virtual {p0, v4, v8, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v8

    .line 51
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z

    move-result v4

    if-nez v4, :cond_197

    .line 52
    iget v4, v8, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 53
    :cond_197
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_172

    .line 54
    :cond_19d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    .line 56
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a6

    :cond_1bc
    if-nez v6, :cond_1ef

    .line 57
    :goto_1be
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1ef

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z

    move-result v1

    if-eqz v1, :cond_1ec

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_1ec

    .line 60
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$pvs;->pvs:F

    invoke-virtual {p0, p1, v1, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    :cond_1ec
    add-int/lit8 v3, v3, 0x1

    goto :goto_1be

    .line 62
    :cond_1ef
    iput v5, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 63
    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v0
.end method

.method private vG(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_26

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_26

    .line 77
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 80
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)V

    goto :goto_16

    :cond_26
    :goto_26
    return-void
.end method

.method private vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z
    .registers 5

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->cR()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 65
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL()Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    .line 67
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    .line 68
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vA()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2a

    goto :goto_66

    .line 70
    :cond_2a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4f

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;

    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Z

    move-result v0

    if-nez v0, :cond_3b

    return v1

    :cond_4e
    return v2

    .line 74
    :cond_4f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_53

    return v2

    :cond_66
    :goto_66
    return v1
.end method


# virtual methods
.method public Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_147

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_16

    goto/16 :goto_147

    .line 2
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->cR()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 3
    invoke-virtual/range {p0 .. p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v1

    return-object v1

    .line 4
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->so()F

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Mxy()F

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->bNS()F

    move-result v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->mnm()F

    move-result v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v9

    .line 9
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL()Ljava/lang/String;

    move-result-object v9

    const-string v11, "flex"

    .line 11
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "auto"

    if-nez v12, :cond_57

    .line 12
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_52

    goto :goto_57

    .line 13
    :cond_52
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_58

    :cond_57
    :goto_57
    move v5, v1

    :goto_58
    sub-float/2addr v5, v7

    const-string v12, "scale"

    .line 14
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_77

    div-float v12, v5, v6

    .line 15
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v8

    cmpl-float v14, v12, v2

    if-lez v14, :cond_8a

    sub-float v5, v2, v8

    mul-float v5, v5, v6

    .line 16
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    goto :goto_89

    .line 17
    :cond_77
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_89

    .line 18
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_84

    goto :goto_89

    .line 19
    :cond_84
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v12

    goto :goto_8a

    :cond_89
    :goto_89
    move v12, v2

    :cond_8a
    :goto_8a
    sub-float/2addr v12, v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->vA()Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_96
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    check-cast v14, Ljava/util/List;

    move-object/from16 v17, v3

    .line 22
    invoke-direct {v0, v14, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v3

    .line 23
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_b6

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v4, v14

    goto :goto_bd

    .line 24
    :cond_b6
    iget v14, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v15, v14

    .line 25
    :goto_bd
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v4

    const-string v4, "carousel"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Mxy()F

    move-result v4

    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    goto :goto_de

    .line 27
    :cond_da
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    add-float v16, v16, v3

    :goto_de
    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move/from16 v4, v19

    goto :goto_96

    :cond_e5
    move-object/from16 v17, v3

    .line 28
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_110

    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_f8

    move v5, v1

    goto :goto_110

    .line 30
    :cond_f8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG(Ljava/util/List;)V

    .line 32
    invoke-direct {v0, v4, v15, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Ljava/util/List;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    goto :goto_fc

    :cond_10f
    move v5, v15

    .line 33
    :cond_110
    :goto_110
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_121

    cmpg-float v3, v16, v2

    if-gtz v3, :cond_11d

    move/from16 v12, v16

    goto :goto_136

    .line 34
    :cond_11d
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;FF)V

    goto :goto_136

    :cond_121
    const-string v3, "fixed"

    .line 35
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12f

    .line 36
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_136

    :cond_12f
    cmpg-float v3, v12, v16

    if-gez v3, :cond_136

    .line 37
    invoke-direct {v0, v6, v5, v12}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Ljava/util/List;FF)V

    :cond_136
    :goto_136
    add-float/2addr v5, v7

    add-float/2addr v12, v8

    .line 38
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move-object/from16 v3, v17

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 39
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v3

    .line 40
    :cond_147
    :goto_147
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 41
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v3
.end method

.method public icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v1

    if-nez v1, :cond_10

    return-object v0

    .line 3
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->NB(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p1

    .line 4
    iget v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    .line 6
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 7
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 3

    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->NB(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    return-object p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Zm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object p1

    .line 3
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->icD()Ljava/lang/String;

    move-result-object v0

    const-string v2, "creative-playable-bait"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {p1, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>(FF)V

    return-object p1

    .line 5
    :cond_39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->so()F

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Mxy()F

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Wyp()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/NB;->NB()Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->Gp()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/sUS;->CvL()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->Ju()I

    move-result v4

    int-to-float v4, v4

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->IP()I

    move-result v5

    int-to-float v5, v5

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->bNS()F

    move-result v6

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;->mnm()F

    move-result v7

    const-string v8, "fixed"

    .line 14
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "flex"

    const-string v11, "auto"

    if-eqz v9, :cond_86

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 16
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p1

    .line 18
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    :goto_83
    add-float v1, p1, v7

    goto :goto_b7

    .line 19
    :cond_86
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9f

    sub-float/2addr p2, v6

    sub-float v0, p3, v7

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p1

    .line 21
    iget p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    add-float/2addr p2, v6

    .line 22
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 23
    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    goto :goto_83

    .line 24
    :cond_9f
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 25
    invoke-static {v2, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sub-float v0, p2, v6

    sub-float v1, p3, v7

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    goto :goto_83

    :cond_b6
    move p2, v0

    :cond_b7
    :goto_b7
    const-string p1, "scale"

    .line 27
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_da

    sub-float p1, p2, v4

    div-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_d8

    sub-float p1, p3, v5

    mul-float p1, p1, v1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    add-float p2, p1, v4

    goto :goto_ee

    :cond_d8
    move p3, p1

    goto :goto_ee

    .line 30
    :cond_da
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e6

    add-float/2addr v1, v5

    .line 31
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_ee

    .line 32
    :cond_e6
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_ed

    goto :goto_ee

    :cond_ed
    move p3, v1

    .line 33
    :goto_ee
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;-><init>()V

    .line 34
    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    .line 35
    iput p3, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    return-object p1
.end method

.method public pvs(Ljava/util/List;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    return-object p1
.end method

.method public pvs()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->icD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public vG(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;
    .registers 7

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->pvs:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;->icD:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1e

    .line 3
    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->Jd(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;FF)Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD;->pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/vG/so;Lcom/bytedance/sdk/component/adexpress/dynamic/Jd/icD$vG;)V

    :cond_1e
    return-object v0
.end method
