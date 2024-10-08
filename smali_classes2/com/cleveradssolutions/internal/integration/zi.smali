.class public final Lcom/cleveradssolutions/internal/integration/zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zb:Landroid/content/Context;

.field public final zc:Ljava/lang/String;

.field public final zd:Lcom/cleveradssolutions/internal/zd;

.field public final ze:Ljava/lang/String;

.field public final zf:Ljava/util/ArrayList;

.field public zg:Lcom/cleveradssolutions/internal/integration/zj;

.field public final zh:Lcom/cleveradssolutions/internal/integration/zj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleversolutions/ads/MediationManager;)V
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/MediationManager;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cleveradssolutions/internal/integration/zi;->zc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/cleveradssolutions/internal/zc;->zb(Landroid/content/Context;Ljava/lang/String;)Lcom/cleveradssolutions/internal/zd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zi;->zd:Lcom/cleveradssolutions/internal/zd;

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/cleversolutions/ads/MediationManager;->getManagerID()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/cleveradssolutions/internal/integration/zi;->ze:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p2, Lcom/cleveradssolutions/internal/integration/zj;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0xf

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/cleveradssolutions/internal/integration/zi;->zg:Lcom/cleveradssolutions/internal/integration/zj;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/integration/zi;->zb()V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4b

    .line 59
    .line 60
    iget-object v7, p1, Lcom/cleveradssolutions/internal/zd;->zu:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_4b

    .line 63
    .line 64
    new-instance p1, Lcom/cleveradssolutions/internal/integration/zj;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const-string v10, "Country ISO code"

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    move-object v6, p1

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_57

    .line 76
    :cond_4b
    new-instance p1, Lcom/cleveradssolutions/internal/integration/zj;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0xf

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zi;->zh:Lcom/cleveradssolutions/internal/integration/zj;

    .line 89
    .line 90
    return-void
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
.end method

