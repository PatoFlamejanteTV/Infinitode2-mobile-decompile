.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/RectangleSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidth:F

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthDiff:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnWidthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v1, v1, v2

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeight:F

    .line 15
    .line 16
    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightDiff:F

    .line 17
    .line 18
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnHeightValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    mul-float v2, v2, v3

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepth:F

    .line 28
    .line 29
    iget v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthDiff:F

    .line 30
    .line 31
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->spawnDepthValue:Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/ScaledNumericValue;->getScale(F)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    mul-float v3, v3, p2

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    iget-boolean p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    .line 41
    .line 42
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    .line 44
    if-eqz p2, :cond_db

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {p2, v4}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v5, p2, :cond_6c

    .line 54
    .line 55
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3f

    .line 60
    .line 61
    neg-float p2, v0

    .line 62
    div-float/2addr p2, v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    div-float p2, v0, v3

    .line 65
    .line 66
    :goto_41
    cmpl-float v0, p2, v6

    .line 67
    .line 68
    if-nez v0, :cond_5e

    .line 69
    .line 70
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4e

    .line 75
    .line 76
    neg-float v0, v1

    .line 77
    div-float/2addr v0, v3

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    div-float v0, v1, v3

    .line 80
    .line 81
    :goto_50
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5a

    .line 86
    .line 87
    neg-float v1, v2

    .line 88
    div-float/2addr v1, v3

    .line 89
    goto/16 :goto_d4

    .line 90
    .line 91
    :cond_5a
    div-float v1, v2, v3

    .line 92
    .line 93
    goto/16 :goto_d4

    .line 94
    .line 95
    :cond_5e
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v1, v3

    .line 100
    sub-float/2addr v0, v1

    .line 101
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    div-float/2addr v2, v3

    .line 106
    sub-float/2addr v1, v2

    .line 107
    goto/16 :goto_d4

    .line 108
    .line 109
    :cond_6c
    if-nez v5, :cond_a1

    .line 110
    .line 111
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_77

    .line 116
    .line 117
    neg-float p2, v2

    .line 118
    div-float/2addr p2, v3

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    div-float/2addr v2, v3

    .line 121
    move p2, v2

    .line 122
    :goto_79
    cmpl-float v2, p2, v6

    .line 123
    .line 124
    if-nez v2, :cond_8e

    .line 125
    .line 126
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    neg-float v1, v1

    .line 133
    :cond_84
    div-float/2addr v1, v3

    .line 134
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8c

    .line 139
    .line 140
    neg-float v0, v0

    .line 141
    :cond_8c
    div-float/2addr v0, v3

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    div-float/2addr v1, v3

    .line 148
    sub-float v1, v2, v1

    .line 149
    .line 150
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    div-float/2addr v0, v3

    .line 155
    sub-float v0, v2, v0

    .line 156
    .line 157
    :goto_9c
    move v7, v1

    .line 158
    move v1, p2

    .line 159
    move p2, v0

    .line 160
    move v0, v7

    .line 161
    goto :goto_d4

    .line 162
    :cond_a1
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_aa

    .line 167
    .line 168
    neg-float p2, v1

    .line 169
    div-float/2addr p2, v3

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    div-float/2addr v1, v3

    .line 172
    move p2, v1

    .line 173
    :goto_ac
    cmpl-float v1, p2, v6

    .line 174
    .line 175
    if-nez v1, :cond_c4

    .line 176
    .line 177
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    neg-float v0, v0

    .line 184
    :cond_b7
    div-float/2addr v0, v3

    .line 185
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c1

    .line 190
    .line 191
    neg-float v1, v2

    .line 192
    div-float/2addr v1, v3

    .line 193
    goto :goto_d1

    .line 194
    :cond_c1
    div-float/2addr v2, v3

    .line 195
    move v1, v2

    .line 196
    goto :goto_d1

    .line 197
    :cond_c4
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    div-float/2addr v0, v3

    .line 202
    sub-float v0, v1, v0

    .line 203
    .line 204
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    div-float/2addr v2, v3

    .line 209
    sub-float/2addr v1, v2

    .line 210
    :goto_d1
    move v7, v0

    .line 211
    move v0, p2

    .line 212
    move p2, v7

    .line 213
    :goto_d4
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 214
    .line 215
    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 216
    .line 217
    iput v1, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 218
    .line 219
    goto :goto_f3

    .line 220
    :cond_db
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    div-float/2addr v0, v3

    .line 225
    sub-float/2addr p2, v0

    .line 226
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 227
    .line 228
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    div-float/2addr v1, v3

    .line 233
    sub-float/2addr p2, v1

    .line 234
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 235
    .line 236
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    div-float/2addr v2, v3

    .line 241
    sub-float/2addr p2, v2

    .line 242
    iput p2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 243
    .line 244
    :goto_f3
    return-void
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
