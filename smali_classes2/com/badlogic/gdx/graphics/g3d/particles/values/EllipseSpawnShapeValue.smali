.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;
.source "SourceFile"


# instance fields
.field side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>()V

    .line 5
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->both:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;)V

    .line 2
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->both:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;)V

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

.method public getSide()Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

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

.method public load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 9
    .line 10
    return-void
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

.method public read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->read(Lcom/badlogic/gdx/utils/Json;Lcom/badlogic/gdx/utils/JsonValue;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "side"

    .line 5
    .line 6
    const-class v1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Lcom/badlogic/gdx/utils/Json;->readValue(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/utils/JsonValue;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 15
    .line 16
    return-void
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

.method public setSide(Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 2
    .line 3
    return-void
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

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .registers 9

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
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 41
    .line 42
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->top:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 43
    .line 44
    if-ne p2, v3, :cond_31

    .line 45
    .line 46
    const p2, 0x40490fdb    # (float)Math.PI

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    sget-object v3, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;->bottom:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 51
    .line 52
    if-ne p2, v3, :cond_39

    .line 53
    .line 54
    const p2, -0x3fb6f025

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    const p2, 0x40c90fdb

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v3, 0x0

    .line 62
    invoke-static {v3, p2}, Lcom/badlogic/gdx/math/MathUtils;->random(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-boolean v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->edges:Z

    .line 67
    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v4, :cond_8d

    .line 71
    .line 72
    cmpl-float v4, v0, v3

    .line 73
    .line 74
    if-nez v4, :cond_5d

    .line 75
    .line 76
    div-float/2addr v1, v5

    .line 77
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    div-float/2addr v2, v5

    .line 84
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    mul-float v2, v2, p2

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    cmpl-float v4, v1, v3

    .line 95
    .line 96
    if-nez v4, :cond_73

    .line 97
    .line 98
    div-float/2addr v0, v5

    .line 99
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    mul-float v0, v0, v1

    .line 104
    .line 105
    div-float/2addr v2, v5

    .line 106
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    mul-float v2, v2, p2

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    cmpl-float v4, v2, v3

    .line 117
    .line 118
    if-nez v4, :cond_89

    .line 119
    .line 120
    div-float/2addr v0, v5

    .line 121
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    mul-float v0, v0, v2

    .line 126
    .line 127
    div-float/2addr v1, v5

    .line 128
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float v1, v1, p2

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    div-float/2addr v0, v5

    .line 139
    div-float/2addr v1, v5

    .line 140
    div-float/2addr v2, v5

    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    div-float/2addr v0, v5

    .line 143
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    div-float/2addr v1, v5

    .line 148
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    div-float/2addr v2, v5

    .line 153
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(F)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9c
    const/high16 v3, -0x40800000    # -1.0f

    .line 158
    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v3, v4}, Lcom/badlogic/gdx/math/MathUtils;->random(FF)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    mul-float v5, v3, v3

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    float-to-double v4, v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    double-to-float v4, v4

    .line 174
    mul-float v0, v0, v4

    .line 175
    .line 176
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    mul-float v0, v0, v5

    .line 181
    .line 182
    mul-float v1, v1, v4

    .line 183
    .line 184
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    mul-float v1, v1, p2

    .line 189
    .line 190
    mul-float v2, v2, v3

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 193
    .line 194
    .line 195
    return-void
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

.method public write(Lcom/badlogic/gdx/utils/Json;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue;->write(Lcom/badlogic/gdx/utils/Json;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "side"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/EllipseSpawnShapeValue;->side:Lcom/badlogic/gdx/graphics/g3d/particles/values/PrimitiveSpawnShapeValue$SpawnSide;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
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
