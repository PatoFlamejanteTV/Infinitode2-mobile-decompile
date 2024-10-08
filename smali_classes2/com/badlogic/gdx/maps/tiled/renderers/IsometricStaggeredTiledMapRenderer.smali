.class public Lcom/badlogic/gdx/maps/tiled/renderers/IsometricStaggeredTiledMapRenderer;
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
    .registers 36

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
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 40
    .line 41
    mul-float v4, v4, v5

    .line 42
    .line 43
    iget-object v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 44
    .line 45
    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v6, v7

    .line 54
    mul-float v5, v5, v6

    .line 55
    .line 56
    sub-float/2addr v4, v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    neg-float v5, v5

    .line 62
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 63
    .line 64
    mul-float v5, v5, v6

    .line 65
    .line 66
    iget-object v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 67
    .line 68
    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-float/2addr v8, v7

    .line 75
    mul-float v6, v6, v8

    .line 76
    .line 77
    sub-float/2addr v5, v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 84
    .line 85
    mul-float v6, v6, v7

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    int-to-float v7, v7

    .line 92
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 93
    .line 94
    mul-float v7, v7, v8

    .line 95
    .line 96
    const/high16 v8, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float v9, v6, v8

    .line 99
    .line 100
    mul-float v8, v8, v7

    .line 101
    .line 102
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 103
    .line 104
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 105
    .line 106
    sub-float/2addr v10, v9

    .line 107
    sub-float/2addr v10, v4

    .line 108
    div-float/2addr v10, v6

    .line 109
    float-to-int v10, v10

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 116
    .line 117
    iget v13, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 118
    .line 119
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 120
    .line 121
    add-float/2addr v13, v12

    .line 122
    add-float/2addr v13, v6

    .line 123
    add-float/2addr v13, v9

    .line 124
    sub-float/2addr v13, v4

    .line 125
    div-float/2addr v13, v6

    .line 126
    float-to-int v12, v13

    .line 127
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 132
    .line 133
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 134
    .line 135
    sub-float/2addr v12, v7

    .line 136
    sub-float/2addr v12, v5

    .line 137
    div-float/2addr v12, v7

    .line 138
    float-to-int v12, v12

    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 144
    .line 145
    iget v14, v13, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 146
    .line 147
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 148
    .line 149
    add-float/2addr v14, v13

    .line 150
    add-float/2addr v14, v7

    .line 151
    sub-float/2addr v14, v5

    .line 152
    div-float/2addr v14, v8

    .line 153
    float-to-int v7, v14

    .line 154
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v7, 0x1

    .line 159
    sub-int/2addr v3, v7

    .line 160
    :goto_9f
    if-lt v3, v12, :cond_22b

    .line 161
    .line 162
    rem-int/lit8 v13, v3, 0x2

    .line 163
    .line 164
    if-ne v13, v7, :cond_a7

    .line 165
    .line 166
    move v13, v9

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v13, 0x0

    .line 169
    :goto_a8
    add-int/lit8 v14, v2, -0x1

    .line 170
    .line 171
    :goto_aa
    if-lt v14, v10, :cond_216

    .line 172
    .line 173
    move-object/from16 v15, p1

    .line 174
    .line 175
    invoke-virtual {v15, v14, v3}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    if-nez v16, :cond_b6

    .line 180
    .line 181
    goto/16 :goto_1f7

    .line 182
    .line 183
    :cond_b6
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    if-eqz v17, :cond_1f7

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-interface/range {v17 .. v17}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    int-to-float v11, v14

    .line 206
    mul-float v11, v11, v6

    .line 207
    .line 208
    sub-float/2addr v11, v13

    .line 209
    invoke-interface/range {v17 .. v17}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 210
    .line 211
    .line 212
    move-result v22

    .line 213
    move/from16 v23, v2

    .line 214
    .line 215
    iget v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 216
    .line 217
    mul-float v22, v22, v2

    .line 218
    .line 219
    add-float v11, v11, v22

    .line 220
    .line 221
    add-float/2addr v11, v4

    .line 222
    int-to-float v2, v3

    .line 223
    mul-float v2, v2, v8

    .line 224
    .line 225
    invoke-interface/range {v17 .. v17}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    move/from16 v22, v4

    .line 230
    .line 231
    iget v4, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 232
    .line 233
    mul-float v17, v17, v4

    .line 234
    .line 235
    add-float v2, v2, v17

    .line 236
    .line 237
    add-float/2addr v2, v5

    .line 238
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    int-to-float v4, v4

    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    iget v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 246
    .line 247
    mul-float v4, v4, v5

    .line 248
    .line 249
    add-float/2addr v4, v11

    .line 250
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    int-to-float v5, v5

    .line 255
    move/from16 v24, v6

    .line 256
    .line 257
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 258
    .line 259
    mul-float v5, v5, v6

    .line 260
    .line 261
    add-float/2addr v5, v2

    .line 262
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 271
    .line 272
    .line 273
    move-result v26

    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 275
    .line 276
    .line 277
    move-result v27

    .line 278
    move/from16 v28, v8

    .line 279
    .line 280
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    aput v11, v8, v21

    .line 285
    .line 286
    const/16 v20, 0x1

    .line 287
    .line 288
    aput v2, v8, v20

    .line 289
    .line 290
    move/from16 v29, v9

    .line 291
    .line 292
    const/4 v9, 0x2

    .line 293
    aput v1, v8, v9

    .line 294
    .line 295
    const/4 v9, 0x3

    .line 296
    aput v6, v8, v9

    .line 297
    .line 298
    const/16 v30, 0x4

    .line 299
    .line 300
    aput v25, v8, v30

    .line 301
    .line 302
    const/16 v31, 0x5

    .line 303
    .line 304
    aput v11, v8, v31

    .line 305
    .line 306
    const/4 v11, 0x6

    .line 307
    aput v5, v8, v11

    .line 308
    .line 309
    const/4 v11, 0x7

    .line 310
    aput v1, v8, v11

    .line 311
    .line 312
    const/16 v11, 0x8

    .line 313
    .line 314
    aput v6, v8, v11

    .line 315
    .line 316
    const/16 v31, 0x9

    .line 317
    .line 318
    aput v27, v8, v31

    .line 319
    .line 320
    const/16 v32, 0xa

    .line 321
    .line 322
    aput v4, v8, v32

    .line 323
    .line 324
    const/16 v32, 0xb

    .line 325
    .line 326
    aput v5, v8, v32

    .line 327
    .line 328
    const/16 v5, 0xc

    .line 329
    .line 330
    aput v1, v8, v5

    .line 331
    .line 332
    const/16 v5, 0xd

    .line 333
    .line 334
    aput v26, v8, v5

    .line 335
    .line 336
    const/16 v32, 0xe

    .line 337
    .line 338
    aput v27, v8, v32

    .line 339
    .line 340
    const/16 v33, 0xf

    .line 341
    .line 342
    aput v4, v8, v33

    .line 343
    .line 344
    const/16 v4, 0x10

    .line 345
    .line 346
    aput v2, v8, v4

    .line 347
    .line 348
    const/16 v2, 0x11

    .line 349
    .line 350
    aput v1, v8, v2

    .line 351
    .line 352
    const/16 v2, 0x12

    .line 353
    .line 354
    aput v26, v8, v2

    .line 355
    .line 356
    const/16 v4, 0x13

    .line 357
    .line 358
    aput v25, v8, v4

    .line 359
    .line 360
    if-eqz v18, :cond_171

    .line 361
    .line 362
    aput v26, v8, v9

    .line 363
    .line 364
    aput v6, v8, v5

    .line 365
    .line 366
    aput v26, v8, v11

    .line 367
    .line 368
    aput v6, v8, v2

    .line 369
    .line 370
    :cond_171
    if-eqz v19, :cond_17b

    .line 371
    .line 372
    aput v27, v8, v30

    .line 373
    .line 374
    aput v25, v8, v32

    .line 375
    .line 376
    aput v25, v8, v31

    .line 377
    .line 378
    aput v27, v8, v4

    .line 379
    .line 380
    :cond_17b
    if-eqz v7, :cond_1e8

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    if-eq v7, v6, :cond_1c8

    .line 384
    .line 385
    const/4 v6, 0x2

    .line 386
    if-eq v7, v6, :cond_1a7

    .line 387
    .line 388
    if-eq v7, v9, :cond_186

    .line 389
    .line 390
    goto :goto_1e8

    .line 391
    :cond_186
    aget v6, v8, v30

    .line 392
    .line 393
    aget v7, v8, v4

    .line 394
    .line 395
    aput v7, v8, v30

    .line 396
    .line 397
    aget v7, v8, v32

    .line 398
    .line 399
    aput v7, v8, v4

    .line 400
    .line 401
    aget v4, v8, v31

    .line 402
    .line 403
    aput v4, v8, v32

    .line 404
    .line 405
    aput v6, v8, v31

    .line 406
    .line 407
    aget v4, v8, v9

    .line 408
    .line 409
    aget v6, v8, v2

    .line 410
    .line 411
    aput v6, v8, v9

    .line 412
    .line 413
    aget v6, v8, v5

    .line 414
    .line 415
    aput v6, v8, v2

    .line 416
    .line 417
    aget v2, v8, v11

    .line 418
    .line 419
    aput v2, v8, v5

    .line 420
    .line 421
    aput v4, v8, v11

    .line 422
    .line 423
    goto :goto_1e8

    .line 424
    :cond_1a7
    aget v6, v8, v9

    .line 425
    .line 426
    aget v7, v8, v5

    .line 427
    .line 428
    aput v7, v8, v9

    .line 429
    .line 430
    aput v6, v8, v5

    .line 431
    .line 432
    aget v5, v8, v11

    .line 433
    .line 434
    aget v6, v8, v2

    .line 435
    .line 436
    aput v6, v8, v11

    .line 437
    .line 438
    aput v5, v8, v2

    .line 439
    .line 440
    aget v2, v8, v30

    .line 441
    .line 442
    aget v5, v8, v32

    .line 443
    .line 444
    aput v5, v8, v30

    .line 445
    .line 446
    aput v2, v8, v32

    .line 447
    .line 448
    aget v2, v8, v31

    .line 449
    .line 450
    aget v5, v8, v4

    .line 451
    .line 452
    aput v5, v8, v31

    .line 453
    .line 454
    aput v2, v8, v4

    .line 455
    .line 456
    goto :goto_1e8

    .line 457
    :cond_1c8
    aget v6, v8, v30

    .line 458
    .line 459
    aget v7, v8, v31

    .line 460
    .line 461
    aput v7, v8, v30

    .line 462
    .line 463
    aget v7, v8, v32

    .line 464
    .line 465
    aput v7, v8, v31

    .line 466
    .line 467
    aget v7, v8, v4

    .line 468
    .line 469
    aput v7, v8, v32

    .line 470
    .line 471
    aput v6, v8, v4

    .line 472
    .line 473
    aget v4, v8, v9

    .line 474
    .line 475
    aget v6, v8, v11

    .line 476
    .line 477
    aput v6, v8, v9

    .line 478
    .line 479
    aget v6, v8, v5

    .line 480
    .line 481
    aput v6, v8, v11

    .line 482
    .line 483
    aget v6, v8, v2

    .line 484
    .line 485
    aput v6, v8, v5

    .line 486
    .line 487
    aput v4, v8, v2

    .line 488
    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 490
    .line 491
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 496
    .line 497
    const/16 v6, 0x14

    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-interface {v2, v4, v5, v7, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 501
    .line 502
    .line 503
    goto :goto_204

    .line 504
    :cond_1f7
    :goto_1f7
    move/from16 v23, v2

    .line 505
    .line 506
    move/from16 v22, v4

    .line 507
    .line 508
    move/from16 v17, v5

    .line 509
    .line 510
    move/from16 v24, v6

    .line 511
    .line 512
    move/from16 v28, v8

    .line 513
    .line 514
    move/from16 v29, v9

    .line 515
    .line 516
    const/4 v7, 0x0

    .line 517
    :goto_204
    add-int/lit8 v14, v14, -0x1

    .line 518
    .line 519
    move/from16 v5, v17

    .line 520
    .line 521
    move/from16 v4, v22

    .line 522
    .line 523
    move/from16 v2, v23

    .line 524
    .line 525
    move/from16 v6, v24

    .line 526
    .line 527
    move/from16 v8, v28

    .line 528
    .line 529
    move/from16 v9, v29

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    const/4 v11, 0x0

    .line 533
    goto/16 :goto_aa

    .line 534
    .line 535
    :cond_216
    move-object/from16 v15, p1

    .line 536
    .line 537
    move/from16 v23, v2

    .line 538
    .line 539
    move/from16 v22, v4

    .line 540
    .line 541
    move/from16 v17, v5

    .line 542
    .line 543
    move/from16 v24, v6

    .line 544
    .line 545
    move/from16 v28, v8

    .line 546
    .line 547
    move/from16 v29, v9

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    add-int/lit8 v3, v3, -0x1

    .line 551
    .line 552
    const/4 v7, 0x1

    .line 553
    const/4 v11, 0x0

    .line 554
    goto/16 :goto_9f

    .line 555
    .line 556
    :cond_22b
    return-void
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
