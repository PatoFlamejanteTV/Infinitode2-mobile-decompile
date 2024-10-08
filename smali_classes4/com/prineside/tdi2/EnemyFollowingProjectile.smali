.class public abstract Lcom/prineside/tdi2/EnemyFollowingProjectile;
.super Lcom/prineside/tdi2/Projectile;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_ROT_SPEED:F = 0.0f

.field public static final DEFAULT_MAX_ROT_SPEED_DYNAMIC:F = 120.0f

.field public static final RAYCAST_INTERVAL_FOLLOWING_MIN:F = 96.0f

.field public static final RAYCAST_INTERVAL_FOLLOWING_MIN_SQR:F = 9216.0f

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private angle:F

.field public drawAngle:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public drawPosition:Lcom/badlogic/gdx/math/Vector2;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private lastPhysicsUpdatePosX:F

.field private lastPhysicsUpdatePosY:F

.field public maxRotationSpeed:F

.field public maxRotationSpeedDynamic:F

.field protected reachedTarget:Z

.field public speed:F

.field private target:Lcom/prineside/tdi2/Enemy$EnemyReference;

.field protected targetPosition:Lcom/badlogic/gdx/math/Vector2;

.field private targetSize:F

.field private timeExists:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/EnemyFollowingProjectile;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/prineside/tdi2/enums/ProjectileType;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/Projectile;-><init>(Lcom/prineside/tdi2/enums/ProjectileType;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 7
    .line 8
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 17
    .line 18
    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 19
    .line 20
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method private calculateAngle(F)F
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/prineside/tdi2/utils/PMath;->getAngleBetweenPoints(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    mul-float v1, v1, p1

    .line 18
    .line 19
    iget p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/prineside/tdi2/utils/PMath;->getDistanceBetweenAngles(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/StrictMath;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v2, v2, v1

    .line 30
    .line 31
    if-lez v2, :cond_2a

    .line 32
    .line 33
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/StrictMath;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-float/2addr v1, v2

    .line 40
    mul-float p1, p1, v1

    .line 41
    .line 42
    add-float/2addr v0, p1

    .line 43
    :cond_2a
    const/high16 p1, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v0, p1

    .line 46
    return v0
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
.end method

.method private handlePhysics(F)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->calculateAngle(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 6
    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 v2, 0x42b40000    # 90.0f

    .line 10
    .line 11
    add-float/2addr v2, v0

    .line 12
    const v3, 0x3c8efa35

    .line 13
    .line 14
    .line 15
    mul-float v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-float v3, v3, v1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float v1, v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x46100000    # 9216.0f

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_88

    .line 49
    .line 50
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 53
    .line 54
    iget v2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 55
    .line 56
    sub-float v7, v1, v2

    .line 57
    .line 58
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    sub-float v8, v0, v2

    .line 61
    .line 62
    add-float v9, v1, v2

    .line 63
    .line 64
    add-float v10, v0, v2

    .line 65
    .line 66
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 67
    .line 68
    iget-object v1, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 69
    .line 70
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 71
    .line 72
    cmpg-float v3, v0, v2

    .line 73
    .line 74
    if-gez v3, :cond_4e

    .line 75
    .line 76
    move v3, v0

    .line 77
    move v5, v2

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move v5, v0

    .line 80
    move v3, v2

    .line 81
    :goto_50
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 82
    .line 83
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 84
    .line 85
    cmpg-float v2, v0, v1

    .line 86
    .line 87
    if-gez v2, :cond_5b

    .line 88
    .line 89
    move v4, v0

    .line 90
    move v6, v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v6, v0

    .line 93
    move v4, v1

    .line 94
    :goto_5d
    invoke-static/range {v3 .. v10}, Lcom/prineside/tdi2/utils/Intersector;->rectanglesOverlap(FFFFFFFF)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_88

    .line 99
    .line 100
    iget v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 101
    .line 102
    iget v2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 103
    .line 104
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 105
    .line 106
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 107
    .line 108
    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 109
    .line 110
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 111
    .line 112
    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 113
    .line 114
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 115
    .line 116
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 117
    .line 118
    mul-float v7, v0, v0

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lcom/prineside/tdi2/utils/Intersector;->intersectSegmentCircle(FFFFFFF)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 127
    .line 128
    if-nez v0, :cond_88

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/prineside/tdi2/Projectile;->hit()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 138
    .line 139
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 140
    .line 141
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 142
    .line 143
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 144
    .line 145
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 146
    .line 147
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 148
    .line 149
    add-float/2addr v0, p1

    .line 150
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 151
    .line 152
    return-void
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
.end method


# virtual methods
.method public applyDrawInterpolation(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatedTime"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 14
    .line 15
    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawAngle:F

    .line 16
    .line 17
    goto :goto_36

    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->calculateAngle(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawAngle:F

    .line 23
    .line 24
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 30
    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawAngle:F

    .line 37
    .line 38
    const/high16 v0, 0x42b40000    # 90.0f

    .line 39
    .line 40
    add-float/2addr p1, v0

    .line 41
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/math/Vector2;->rotateDeg(F)Lcom/badlogic/gdx/math/Vector2;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/math/Vector2;->add(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
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
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "delta"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 2
    .line 3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    .line 5
    cmpl-float p2, p2, v0

    .line 6
    .line 7
    if-lez p2, :cond_be

    .line 8
    .line 9
    sget-object p2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 12
    .line 13
    sget-object v0, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->DBG_DRAW_PROBLEMATIC_PROJECTILES:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmpl-double p2, v0, v2

    .line 22
    .line 23
    if-eqz p2, :cond_be

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "MR:"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$LIME;->P500:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->smallCircle:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 51
    .line 52
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 53
    .line 54
    const/high16 v1, 0x40400000    # 3.0f

    .line 55
    .line 56
    sub-float v3, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 59
    .line 60
    sub-float v4, v0, v1

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/high16 v6, 0x40c00000    # 6.0f

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->blank:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 75
    .line 76
    iget v3, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 77
    .line 78
    iget v4, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 79
    .line 80
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 83
    .line 84
    iget v6, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static/range {v1 .. v7}, Lcom/prineside/tdi2/utils/DrawUtils;->texturedLineB(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFF)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, v0, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->smallCircle:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 103
    .line 104
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 105
    .line 106
    iget v3, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 107
    .line 108
    sub-float v4, v1, v3

    .line 109
    .line 110
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 111
    .line 112
    sub-float/2addr v0, v3

    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float v5, v3, v1

    .line 116
    .line 117
    mul-float v6, v3, v1

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    move v3, v4

    .line 121
    move v4, v0

    .line 122
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/high16 v1, 0x46100000    # 9216.0f

    .line 139
    .line 140
    cmpg-float v1, v0, v1

    .line 141
    .line 142
    if-gez v1, :cond_95

    .line 143
    .line 144
    const-string v0, " C+"

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_ad

    .line 150
    :cond_95
    const-string v1, " C-/"

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    float-to-double v0, v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-int v0, v0

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "/"

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x42c00000    # 96.0f

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :goto_ad
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/AssetManager;->getSmallDebugFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 183
    .line 184
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 185
    .line 186
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 187
    .line 188
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 189
    .line 190
    .line 191
    :cond_be
    return-void
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
.end method

.method public flyOnEnemy(Lcom/prineside/tdi2/Enemy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->setTarget(Lcom/prineside/tdi2/Enemy;)V

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
.end method

.method public getAngle()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 2
    .line 3
    return v0
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
.end method

.method public getPosition()Lcom/badlogic/gdx/math/Vector2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

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
.end method

.method public getTarget()Lcom/prineside/tdi2/Enemy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public getTimeExists()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 2
    .line 3
    return v0
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
.end method

.method public hasReachedTarget()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 6
    .line 7
    const/high16 v1, 0x42f00000    # 120.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Projectile;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeedDynamic:F

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 37
    .line 38
    const-class v0, Lcom/badlogic/gdx/math/Vector2;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/badlogic/gdx/math/Vector2;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 85
    .line 86
    return-void
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
.end method

.method public reset()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Projectile;->reset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 10
    .line 11
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 12
    .line 13
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 14
    .line 15
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 16
    .line 17
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawAngle:F

    .line 18
    .line 19
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 20
    .line 21
    const/high16 v1, 0x42f00000    # 120.0f

    .line 22
    .line 23
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeedDynamic:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 31
    .line 32
    .line 33
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 34
    .line 35
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector2;->setZero()Lcom/badlogic/gdx/math/Vector2;

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public setTarget(Lcom/prineside/tdi2/Enemy;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/systems/EnemySystem;->getReference(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

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
.end method

.method public setUnregistered()V
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public setup(Lcom/badlogic/gdx/math/Vector2;Lcom/prineside/tdi2/Enemy;F)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "target",
            "speed"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/prineside/tdi2/utils/PMath;->getAngleBetweenPoints(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    move-result v4

    const/4 v6, 0x0

    const/high16 v7, 0x42f00000    # 120.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->setup(Lcom/badlogic/gdx/math/Vector2;Lcom/prineside/tdi2/Enemy;FFFF)V

    return-void
.end method

.method public setup(Lcom/badlogic/gdx/math/Vector2;Lcom/prineside/tdi2/Enemy;FFFF)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "target",
            "startingAngle",
            "speed",
            "maxRotationSpeed",
            "maxRotationSpeedDynamic"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/prineside/tdi2/Projectile;->setup()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->setTarget(Lcom/prineside/tdi2/Enemy;)V

    const/high16 v0, 0x43000000    # 128.0f

    mul-float p4, p4, v0

    .line 5
    iput p4, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 6
    iput p5, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 7
    iput p6, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeedDynamic:F

    .line 8
    invoke-virtual {p2}, Lcom/prineside/tdi2/Enemy;->getSize()F

    move-result p4

    iput p4, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 9
    iget-object p4, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 11
    iget-object p2, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 12
    iget p2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iput p2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 13
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 14
    iput p3, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/prineside/tdi2/Projectile;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " (target: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", speed: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reachedTarget: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastRayCastPosition: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ":"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public update(F)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 21
    .line 22
    :cond_15
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpl-float v2, v0, v1

    .line 26
    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget v2, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeedDynamic:F

    .line 30
    .line 31
    mul-float v2, v2, p1

    .line 32
    .line 33
    add-float/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 35
    .line 36
    const v2, 0x45a8c000    # 5400.0f

    .line 37
    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_2c

    .line 42
    .line 43
    iput v1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 44
    .line 45
    :cond_2c
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/EnemyFollowingProjectile;->handlePhysics(F)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Projectile;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->speed:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeed:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->maxRotationSpeedDynamic:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->reachedTarget:Z

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->targetSize:F

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosX:F

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->lastPhysicsUpdatePosY:F

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/prineside/tdi2/Projectile;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->angle:F

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/prineside/tdi2/EnemyFollowingProjectile;->timeExists:F

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method
