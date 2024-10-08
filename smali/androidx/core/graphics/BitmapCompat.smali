.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$Api31Impl;,
        Landroidx/core/graphics/BitmapCompat$Api29Impl;,
        Landroidx/core/graphics/BitmapCompat$Api27Impl;,
        Landroidx/core/graphics/BitmapCompat$Api19Impl;,
        Landroidx/core/graphics/BitmapCompat$Api17Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .registers 26
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-lez v1, :cond_20b

    .line 10
    .line 11
    if-lez v2, :cond_20b

    .line 12
    .line 13
    if-eqz v3, :cond_35

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_2d

    .line 20
    .line 21
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    if-ltz v4, :cond_2d

    .line 24
    .line 25
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-gt v4, v5, :cond_2d

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    if-ltz v4, :cond_2d

    .line 36
    .line 37
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gt v4, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "srcRect must be contained by srcBm!"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v5, 0x1b

    .line 57
    .line 58
    if-lt v4, v5, :cond_40

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->copyBitmapIfHardware(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v6, v0

    .line 66
    :goto_41
    if-eqz v3, :cond_48

    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    :goto_4c
    if-eqz v3, :cond_53

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :goto_57
    int-to-float v9, v1

    .line 89
    int-to-float v10, v7

    .line 90
    div-float/2addr v9, v10

    .line 91
    int-to-float v10, v2

    .line 92
    int-to-float v11, v8

    .line 93
    div-float/2addr v10, v11

    .line 94
    if-eqz v3, :cond_62

    .line 95
    .line 96
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v12, 0x0

    .line 100
    :goto_63
    if-eqz v3, :cond_68

    .line 101
    .line 102
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    :goto_69
    const/4 v13, 0x1

    .line 107
    if-nez v12, :cond_8c

    .line 108
    .line 109
    if-nez v3, :cond_8c

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-ne v1, v14, :cond_8c

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v2, v14, :cond_8c

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8b

    .line 128
    .line 129
    if-ne v0, v6, :cond_8b

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    return-object v6

    .line 141
    :cond_8c
    new-instance v14, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v15, 0x1d

    .line 150
    .line 151
    if-lt v4, v15, :cond_9c

    .line 152
    .line 153
    invoke-static {v14}, Landroidx/core/graphics/BitmapCompat$Api29Impl;->setPaintBlendMode(Landroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a6

    .line 157
    :cond_9c
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    .line 158
    .line 159
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v15, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    :goto_a6
    if-ne v7, v1, :cond_bf

    .line 168
    .line 169
    if-ne v8, v2, :cond_bf

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    neg-int v2, v12

    .line 185
    int-to-float v2, v2

    .line 186
    neg-int v3, v3

    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {v1, v6, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_bf
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v16

    .line 198
    const/high16 v11, 0x3f800000    # 1.0f

    .line 199
    .line 200
    cmpl-float v15, v9, v11

    .line 201
    .line 202
    if-lez v15, :cond_d9

    .line 203
    .line 204
    move-object/from16 p3, v14

    .line 205
    .line 206
    float-to-double v13, v9

    .line 207
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    div-double v13, v13, v16

    .line 212
    .line 213
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    goto :goto_e6

    .line 218
    :cond_d9
    move-object/from16 p3, v14

    .line 219
    .line 220
    float-to-double v13, v9

    .line 221
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v13

    .line 225
    div-double v13, v13, v16

    .line 226
    .line 227
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    :goto_e6
    double-to-int v9, v13

    .line 232
    cmpl-float v11, v10, v11

    .line 233
    .line 234
    if-lez v11, :cond_f7

    .line 235
    .line 236
    float-to-double v10, v10

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    div-double v10, v10, v16

    .line 242
    .line 243
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    goto :goto_102

    .line 248
    :cond_f7
    float-to-double v10, v10

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    div-double v10, v10, v16

    .line 254
    .line 255
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v10

    .line 259
    :goto_102
    double-to-int v10, v10

    .line 260
    if-eqz p4, :cond_139

    .line 261
    .line 262
    if-lt v4, v5, :cond_139

    .line 263
    .line 264
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_139

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-lez v9, :cond_115

    .line 272
    .line 273
    invoke-static {v7, v1, v4, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v11, v7

    .line 279
    :goto_116
    if-lez v10, :cond_11d

    .line 280
    .line 281
    invoke-static {v8, v2, v4, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    move v13, v8

    .line 287
    :goto_11e
    invoke-static {v11, v13, v0, v4}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v13, Landroid/graphics/Canvas;

    .line 292
    .line 293
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    neg-int v12, v12

    .line 297
    int-to-float v12, v12

    .line 298
    neg-int v3, v3

    .line 299
    int-to-float v3, v3

    .line 300
    move-object/from16 v14, p3

    .line 301
    .line 302
    invoke-virtual {v13, v6, v12, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x1

    .line 308
    move-object/from16 v20, v11

    .line 309
    .line 310
    move-object v11, v6

    .line 311
    move-object/from16 v6, v20

    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    move-object/from16 v14, p3

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    :goto_13e
    new-instance v15, Landroid/graphics/Rect;

    .line 320
    .line 321
    invoke-direct {v15, v12, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroid/graphics/Rect;

    .line 325
    .line 326
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 327
    .line 328
    .line 329
    move v12, v9

    .line 330
    move/from16 v16, v10

    .line 331
    .line 332
    :goto_14b
    if-nez v12, :cond_158

    .line 333
    .line 334
    if-eqz v16, :cond_150

    .line 335
    .line 336
    goto :goto_158

    .line 337
    :cond_150
    if-eq v11, v0, :cond_157

    .line 338
    .line 339
    if-eqz v11, :cond_157

    .line 340
    .line 341
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-object v6

    .line 345
    :cond_158
    :goto_158
    if-gez v12, :cond_15d

    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    goto :goto_161

    .line 350
    :cond_15d
    if-lez v12, :cond_161

    .line 351
    .line 352
    add-int/lit8 v12, v12, -0x1

    .line 353
    .line 354
    :cond_161
    :goto_161
    if-gez v16, :cond_166

    .line 355
    .line 356
    add-int/lit8 v16, v16, 0x1

    .line 357
    .line 358
    goto :goto_16a

    .line 359
    :cond_166
    if-lez v16, :cond_16a

    .line 360
    .line 361
    add-int/lit8 v16, v16, -0x1

    .line 362
    .line 363
    :cond_16a
    :goto_16a
    move/from16 v4, v16

    .line 364
    .line 365
    invoke-static {v7, v1, v12, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    move-object/from16 p3, v14

    .line 370
    .line 371
    invoke-static {v8, v2, v4, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    move-object/from16 v18, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    invoke-virtual {v3, v15, v15, v5, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 379
    .line 380
    .line 381
    if-nez v12, :cond_182

    .line 382
    .line 383
    if-nez v4, :cond_182

    .line 384
    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    const/4 v5, 0x0

    .line 388
    :goto_183
    if-eqz v11, :cond_193

    .line 389
    .line 390
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-ne v14, v1, :cond_193

    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-ne v14, v2, :cond_193

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v14, 0x0

    .line 405
    :goto_194
    if-eqz v11, :cond_1b6

    .line 406
    .line 407
    if-eq v11, v0, :cond_1b6

    .line 408
    .line 409
    if-eqz p4, :cond_1a9

    .line 410
    .line 411
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    move-object/from16 v19, v3

    .line 414
    .line 415
    const/16 v3, 0x1b

    .line 416
    .line 417
    if-lt v15, v3, :cond_1ab

    .line 418
    .line 419
    invoke-static {v11}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->isAlreadyF16AndLinear(Landroid/graphics/Bitmap;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1b8

    .line 424
    .line 425
    goto :goto_1ab

    .line 426
    :cond_1a9
    move-object/from16 v19, v3

    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    if-eqz v5, :cond_1b2

    .line 429
    .line 430
    if-eqz v14, :cond_1b8

    .line 431
    .line 432
    if-eqz v13, :cond_1b2

    .line 433
    .line 434
    goto :goto_1b8

    .line 435
    :cond_1b2
    move-object v3, v11

    .line 436
    const/16 v15, 0x1b

    .line 437
    .line 438
    goto :goto_1eb

    .line 439
    :cond_1b6
    move-object/from16 v19, v3

    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    if-eq v11, v0, :cond_1bf

    .line 442
    .line 443
    if-eqz v11, :cond_1bf

    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    if-lez v12, :cond_1c3

    .line 449
    .line 450
    move v3, v13

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    move v3, v12

    .line 453
    :goto_1c4
    invoke-static {v7, v1, v3, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-lez v4, :cond_1cc

    .line 458
    .line 459
    move v11, v13

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move v11, v4

    .line 462
    :goto_1cd
    invoke-static {v8, v2, v11, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 467
    .line 468
    const/16 v15, 0x1b

    .line 469
    .line 470
    if-lt v14, v15, :cond_1e3

    .line 471
    .line 472
    if-eqz p4, :cond_1dd

    .line 473
    .line 474
    if-nez v5, :cond_1dd

    .line 475
    .line 476
    const/4 v5, 0x1

    .line 477
    goto :goto_1de

    .line 478
    :cond_1dd
    const/4 v5, 0x0

    .line 479
    :goto_1de
    invoke-static {v3, v11, v0, v5}, Landroidx/core/graphics/BitmapCompat$Api27Impl;->createBitmapWithSourceColorspace(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_1eb

    .line 484
    :cond_1e3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v3, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_1eb
    new-instance v5, Landroid/graphics/Canvas;

    .line 493
    .line 494
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v11, p3

    .line 498
    .line 499
    move-object/from16 v14, v18

    .line 500
    .line 501
    move-object/from16 v15, v19

    .line 502
    .line 503
    invoke-virtual {v5, v6, v14, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 507
    .line 508
    .line 509
    move/from16 v16, v4

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    const/16 v5, 0x1b

    .line 513
    .line 514
    move-object/from16 v20, v6

    .line 515
    .line 516
    move-object v6, v3

    .line 517
    move-object v3, v15

    .line 518
    move-object v15, v14

    .line 519
    move-object v14, v11

    .line 520
    move-object/from16 v11, v20

    .line 521
    .line 522
    goto/16 :goto_14b

    .line 523
    .line 524
    :cond_20b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v1, "dstW and dstH must be > 0!"

    .line 527
    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0
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
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .registers 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api19Impl;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .registers 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->hasMipMap(Landroid/graphics/Bitmap;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .registers 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Landroidx/core/graphics/BitmapCompat$Api17Impl;->setHasMipMap(Landroid/graphics/Bitmap;Z)V

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
.end method

.method public static sizeAtStep(IIII)I
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x1

    if-lez p2, :cond_c

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int p0, p0, p1

    return p0

    :cond_c
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method
