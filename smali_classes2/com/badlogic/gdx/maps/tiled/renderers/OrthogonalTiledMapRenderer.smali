.class public Lcom/badlogic/gdx/maps/tiled/renderers/OrthogonalTiledMapRenderer;
.super Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    return-void
.end method


# virtual methods
.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 10
    .line 11
    iget v3, v1, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 12
    .line 13
    iget v4, v1, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float v1, v1, v5

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 41
    .line 42
    mul-float v4, v4, v5

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 50
    .line 51
    mul-float v5, v5, v6

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 58
    .line 59
    mul-float v6, v6, v7

    .line 60
    .line 61
    iget-object v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 62
    .line 63
    iget v7, v7, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float/2addr v8, v9

    .line 72
    mul-float v7, v7, v8

    .line 73
    .line 74
    sub-float/2addr v6, v7

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    neg-float v7, v7

    .line 80
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 81
    .line 82
    mul-float v7, v7, v8

    .line 83
    .line 84
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 85
    .line 86
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-float/2addr v10, v9

    .line 93
    mul-float v8, v8, v10

    .line 94
    .line 95
    sub-float/2addr v7, v8

    .line 96
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 97
    .line 98
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 99
    .line 100
    sub-float/2addr v8, v6

    .line 101
    div-float/2addr v8, v4

    .line 102
    float-to-int v8, v8

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 109
    .line 110
    iget v11, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 111
    .line 112
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 113
    .line 114
    add-float/2addr v11, v10

    .line 115
    add-float/2addr v11, v4

    .line 116
    sub-float/2addr v11, v6

    .line 117
    div-float/2addr v11, v4

    .line 118
    float-to-int v10, v11

    .line 119
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 124
    .line 125
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 126
    .line 127
    sub-float/2addr v10, v7

    .line 128
    div-float/2addr v10, v5

    .line 129
    float-to-int v10, v10

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iget-object v11, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 135
    .line 136
    iget v12, v11, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 137
    .line 138
    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 139
    .line 140
    add-float/2addr v12, v11

    .line 141
    add-float/2addr v12, v5

    .line 142
    sub-float/2addr v12, v7

    .line 143
    div-float/2addr v12, v5

    .line 144
    float-to-int v11, v12

    .line 145
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v11, v3

    .line 150
    mul-float v11, v11, v5

    .line 151
    .line 152
    add-float/2addr v11, v7

    .line 153
    int-to-float v7, v8

    .line 154
    mul-float v7, v7, v4

    .line 155
    .line 156
    add-float/2addr v7, v6

    .line 157
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 158
    .line 159
    :goto_9e
    if-lt v3, v10, :cond_20c

    .line 160
    .line 161
    move v13, v7

    .line 162
    move v12, v8

    .line 163
    :goto_a2
    if-ge v12, v2, :cond_1fd

    .line 164
    .line 165
    move-object/from16 v14, p1

    .line 166
    .line 167
    invoke-virtual {v14, v12, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v15, :cond_b7

    .line 172
    .line 173
    add-float/2addr v13, v4

    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    move/from16 v22, v7

    .line 177
    .line 178
    move/from16 v23, v8

    .line 179
    .line 180
    move/from16 v27, v10

    .line 181
    .line 182
    goto/16 :goto_1f1

    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    if-eqz v16, :cond_1e8

    .line 189
    .line 190
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-virtual {v15}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 211
    .line 212
    mul-float v20, v20, v9

    .line 213
    .line 214
    add-float v20, v13, v20

    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    move/from16 v16, v2

    .line 221
    .line 222
    iget v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 223
    .line 224
    mul-float v9, v9, v2

    .line 225
    .line 226
    add-float/2addr v9, v11

    .line 227
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    move/from16 v22, v7

    .line 233
    .line 234
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 235
    .line 236
    mul-float v2, v2, v7

    .line 237
    .line 238
    add-float v2, v20, v2

    .line 239
    .line 240
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    int-to-float v7, v7

    .line 245
    move/from16 v23, v8

    .line 246
    .line 247
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 248
    .line 249
    mul-float v7, v7, v8

    .line 250
    .line 251
    add-float/2addr v7, v9

    .line 252
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 257
    .line 258
    .line 259
    move-result v24

    .line 260
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 261
    .line 262
    .line 263
    move-result v25

    .line 264
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 265
    .line 266
    .line 267
    move-result v26

    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    aput v20, v6, v21

    .line 271
    .line 272
    move/from16 v27, v10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    aput v9, v6, v10

    .line 276
    .line 277
    const/4 v10, 0x2

    .line 278
    aput v1, v6, v10

    .line 279
    .line 280
    const/4 v10, 0x3

    .line 281
    aput v8, v6, v10

    .line 282
    .line 283
    const/16 v28, 0x4

    .line 284
    .line 285
    aput v24, v6, v28

    .line 286
    .line 287
    const/16 v29, 0x5

    .line 288
    .line 289
    aput v20, v6, v29

    .line 290
    .line 291
    const/16 v20, 0x6

    .line 292
    .line 293
    aput v7, v6, v20

    .line 294
    .line 295
    const/16 v20, 0x7

    .line 296
    .line 297
    aput v1, v6, v20

    .line 298
    .line 299
    const/16 v20, 0x8

    .line 300
    .line 301
    aput v8, v6, v20

    .line 302
    .line 303
    const/16 v29, 0x9

    .line 304
    .line 305
    aput v26, v6, v29

    .line 306
    .line 307
    const/16 v30, 0xa

    .line 308
    .line 309
    aput v2, v6, v30

    .line 310
    .line 311
    const/16 v30, 0xb

    .line 312
    .line 313
    aput v7, v6, v30

    .line 314
    .line 315
    const/16 v7, 0xc

    .line 316
    .line 317
    aput v1, v6, v7

    .line 318
    .line 319
    const/16 v7, 0xd

    .line 320
    .line 321
    aput v25, v6, v7

    .line 322
    .line 323
    const/16 v30, 0xe

    .line 324
    .line 325
    aput v26, v6, v30

    .line 326
    .line 327
    const/16 v31, 0xf

    .line 328
    .line 329
    aput v2, v6, v31

    .line 330
    .line 331
    const/16 v2, 0x10

    .line 332
    .line 333
    aput v9, v6, v2

    .line 334
    .line 335
    const/16 v2, 0x11

    .line 336
    .line 337
    aput v1, v6, v2

    .line 338
    .line 339
    const/16 v2, 0x12

    .line 340
    .line 341
    aput v25, v6, v2

    .line 342
    .line 343
    const/16 v9, 0x13

    .line 344
    .line 345
    aput v24, v6, v9

    .line 346
    .line 347
    if-eqz v17, :cond_164

    .line 348
    .line 349
    aput v25, v6, v10

    .line 350
    .line 351
    aput v8, v6, v7

    .line 352
    .line 353
    aput v25, v6, v20

    .line 354
    .line 355
    aput v8, v6, v2

    .line 356
    .line 357
    :cond_164
    if-eqz v18, :cond_16e

    .line 358
    .line 359
    aput v26, v6, v28

    .line 360
    .line 361
    aput v24, v6, v30

    .line 362
    .line 363
    aput v24, v6, v29

    .line 364
    .line 365
    aput v26, v6, v9

    .line 366
    .line 367
    :cond_16e
    if-eqz v15, :cond_1db

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    if-eq v15, v8, :cond_1bb

    .line 371
    .line 372
    const/4 v8, 0x2

    .line 373
    if-eq v15, v8, :cond_19a

    .line 374
    .line 375
    if-eq v15, v10, :cond_179

    .line 376
    .line 377
    goto :goto_1db

    .line 378
    :cond_179
    aget v8, v6, v28

    .line 379
    .line 380
    aget v15, v6, v9

    .line 381
    .line 382
    aput v15, v6, v28

    .line 383
    .line 384
    aget v15, v6, v30

    .line 385
    .line 386
    aput v15, v6, v9

    .line 387
    .line 388
    aget v9, v6, v29

    .line 389
    .line 390
    aput v9, v6, v30

    .line 391
    .line 392
    aput v8, v6, v29

    .line 393
    .line 394
    aget v8, v6, v10

    .line 395
    .line 396
    aget v9, v6, v2

    .line 397
    .line 398
    aput v9, v6, v10

    .line 399
    .line 400
    aget v9, v6, v7

    .line 401
    .line 402
    aput v9, v6, v2

    .line 403
    .line 404
    aget v2, v6, v20

    .line 405
    .line 406
    aput v2, v6, v7

    .line 407
    .line 408
    aput v8, v6, v20

    .line 409
    .line 410
    goto :goto_1db

    .line 411
    :cond_19a
    aget v8, v6, v10

    .line 412
    .line 413
    aget v15, v6, v7

    .line 414
    .line 415
    aput v15, v6, v10

    .line 416
    .line 417
    aput v8, v6, v7

    .line 418
    .line 419
    aget v7, v6, v20

    .line 420
    .line 421
    aget v8, v6, v2

    .line 422
    .line 423
    aput v8, v6, v20

    .line 424
    .line 425
    aput v7, v6, v2

    .line 426
    .line 427
    aget v2, v6, v28

    .line 428
    .line 429
    aget v7, v6, v30

    .line 430
    .line 431
    aput v7, v6, v28

    .line 432
    .line 433
    aput v2, v6, v30

    .line 434
    .line 435
    aget v2, v6, v29

    .line 436
    .line 437
    aget v7, v6, v9

    .line 438
    .line 439
    aput v7, v6, v29

    .line 440
    .line 441
    aput v2, v6, v9

    .line 442
    .line 443
    goto :goto_1db

    .line 444
    :cond_1bb
    aget v8, v6, v28

    .line 445
    .line 446
    aget v15, v6, v29

    .line 447
    .line 448
    aput v15, v6, v28

    .line 449
    .line 450
    aget v15, v6, v30

    .line 451
    .line 452
    aput v15, v6, v29

    .line 453
    .line 454
    aget v15, v6, v9

    .line 455
    .line 456
    aput v15, v6, v30

    .line 457
    .line 458
    aput v8, v6, v9

    .line 459
    .line 460
    aget v8, v6, v10

    .line 461
    .line 462
    aget v9, v6, v20

    .line 463
    .line 464
    aput v9, v6, v10

    .line 465
    .line 466
    aget v9, v6, v7

    .line 467
    .line 468
    aput v9, v6, v20

    .line 469
    .line 470
    aget v9, v6, v2

    .line 471
    .line 472
    aput v9, v6, v7

    .line 473
    .line 474
    aput v8, v6, v2

    .line 475
    .line 476
    :cond_1db
    :goto_1db
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 477
    .line 478
    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    const/16 v8, 0x14

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-interface {v2, v7, v6, v9, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 486
    .line 487
    .line 488
    goto :goto_1f0

    .line 489
    :cond_1e8
    move/from16 v16, v2

    .line 490
    .line 491
    move/from16 v22, v7

    .line 492
    .line 493
    move/from16 v23, v8

    .line 494
    .line 495
    move/from16 v27, v10

    .line 496
    .line 497
    :goto_1f0
    add-float/2addr v13, v4

    .line 498
    :goto_1f1
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    move/from16 v2, v16

    .line 501
    .line 502
    move/from16 v7, v22

    .line 503
    .line 504
    move/from16 v8, v23

    .line 505
    .line 506
    move/from16 v10, v27

    .line 507
    .line 508
    goto/16 :goto_a2

    .line 509
    .line 510
    :cond_1fd
    move-object/from16 v14, p1

    .line 511
    .line 512
    move/from16 v16, v2

    .line 513
    .line 514
    move/from16 v22, v7

    .line 515
    .line 516
    move/from16 v23, v8

    .line 517
    .line 518
    move/from16 v27, v10

    .line 519
    .line 520
    sub-float/2addr v11, v5

    .line 521
    add-int/lit8 v3, v3, -0x1

    .line 522
    .line 523
    goto/16 :goto_9e

    .line 524
    .line 525
    :cond_20c
    return-void
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
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method
