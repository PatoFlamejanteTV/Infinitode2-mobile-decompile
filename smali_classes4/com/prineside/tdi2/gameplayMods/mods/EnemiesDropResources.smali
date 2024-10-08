.class public final Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources$BonusProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemySpawn;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EnemiesDropResources"


# instance fields
.field private S:Lcom/prineside/tdi2/GameSystemProvider;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public baseEnemyInterval:I

.field private enemyCounter:I

.field public enemyIntervalDeltaPerPower:F

.field public maxResourcesPerPower:F

.field public minEnemyInterval:I

.field private possibleResources:[I

.field public resourceCountDispersion:F

.field public resourceCountMultiplier:F

.field private totalResourcesGiven:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ccccccd    # 0.025f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    .line 11
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 12
    .line 13
    const/high16 v0, 0x42480000    # 50.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    .line 26
    .line 27
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->multipleInstances:Z

    .line 31
    .line 32
    sget-object v0, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 38
    .line 39
    return-void
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
.end method

.method public static synthetic a()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private fillWithLoot(Lcom/prineside/tdi2/Enemy;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyCounter:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyCounter:I

    .line 6
    .line 7
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 8
    .line 9
    if-lt v0, v2, :cond_d4

    .line 10
    .line 11
    sub-int/2addr v0, v2

    .line 12
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyCounter:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v4, v2, :cond_1b

    .line 21
    .line 22
    aget v6, v0, v4

    .line 23
    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_13

    .line 28
    :cond_1b
    if-nez v5, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    iget-object v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 42
    .line 43
    array-length v6, v5

    .line 44
    if-ge v2, v6, :cond_36

    .line 45
    .line 46
    aget v6, v5, v2

    .line 47
    .line 48
    add-int/2addr v4, v6

    .line 49
    if-le v4, v0, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_28

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    aget v0, v5, v2

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float v4, v5, v4

    .line 64
    .line 65
    mul-float v0, v0, v4

    .line 66
    .line 67
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 68
    .line 69
    mul-float v0, v0, v4

    .line 70
    .line 71
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 80
    .line 81
    aget v4, v4, v2

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iget v6, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 85
    .line 86
    add-float/2addr v6, v5

    .line 87
    mul-float v4, v4, v6

    .line 88
    .line 89
    iget v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 90
    .line 91
    mul-float v4, v4, v5

    .line 92
    .line 93
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ne v4, v0, :cond_67

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    iget-object v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 107
    .line 108
    sub-int/2addr v4, v0

    .line 109
    add-int/2addr v4, v1

    .line 110
    invoke-virtual {v5, v4}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v0, v4

    .line 115
    :goto_72
    if-lez v0, :cond_d4

    .line 116
    .line 117
    sget-object v4, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    :goto_79
    if-ge v6, v5, :cond_89

    .line 123
    .line 124
    aget-object v8, v4, v6

    .line 125
    .line 126
    iget-object v9, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lcom/prineside/tdi2/systems/GameStateSystem;->getResources(Lcom/prineside/tdi2/enums/ResourceType;)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v7, v8

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_79

    .line 138
    :cond_89
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->totalResourcesGiven:I

    .line 139
    .line 140
    add-int/2addr v4, v0

    .line 141
    int-to-float v4, v4

    .line 142
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->getMaxTotalResourcesPercentage()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    mul-int v7, v7, v5

    .line 147
    .line 148
    int-to-float v5, v7

    .line 149
    const v6, 0x3c23d70a    # 0.01f

    .line 150
    .line 151
    .line 152
    mul-float v5, v5, v6

    .line 153
    .line 154
    cmpl-float v4, v4, v5

    .line 155
    .line 156
    if-lez v4, :cond_9e

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    sget-object v4, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources$1;->a:[I

    .line 160
    .line 161
    sget-object v5, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 162
    .line 163
    aget-object v2, v5, v2

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aget v2, v4, v2

    .line 170
    .line 171
    if-eq v2, v1, :cond_c1

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    if-eq v2, v1, :cond_be

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    if-eq v2, v1, :cond_bb

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    if-eq v2, v1, :cond_b8

    .line 181
    .line 182
    sget-object v1, Lcom/prineside/tdi2/Item$D;->RESOURCE_SCALAR:Lcom/prineside/tdi2/items/ResourceItem;

    .line 183
    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    sget-object v1, Lcom/prineside/tdi2/Item$D;->RESOURCE_INFIAR:Lcom/prineside/tdi2/items/ResourceItem;

    .line 186
    .line 187
    goto :goto_c3

    .line 188
    :cond_bb
    sget-object v1, Lcom/prineside/tdi2/Item$D;->RESOURCE_TENSOR:Lcom/prineside/tdi2/items/ResourceItem;

    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    sget-object v1, Lcom/prineside/tdi2/Item$D;->RESOURCE_MATRIX:Lcom/prineside/tdi2/items/ResourceItem;

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    sget-object v1, Lcom/prineside/tdi2/Item$D;->RESOURCE_VECTOR:Lcom/prineside/tdi2/items/ResourceItem;

    .line 195
    .line 196
    :goto_c3
    iget-object v2, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->loot:Lcom/prineside/tdi2/systems/LootSystem;

    .line 199
    .line 200
    invoke-virtual {v2, p1, v1, v0}, Lcom/prineside/tdi2/systems/LootSystem;->addLoot(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Item;I)Lcom/prineside/tdi2/ItemStack;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_cf

    .line 205
    .line 206
    iput-boolean v3, p1, Lcom/prineside/tdi2/ItemStack;->covered:Z

    .line 207
    .line 208
    :cond_cf
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->totalResourcesGiven:I

    .line 209
    .line 210
    add-int/2addr p1, v0

    .line 211
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->totalResourcesGiven:I

    .line 212
    .line 213
    :cond_d4
    return-void
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

.method private static synthetic lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 6
    .line 7
    const-string v1, "gpmod_precondition_no_source_tiles_on_map"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cfg"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cfg"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;

    const-string v0, "resourceCountMultiplier"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    const-string v0, "resourceCountDispersion"

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    const-string v0, "maxResourcesPerPower"

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    const-string v0, "baseEnemyInterval"

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    const-string v0, "enemyIntervalDeltaPerPower"

    .line 7
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    const-string v0, "minEnemyInterval"

    .line 8
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    return-object p0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 10
    .line 11
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 12
    .line 13
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 14
    .line 15
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 16
    .line 17
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    .line 18
    .line 19
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    .line 20
    .line 21
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 22
    .line 23
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 24
    .line 25
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    .line 26
    .line 27
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    .line 28
    .line 29
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    .line 30
    .line 31
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    .line 32
    .line 33
    return-object v0
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
.end method

.method public getCategory()Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;->LOOTING:Lcom/prineside/tdi2/gameplayMods/GameplayModCategory;

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

.method public getDescription()Ljava/lang/CharSequence;
    .registers 5

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->getEnemyInterval()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/managers/LocaleManager;->formatNthEnemy(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->getMaxTotalResourcesPercentage()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, "gmod_descr_enemies_drop_resources"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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
.end method

.method public getEnemyInterval()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    .line 4
    .line 5
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float v1, v1, v2

    .line 11
    .line 12
    float-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    return v0
    .line 20
.end method

.method public getIcon()Lcom/prineside/tdi2/scene2d/utils/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gpMods.EnemiesDropResources"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getQuad(Ljava/lang/String;)Lcom/prineside/tdi2/utils/Quad;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public getMaxTotalResourcesPercentage()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    return v0
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

.method public getNotSatisfiedPreconditions(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/prineside/tdi2/utils/ObjectSupplier;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/GameSystemProvider;",
            ")",
            "Lcom/prineside/tdi2/utils/ObjectSupplier<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    new-instance p1, Lcom/prineside/tdi2/gameplayMods/mods/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/prineside/tdi2/gameplayMods/mods/l;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemySpawn;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->handleEvent(Lcom/prineside/tdi2/events/game/EnemySpawn;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemySpawn;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemySpawn;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->fillWithLoot(Lcom/prineside/tdi2/Enemy;)V

    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    .line 40
    .line 41
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 50
    .line 51
    const-class v1, [I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [I

    .line 58
    .line 59
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyCounter:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->totalResourcesGiven:I

    .line 72
    .line 73
    return-void
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

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "S",
            "activatedBy"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 6
    .line 7
    const-class v3, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_98

    .line 17
    .line 18
    iput-object v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v4, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    new-array v5, v4, [F

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/prineside/tdi2/Map;->getAllTiles()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v6, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    if-ge v7, v6, :cond_74

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/prineside/tdi2/Map;->getAllTiles()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v8, v8, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, [Lcom/prineside/tdi2/Tile;

    .line 52
    .line 53
    aget-object v8, v8, v7

    .line 54
    .line 55
    instance-of v9, v8, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 56
    .line 57
    if-eqz v9, :cond_70

    .line 58
    .line 59
    check-cast v8, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourceDensity()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v10, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 66
    .line 67
    array-length v11, v10

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    :goto_45
    if-ge v12, v11, :cond_51

    .line 71
    .line 72
    aget-object v14, v10, v12

    .line 73
    .line 74
    invoke-virtual {v8, v14}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourcesCount(Lcom/prineside/tdi2/enums/ResourceType;)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    add-int/2addr v13, v14

    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_45

    .line 82
    :cond_51
    sget-object v10, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 83
    .line 84
    array-length v11, v10

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_55
    if-ge v12, v11, :cond_70

    .line 87
    .line 88
    aget-object v14, v10, v12

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    aget v16, v5, v15

    .line 95
    .line 96
    invoke-virtual {v8, v14}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourcesCount(Lcom/prineside/tdi2/enums/ResourceType;)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    int-to-float v14, v14

    .line 101
    int-to-float v3, v13

    .line 102
    div-float/2addr v14, v3

    .line 103
    mul-float v14, v14, v9

    .line 104
    .line 105
    add-float v16, v16, v14

    .line 106
    .line 107
    aput v16, v5, v15

    .line 108
    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    goto :goto_55

    .line 113
    :cond_70
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_2a

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    if-ge v3, v4, :cond_85

    .line 119
    .line 120
    iget-object v2, v0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 121
    .line 122
    aget v6, v5, v3

    .line 123
    .line 124
    const/high16 v7, 0x42c80000    # 100.0f

    .line 125
    .line 126
    mul-float v6, v6, v7

    .line 127
    .line 128
    float-to-int v6, v6

    .line 129
    aput v6, v2, v3

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_75

    .line 134
    :cond_85
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 135
    .line 136
    const-class v2, Lcom/prineside/tdi2/events/game/EnemySpawn;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Fills enemies with resources"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->setDescription(Ljava/lang/String;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    return v1

    .line 153
    :cond_98
    invoke-virtual {v2}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;

    .line 158
    .line 159
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 160
    .line 161
    iput v2, v1, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    return v1
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 6
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountMultiplier:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->resourceCountDispersion:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->maxResourcesPerPower:F

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->baseEnemyInterval:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyIntervalDeltaPerPower:F

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->minEnemyInterval:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 36
    .line 37
    const-class v2, Lcom/prineside/tdi2/GameSystemProvider;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->possibleResources:[I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->enemyCounter:I

    .line 48
    .line 49
    invoke-virtual {p2, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources;->totalResourcesGiven:I

    .line 53
    .line 54
    invoke-virtual {p2, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

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
.end method