.method public static zb(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    if-eqz p0, :cond_7f

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7f

    :cond_10
    if-eqz p1, :cond_7f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7f

    :cond_19
    const-string v0, "<this>"

    .line 77
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_7f

    :cond_2a
    const-string v0, "."

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_50
    if-ge v2, v0, :cond_7f

    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_63

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_64

    :cond_63
    const/4 v3, 0x0

    .line 83
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_75

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    if-ge v3, v4, :cond_79

    goto :goto_80

    :cond_79
    if-le v3, v4, :cond_7c

    goto :goto_7f

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    :cond_7f
    :goto_7f
    const/4 v1, 0x1

    :goto_80
    return v1
.end method


# virtual methods
.method public final zb(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;)Lcom/cleveradssolutions/internal/integration/zj;
    .registers 25

    move-object/from16 v0, p0

    .line 84
    iget-object v1, v0, Lcom/cleveradssolutions/internal/integration/zi;->zd:Lcom/cleveradssolutions/internal/zd;

    const/4 v2, 0x2

    if-nez v1, :cond_1e

    .line 85
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 87
    invoke-interface {v4}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v7, 0x0

    goto :goto_16

    :cond_15
    const/4 v7, 0x2

    :goto_16
    const/4 v8, 0x0

    const/16 v9, 0xb

    move-object v4, v1

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    return-object v1

    .line 89
    :cond_1e
    iget-object v4, v1, Lcom/cleveradssolutions/internal/zd;->ze:[Lcom/cleveradssolutions/internal/mediation/zh;

    .line 90
    array-length v5, v4

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    :goto_27
    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ge v7, v5, :cond_91

    aget-object v12, v4, v7

    add-int/lit8 v13, v9, 0x1

    .line 91
    iget-object v14, v12, Lcom/cleveradssolutions/internal/mediation/zh;->zb:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 92
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_89

    if-ne v8, v6, :cond_3c

    const/4 v8, 0x0

    :cond_3c
    and-int/lit8 v14, v8, 0x7

    const/4 v3, 0x7

    if-ne v14, v3, :cond_42

    goto :goto_89

    :cond_42
    const/4 v3, 0x0

    :goto_43
    const/4 v14, 0x0

    if-ge v3, v10, :cond_78

    shl-int v10, v11, v3

    and-int v6, v8, v10

    if-ne v6, v10, :cond_4f

    :cond_4c
    move-object/from16 v17, v12

    goto :goto_6f

    :cond_4f
    if-eqz v3, :cond_5c

    if-eq v3, v11, :cond_59

    if-eq v3, v2, :cond_56

    goto :goto_5e

    .line 93
    :cond_56
    iget-object v14, v1, Lcom/cleveradssolutions/internal/zd;->zd:[F

    goto :goto_5e

    .line 94
    :cond_59
    iget-object v14, v1, Lcom/cleveradssolutions/internal/zd;->zc:[F

    goto :goto_5e

    .line 95
    :cond_5c
    iget-object v14, v1, Lcom/cleveradssolutions/internal/zd;->zb:[F

    :goto_5e
    if-eqz v14, :cond_4c

    .line 96
    array-length v6, v14

    if-ge v9, v6, :cond_4c

    aget v6, v14, v9

    move-object/from16 v17, v12

    float-to-double v11, v6

    const-wide/16 v18, 0x0

    cmpl-double v6, v11, v18

    if-lez v6, :cond_6f

    or-int/2addr v8, v10

    :cond_6f
    :goto_6f
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v17

    const/16 v6, 0x64

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_43

    :cond_78
    move-object/from16 v17, v12

    .line 97
    sget-object v3, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v6, v17

    invoke-static {v6, v1, v3}, Lcom/cleveradssolutions/internal/services/zk;->zb(Lcom/cleveradssolutions/internal/mediation/zh;Lcom/cleveradssolutions/internal/zd;Lcom/cleveradssolutions/mediation/MediationAdapter;)V

    .line 99
    iput-object v14, v6, Lcom/cleveradssolutions/internal/mediation/zh;->zf:Lcom/cleveradssolutions/mediation/MediationSettings;

    goto :goto_8b

    :cond_89
    :goto_89
    move-object/from16 v3, p1

    :goto_8b
    add-int/lit8 v7, v7, 0x1

    move v9, v13

    const/16 v6, 0x64

    goto :goto_27

    :cond_91
    move-object/from16 v3, p1

    if-nez v8, :cond_a7

    .line 100
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v17, "Paused"

    const/16 v18, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    return-object v1

    :cond_a7
    const/16 v1, 0x64

    if-ne v8, v1, :cond_b9

    .line 101
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v10, "In progress"

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const/16 v14, 0xa

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    return-object v1

    .line 102
    :cond_b9
    invoke-virtual/range {p1 .. p1}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getVerifyError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_cc

    .line 103
    new-instance v1, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v3, "Invalid"

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    return-object v1

    .line 105
    :cond_cc
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x3

    :goto_d3
    if-ge v3, v4, :cond_115

    const/4 v5, 0x1

    shl-int v6, v5, v3

    and-int v7, v8, v6

    if-ne v7, v6, :cond_112

    if-eq v6, v5, :cond_fa

    if-eq v6, v2, :cond_f7

    const/4 v7, 0x4

    if-eq v6, v7, :cond_f4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f1

    const/16 v7, 0x40

    if-eq v6, v7, :cond_ee

    .line 106
    sget-object v6, Lcom/cleversolutions/ads/AdType;->None:Lcom/cleversolutions/ads/AdType;

    goto :goto_fc

    .line 107
    :cond_ee
    sget-object v6, Lcom/cleversolutions/ads/AdType;->AppOpen:Lcom/cleversolutions/ads/AdType;

    goto :goto_fc

    .line 108
    :cond_f1
    sget-object v6, Lcom/cleversolutions/ads/AdType;->Native:Lcom/cleversolutions/ads/AdType;

    goto :goto_fc

    .line 109
    :cond_f4
    sget-object v6, Lcom/cleversolutions/ads/AdType;->Rewarded:Lcom/cleversolutions/ads/AdType;

    goto :goto_fc

    .line 110
    :cond_f7
    sget-object v6, Lcom/cleversolutions/ads/AdType;->Interstitial:Lcom/cleversolutions/ads/AdType;

    goto :goto_fc

    .line 111
    :cond_fa
    sget-object v6, Lcom/cleversolutions/ads/AdType;->Banner:Lcom/cleversolutions/ads/AdType;

    .line 112
    :goto_fc
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_10a

    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_112

    :cond_10a
    const-string v7, ", "

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_112
    :goto_112
    add-int/lit8 v3, v3, 0x1

    goto :goto_d3

    .line 116
    :cond_115
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zj;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "formatsStr.toString()"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Ready"

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object v9, v2

    .line 118
    invoke-direct/range {v9 .. v14}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    return-object v2
.end method

.method public final zb(Ljava/lang/String;ZLjava/lang/String;)Lcom/cleveradssolutions/internal/integration/zk;
    .registers 13

    const-string v1, "permission"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1d

    .line 119
    iget-object v2, p0, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_23

    .line 120
    :cond_1d
    iget-object v2, p0, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/cleveradssolutions/internal/ze;->zc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_23
    if-nez v2, :cond_34

    .line 121
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zj;

    const/4 v4, 0x0

    const-string v5, "Failed to check permission"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v8, 0x9

    move-object v3, v2

    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_57

    .line 123
    :cond_34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    new-instance v8, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v3, "Granted"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_57

    .line 124
    :cond_4a
    new-instance v8, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v3, "Denied"

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 125
    :goto_57
    new-instance v3, Lcom/cleveradssolutions/internal/integration/zk;

    iget-object v4, p0, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    const-string v5, "context"

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {v3, v4, v1}, Lcom/cleveradssolutions/internal/integration/zk;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0x2e

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 128
    invoke-static {p1, v1, v5, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object v0

    return-object v0
.end method

.method public final zb()V
    .registers 24

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v3, "<set-?>"

    .line 1
    invoke-static {}, Lcom/cleversolutions/ads/AdNetwork;->requiredAdapterVersions()Ljava/util/HashMap;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcom/cleversolutions/ads/AdNetwork;->values()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v8, :cond_19e

    aget-object v11, v7, v10

    .line 5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :goto_24
    move-object/from16 v22, v2

    goto/16 :goto_198

    .line 6
    :cond_28
    invoke-static {v11}, Lcom/cleversolutions/ads/AdNetwork;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2f

    goto :goto_24

    .line 7
    :cond_2f
    :try_start_2f
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/cleveradssolutions/internal/services/zk;->zb(Ljava/lang/String;)Lcom/cleveradssolutions/mediation/MediationAdapter;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_38} :catch_45
    .catchall {:try_start_2f .. :try_end_38} :catchall_39

    goto :goto_86

    :catchall_39
    move-exception v0

    .line 9
    new-instance v13, Lcom/cleveradssolutions/internal/impl/zh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v12, v0}, Lcom/cleveradssolutions/internal/impl/zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    goto :goto_86

    .line 10
    :catch_45
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "net"

    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "com.cleversolutions"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/cleveradssolutions/internal/services/zk;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_81

    .line 14
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zc;

    .line 15
    new-instance v11, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v14, "Not integrated"

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object v13, v11

    .line 16
    invoke-direct/range {v13 .. v18}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    const/16 v13, 0xc

    .line 17
    invoke-direct {v0, v12, v11, v13}, Lcom/cleveradssolutions/internal/integration/zc;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;I)V

    .line 18
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 19
    :cond_81
    new-instance v0, Lcom/cleveradssolutions/internal/impl/zh;

    invoke-direct {v0, v12, v2}, Lcom/cleveradssolutions/internal/impl/zh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_86
    new-instance v13, Lcom/cleveradssolutions/internal/integration/zc;

    const/4 v14, 0x0

    const/16 v15, 0xe

    invoke-direct {v13, v12, v14, v15}, Lcom/cleveradssolutions/internal/integration/zc;-><init>(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;I)V

    .line 21
    :try_start_8e
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 23
    invoke-static {v12, v14}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b2

    .line 24
    new-instance v14, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0xa

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    move-object/from16 v22, v2

    goto :goto_d5

    .line 25
    :cond_b2
    new-instance v15, Lcom/cleveradssolutions/internal/integration/zj;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b9
    .catchall {:try_start_8e .. :try_end_b9} :catchall_169

    move-object/from16 v22, v2

    :try_start_bb
    const-string v2, "The Adapter is not supported, please try update version to "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v15

    move-object/from16 v17, v12

    .line 27
    invoke-direct/range {v16 .. v21}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    move-object v14, v15

    .line 28
    :goto_d5
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v14, v13, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    .line 30
    instance-of v2, v0, Lcom/cleveradssolutions/internal/impl/zh;

    if-eqz v2, :cond_f8

    .line 31
    new-instance v2, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v15, "Invalid"

    .line 32
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getErrorMessage$com_cleveradssolutions_sdk_android()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_eb

    move-object/from16 v16, v22

    goto :goto_ed

    :cond_eb
    move-object/from16 v16, v0

    :goto_ed
    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v2

    .line 33
    invoke-direct/range {v14 .. v19}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_163

    .line 34
    :cond_f8
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getNetworkClass()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v11}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Lcom/cleveradssolutions/mediation/MediationAdapter;Ljava/lang/String;)Lcom/cleveradssolutions/internal/integration/zj;

    move-result-object v9

    .line 36
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v9, v13, Lcom/cleveradssolutions/internal/integration/zc;->ze:Lcom/cleveradssolutions/internal/integration/zj;

    .line 38
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getVersionAndVerify()Ljava/lang/String;

    move-result-object v15

    .line 39
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getRequiredVersion()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v15, v9}, Lcom/cleveradssolutions/internal/integration/zi;->zb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_145

    .line 41
    iget-object v9, v1, Lcom/cleveradssolutions/internal/integration/zi;->zb:Landroid/content/Context;

    invoke-virtual {v0, v9}, Lcom/cleveradssolutions/mediation/MediationAdapter;->getIntegrationError(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_131

    .line 42
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v0

    .line 43
    invoke-direct/range {v14 .. v19}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    :goto_12f
    move-object v2, v0

    goto :goto_163

    .line 44
    :cond_131
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v9, "networkClass"

    .line 45
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v0

    move-object/from16 v16, v2

    .line 46
    invoke-direct/range {v14 .. v19}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_12f

    .line 47
    :cond_145
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Minimum ad network sdk version required: \n"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v14, v0

    .line 49
    invoke-direct/range {v14 .. v19}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_12f

    .line 50
    :goto_163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object v2, v13, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;
    :try_end_168
    .catchall {:try_start_bb .. :try_end_168} :catchall_16b

    goto :goto_180

    :catchall_169
    move-object/from16 v22, v2

    .line 52
    :catchall_16b
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    const-string v15, "Not integrated"

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v19, 0xa

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v0, v13, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    .line 55
    :goto_180
    iget-object v0, v13, Lcom/cleveradssolutions/internal/integration/zc;->zd:Lcom/cleveradssolutions/internal/integration/zj;

    .line 56
    iget-byte v0, v0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    const/16 v2, 0x8

    if-eq v0, v2, :cond_195

    .line 57
    iget-object v0, v13, Lcom/cleveradssolutions/internal/integration/zc;->zc:Lcom/cleveradssolutions/internal/integration/zj;

    .line 58
    iget-byte v0, v0, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    if-ne v0, v2, :cond_18f

    goto :goto_195

    .line 59
    :cond_18f
    iget-object v0, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_198

    .line 60
    :cond_195
    :goto_195
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_198
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_1a

    .line 61
    :cond_19e
    iget-object v0, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    const-string v11, "Mediation adapters "

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1dd

    .line 63
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v12, 0x2

    move-object v7, v0

    .line 65
    invoke-direct/range {v7 .. v12}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_217

    .line 66
    :cond_1dd
    iget-object v0, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1fb

    .line 67
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    .line 68
    iget-object v2, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x2

    move-object v7, v0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    goto :goto_217

    .line 70
    :cond_1fb
    new-instance v0, Lcom/cleveradssolutions/internal/integration/zj;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x2

    move-object v7, v0

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 73
    :goto_217
    iput-object v0, v1, Lcom/cleveradssolutions/internal/integration/zi;->zg:Lcom/cleveradssolutions/internal/integration/zj;

    .line 74
    iget-object v0, v1, Lcom/cleveradssolutions/internal/integration/zi;->zf:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
