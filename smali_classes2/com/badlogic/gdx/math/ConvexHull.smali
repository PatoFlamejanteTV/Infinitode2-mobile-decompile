.class public Lcom/badlogic/gdx/math/ConvexHull;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hull:Lcom/badlogic/gdx/utils/FloatArray;

.field private final indices:Lcom/badlogic/gdx/utils/IntArray;

.field private final originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

.field private final quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

.field private sortedPoints:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/FloatArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->indices:Lcom/badlogic/gdx/utils/IntArray;

    .line 24
    .line 25
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/utils/ShortArray;-><init>(ZI)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 32
    .line 33
    return-void
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

.method private ccw(FF)F
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x4

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v3, v1, -0x3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->peek()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v1, v2

    .line 28
    sub-float/2addr p2, v3

    .line 29
    mul-float v1, v1, p2

    .line 30
    .line 31
    sub-float/2addr v0, v3

    .line 32
    sub-float/2addr p1, v2

    .line 33
    mul-float v0, v0, p1

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    return v1
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
.end method

.method private quicksortPartition([FII)I
    .registers 12

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    move v3, p2

    .line 8
    :cond_7
    :goto_7
    if-ge v3, p3, :cond_3f

    .line 9
    .line 10
    :goto_9
    if-ge v3, p3, :cond_14

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    cmpg-float v4, v4, v0

    .line 15
    .line 16
    if-gtz v4, :cond_14

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    :goto_14
    aget v4, p1, p3

    .line 22
    .line 23
    cmpl-float v5, v4, v0

    .line 24
    .line 25
    if-gtz v5, :cond_3c

    .line 26
    .line 27
    cmpl-float v5, v4, v0

    .line 28
    .line 29
    if-nez v5, :cond_27

    .line 30
    .line 31
    add-int/lit8 v5, p3, 0x1

    .line 32
    .line 33
    aget v5, p1, v5

    .line 34
    .line 35
    cmpg-float v5, v5, v2

    .line 36
    .line 37
    if-gez v5, :cond_27

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    if-ge v3, p3, :cond_7

    .line 41
    .line 42
    aget v5, p1, v3

    .line 43
    .line 44
    aput v4, p1, v3

    .line 45
    .line 46
    aput v5, p1, p3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    aget v5, p1, v4

    .line 51
    .line 52
    add-int/lit8 v6, p3, 0x1

    .line 53
    .line 54
    aget v7, p1, v6

    .line 55
    .line 56
    aput v7, p1, v4

    .line 57
    .line 58
    aput v5, p1, v6

    .line 59
    .line 60
    goto :goto_7

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p3, p3, -0x2

    .line 62
    .line 63
    goto :goto_14

    .line 64
    :cond_3f
    aget v3, p1, p3

    .line 65
    .line 66
    cmpl-float v4, v0, v3

    .line 67
    .line 68
    if-gtz v4, :cond_51

    .line 69
    .line 70
    cmpl-float v4, v0, v3

    .line 71
    .line 72
    if-nez v4, :cond_5d

    .line 73
    .line 74
    add-int/lit8 v4, p3, 0x1

    .line 75
    .line 76
    aget v4, p1, v4

    .line 77
    .line 78
    cmpg-float v4, v2, v4

    .line 79
    .line 80
    if-gez v4, :cond_5d

    .line 81
    .line 82
    :cond_51
    aput v3, p1, p2

    .line 83
    .line 84
    aput v0, p1, p3

    .line 85
    .line 86
    add-int/lit8 p2, p3, 0x1

    .line 87
    .line 88
    aget v0, p1, p2

    .line 89
    .line 90
    aput v0, p1, v1

    .line 91
    .line 92
    aput v2, p1, p2

    .line 93
    .line 94
    :cond_5d
    return p3
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

.method private quicksortPartitionWithIndices([FIIZ[S)I
    .registers 14

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    move v3, p2

    .line 8
    :cond_7
    :goto_7
    if-ge v3, p3, :cond_64

    .line 9
    .line 10
    :goto_9
    if-ge v3, p3, :cond_14

    .line 11
    .line 12
    aget v4, p1, v3

    .line 13
    .line 14
    cmpg-float v4, v4, v0

    .line 15
    .line 16
    if-gtz v4, :cond_14

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    goto :goto_9

    .line 21
    :cond_14
    if-eqz p4, :cond_2b

    .line 22
    .line 23
    :goto_16
    aget v4, p1, p3

    .line 24
    .line 25
    cmpl-float v5, v4, v0

    .line 26
    .line 27
    if-gtz v5, :cond_28

    .line 28
    .line 29
    cmpl-float v4, v4, v0

    .line 30
    .line 31
    if-nez v4, :cond_3e

    .line 32
    .line 33
    add-int/lit8 v4, p3, 0x1

    .line 34
    .line 35
    aget v4, p1, v4

    .line 36
    .line 37
    cmpg-float v4, v4, v2

    .line 38
    .line 39
    if-gez v4, :cond_3e

    .line 40
    .line 41
    :cond_28
    add-int/lit8 p3, p3, -0x2

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    :goto_2b
    aget v4, p1, p3

    .line 45
    .line 46
    cmpl-float v5, v4, v0

    .line 47
    .line 48
    if-gtz v5, :cond_61

    .line 49
    .line 50
    cmpl-float v4, v4, v0

    .line 51
    .line 52
    if-nez v4, :cond_3e

    .line 53
    .line 54
    add-int/lit8 v4, p3, 0x1

    .line 55
    .line 56
    aget v4, p1, v4

    .line 57
    .line 58
    cmpl-float v4, v4, v2

    .line 59
    .line 60
    if-lez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    if-ge v3, p3, :cond_7

    .line 64
    .line 65
    aget v4, p1, v3

    .line 66
    .line 67
    aget v5, p1, p3

    .line 68
    .line 69
    aput v5, p1, v3

    .line 70
    .line 71
    aput v4, p1, p3

    .line 72
    .line 73
    add-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    aget v5, p1, v4

    .line 76
    .line 77
    add-int/lit8 v6, p3, 0x1

    .line 78
    .line 79
    aget v7, p1, v6

    .line 80
    .line 81
    aput v7, p1, v4

    .line 82
    .line 83
    aput v5, p1, v6

    .line 84
    .line 85
    div-int/lit8 v4, v3, 0x2

    .line 86
    .line 87
    aget-short v5, p5, v4

    .line 88
    .line 89
    div-int/lit8 v6, p3, 0x2

    .line 90
    .line 91
    aget-short v7, p5, v6

    .line 92
    .line 93
    aput-short v7, p5, v4

    .line 94
    .line 95
    aput-short v5, p5, v6

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 p3, p3, -0x2

    .line 99
    .line 100
    goto :goto_2b

    .line 101
    :cond_64
    aget v3, p1, p3

    .line 102
    .line 103
    cmpl-float v4, v0, v3

    .line 104
    .line 105
    if-gtz v4, :cond_81

    .line 106
    .line 107
    cmpl-float v4, v0, v3

    .line 108
    .line 109
    if-nez v4, :cond_99

    .line 110
    .line 111
    if-eqz p4, :cond_79

    .line 112
    .line 113
    add-int/lit8 p4, p3, 0x1

    .line 114
    .line 115
    aget p4, p1, p4

    .line 116
    .line 117
    cmpg-float p4, v2, p4

    .line 118
    .line 119
    if-gez p4, :cond_99

    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    add-int/lit8 p4, p3, 0x1

    .line 123
    .line 124
    aget p4, p1, p4

    .line 125
    .line 126
    cmpl-float p4, v2, p4

    .line 127
    .line 128
    if-lez p4, :cond_99

    .line 129
    .line 130
    :cond_81
    :goto_81
    aput v3, p1, p2

    .line 131
    .line 132
    aput v0, p1, p3

    .line 133
    .line 134
    add-int/lit8 p4, p3, 0x1

    .line 135
    .line 136
    aget v0, p1, p4

    .line 137
    .line 138
    aput v0, p1, v1

    .line 139
    .line 140
    aput v2, p1, p4

    .line 141
    .line 142
    div-int/lit8 p2, p2, 0x2

    .line 143
    .line 144
    aget-short p1, p5, p2

    .line 145
    .line 146
    div-int/lit8 p4, p3, 0x2

    .line 147
    .line 148
    aget-short v0, p5, p4

    .line 149
    .line 150
    aput-short v0, p5, p2

    .line 151
    .line 152
    aput-short p1, p5, p4

    .line 153
    .line 154
    :cond_99
    return p3
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

.method private sort([FI)V
    .registers 9

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    iget p2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 15
    .line 16
    if-lez p2, :cond_41

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt p2, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    invoke-direct {p0, p1, v1, p2}, Lcom/badlogic/gdx/math/ConvexHull;->quicksortPartition([FII)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v3, v2, v1

    .line 34
    .line 35
    sub-int v4, p2, v2

    .line 36
    .line 37
    if-le v3, v4, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v2, -0x2

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v5, v2, 0x2

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 53
    .line 54
    .line 55
    if-lt v4, v3, :cond_d

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_d

    .line 66
    :cond_41
    return-void
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
.end method

.method private sortWithIndices([FIZ)V
    .registers 13

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v0, :cond_1a

    .line 20
    .line 21
    aput-short v3, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget p2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 40
    .line 41
    if-lez p2, :cond_60

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-gt p2, v8, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move v4, v8

    .line 57
    move v5, p2

    .line 58
    move v6, p3

    .line 59
    move-object v7, v1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/math/ConvexHull;->quicksortPartitionWithIndices([FIIZ[S)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int v3, v2, v8

    .line 65
    .line 66
    sub-int v4, p2, v2

    .line 67
    .line 68
    if-le v3, v4, :cond_4d

    .line 69
    .line 70
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v2, -0x2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v5, v2, 0x2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 84
    .line 85
    .line 86
    if-lt v4, v3, :cond_26

    .line 87
    .line 88
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x2

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_26

    .line 97
    :cond_60
    return-void
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


# virtual methods
.method public computeIndices(Lcom/badlogic/gdx/utils/FloatArray;ZZ)Lcom/badlogic/gdx/utils/IntArray;
    .registers 10

    .line 1
    iget-object v1, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v2, 0x0

    iget v3, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/ConvexHull;->computeIndices([FIIZZ)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object p1

    return-object p1
.end method

.method public computeIndices([FIIZZ)Lcom/badlogic/gdx/utils/IntArray;
    .registers 15

    const/16 v0, 0x7fff

    if-gt p3, v0, :cond_ab

    add-int v0, p2, p3

    const/4 v1, 0x0

    if-nez p4, :cond_20

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v0, p3, :cond_14

    :cond_10
    new-array v0, p3, [F

    iput-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 6
    invoke-direct {p0, p1, p3, p5}, Lcom/badlogic/gdx/math/ConvexHull;->sortWithIndices([FIZ)V

    const/4 p2, 0x0

    goto :goto_21

    :cond_20
    move p3, v0

    .line 7
    :goto_21
    iget-object p5, p0, Lcom/badlogic/gdx/math/ConvexHull;->indices:Lcom/badlogic/gdx/utils/IntArray;

    .line 8
    invoke-virtual {p5}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 11
    div-int/lit8 v2, p2, 0x2

    move v3, p2

    :goto_2e
    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ge v3, p3, :cond_5f

    .line 12
    aget v6, p1, v3

    add-int/lit8 v7, v3, 0x1

    .line 13
    aget v7, p1, v7

    .line 14
    :goto_38
    iget v8, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v8, v5, :cond_51

    invoke-direct {p0, v6, v7}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v8

    cmpg-float v8, v8, v4

    if-gtz v8, :cond_51

    .line 15
    iget v8, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v8, v8, -0x2

    iput v8, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 16
    iget v8, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v8, v8, -0x1

    iput v8, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    goto :goto_38

    .line 17
    :cond_51
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 19
    invoke-virtual {p5, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_5f
    sub-int/2addr p3, v5

    .line 20
    div-int/lit8 v2, p3, 0x2

    iget v3, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v3, v3, 0x2

    :goto_66
    if-lt p3, p2, :cond_95

    .line 21
    aget v5, p1, p3

    add-int/lit8 v6, p3, 0x1

    .line 22
    aget v6, p1, v6

    .line 23
    :goto_6e
    iget v7, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v7, v3, :cond_87

    invoke-direct {p0, v5, v6}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v7

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_87

    .line 24
    iget v7, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v7, v7, -0x2

    iput v7, v0, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    .line 25
    iget v7, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    goto :goto_6e

    .line 26
    :cond_87
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 27
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 28
    invoke-virtual {p5, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    add-int/lit8 p3, p3, -0x2

    add-int/lit8 v2, v2, -0x1

    goto :goto_66

    :cond_95
    if-nez p4, :cond_aa

    .line 29
    iget-object p1, p0, Lcom/badlogic/gdx/math/ConvexHull;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    iget-object p1, p1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 30
    iget-object p2, p5, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 31
    iget p3, p5, Lcom/badlogic/gdx/utils/IntArray;->size:I

    :goto_9f
    if-ge v1, p3, :cond_aa

    .line 32
    aget p4, p2, v1

    aget-short p4, p1, p4

    aput p4, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    :cond_aa
    return-object p5

    .line 33
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be <= 32767"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeIndices([FZZ)Lcom/badlogic/gdx/utils/IntArray;
    .registers 10

    const/4 v2, 0x0

    .line 2
    array-length v3, p1

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/math/ConvexHull;->computeIndices([FIIZZ)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object p1

    return-object p1
.end method

.method public computePolygon(Lcom/badlogic/gdx/utils/FloatArray;Z)Lcom/badlogic/gdx/utils/FloatArray;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/ConvexHull;->computePolygon([FIIZ)Lcom/badlogic/gdx/utils/FloatArray;

    move-result-object p1

    return-object p1
.end method

.method public computePolygon([FIIZ)Lcom/badlogic/gdx/utils/FloatArray;
    .registers 11

    add-int v0, p2, p3

    if-nez p4, :cond_1c

    .line 3
    iget-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    if-eqz p4, :cond_b

    array-length p4, p4

    if-ge p4, p3, :cond_f

    :cond_b
    new-array p4, p3, [F

    iput-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 4
    :cond_f
    iget-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object p1, p0, Lcom/badlogic/gdx/math/ConvexHull;->sortedPoints:[F

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/badlogic/gdx/math/ConvexHull;->sort([FI)V

    const/4 p2, 0x0

    goto :goto_1d

    :cond_1c
    move p3, v0

    .line 7
    :goto_1d
    iget-object p4, p0, Lcom/badlogic/gdx/math/ConvexHull;->hull:Lcom/badlogic/gdx/utils/FloatArray;

    .line 8
    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    move v0, p2

    :goto_23
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, p3, :cond_49

    .line 9
    aget v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    .line 10
    aget v4, p1, v4

    .line 11
    :goto_2d
    iget v5, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v5, v2, :cond_40

    invoke-direct {p0, v3, v4}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_40

    .line 12
    iget v5, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v5, v5, -0x2

    iput v5, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    goto :goto_2d

    .line 13
    :cond_40
    invoke-virtual {p4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 14
    invoke-virtual {p4, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_23

    :cond_49
    sub-int/2addr p3, v2

    .line 15
    iget v0, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v0, v0, 0x2

    :goto_4e
    if-lt p3, p2, :cond_72

    .line 16
    aget v2, p1, p3

    add-int/lit8 v3, p3, 0x1

    .line 17
    aget v3, p1, v3

    .line 18
    :goto_56
    iget v4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    if-lt v4, v0, :cond_69

    invoke-direct {p0, v2, v3}, Lcom/badlogic/gdx/math/ConvexHull;->ccw(FF)F

    move-result v4

    cmpg-float v4, v4, v1

    if-gtz v4, :cond_69

    .line 19
    iget v4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    add-int/lit8 v4, v4, -0x2

    iput v4, p4, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    goto :goto_56

    .line 20
    :cond_69
    invoke-virtual {p4, v2}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 21
    invoke-virtual {p4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    add-int/lit8 p3, p3, -0x2

    goto :goto_4e

    :cond_72
    return-object p4
.end method

.method public computePolygon([FZ)Lcom/badlogic/gdx/utils/FloatArray;
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/badlogic/gdx/math/ConvexHull;->computePolygon([FIIZ)Lcom/badlogic/gdx/utils/FloatArray;

    move-result-object p1

    return-object p1
.end method
