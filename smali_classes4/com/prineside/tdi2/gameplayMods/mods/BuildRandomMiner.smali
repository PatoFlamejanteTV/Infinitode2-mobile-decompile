.class public final Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;
.super Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner$BonusProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BuildRandomMiner"

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public doubleSpeedDuration:F

.field public minerCount:I

.field public upgradeLevel:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->maxPower:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->multipleInstances:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 12
    .line 13
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    .line 14
    .line 15
    const/high16 v0, 0x44160000    # 600.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static synthetic a()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->lambda$getNotSatisfiedPreconditions$0()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getSuitablePlaces(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;
    .registers 16
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
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/utils/ObjectPair<",
            "Lcom/prineside/tdi2/tiles/SourceTile;",
            "Lcom/prineside/tdi2/enums/MinerType;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/MinerType;->values:[Lcom/prineside/tdi2/enums/MinerType;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    filled-new-array {v1, v2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [[Z

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    const/4 v5, 0x1

    .line 23
    if-ge v4, v2, :cond_4a

    .line 24
    .line 25
    aget-object v6, v0, v4

    .line 26
    .line 27
    iget-object v7, p0, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lcom/prineside/tdi2/systems/MinerSystem;->getMaxMinersCount(Lcom/prineside/tdi2/enums/MinerType;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-lez v7, :cond_47

    .line 34
    .line 35
    sget-object v7, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 36
    .line 37
    iget-object v7, v7, Lcom/prineside/tdi2/Game;->minerManager:Lcom/prineside/tdi2/managers/MinerManager;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Lcom/prineside/tdi2/managers/MinerManager;->getFactory(Lcom/prineside/tdi2/enums/MinerType;)Lcom/prineside/tdi2/Miner$Factory;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 44
    .line 45
    array-length v9, v8

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_2e
    if-ge v10, v9, :cond_47

    .line 48
    .line 49
    aget-object v11, v8, v10

    .line 50
    .line 51
    invoke-virtual {v7, v11}, Lcom/prineside/tdi2/Miner$Factory;->canMineResource(Lcom/prineside/tdi2/enums/ResourceType;)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_44

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    aget-object v12, v1, v12

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    aput-boolean v5, v12, v11

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_15

    .line 75
    :cond_4a
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    const-class v2, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 78
    .line 79
    invoke-direct {v0, v5, v5, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    iget-object v4, p0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/prineside/tdi2/Map;->getAllTiles()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 94
    .line 95
    if-ge v2, v4, :cond_b1

    .line 96
    .line 97
    iget-object v4, p0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/prineside/tdi2/Map;->getAllTiles()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/prineside/tdi2/Tile;

    .line 112
    .line 113
    iget-object v5, v4, Lcom/prineside/tdi2/Tile;->type:Lcom/prineside/tdi2/enums/TileType;

    .line 114
    .line 115
    sget-object v6, Lcom/prineside/tdi2/enums/TileType;->SOURCE:Lcom/prineside/tdi2/enums/TileType;

    .line 116
    .line 117
    if-ne v5, v6, :cond_ae

    .line 118
    .line 119
    check-cast v4, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 120
    .line 121
    iget-object v5, v4, Lcom/prineside/tdi2/tiles/SourceTile;->miner:Lcom/prineside/tdi2/Miner;

    .line 122
    .line 123
    if-nez v5, :cond_ae

    .line 124
    .line 125
    sget-object v5, Lcom/prineside/tdi2/enums/ResourceType;->values:[Lcom/prineside/tdi2/enums/ResourceType;

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    const/4 v7, 0x0

    .line 129
    :goto_80
    if-ge v7, v6, :cond_ae

    .line 130
    .line 131
    aget-object v8, v5, v7

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lcom/prineside/tdi2/tiles/SourceTile;->getResourcesCount(Lcom/prineside/tdi2/enums/ResourceType;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-lez v9, :cond_ab

    .line 138
    .line 139
    sget-object v9, Lcom/prineside/tdi2/enums/MinerType;->values:[Lcom/prineside/tdi2/enums/MinerType;

    .line 140
    .line 141
    array-length v10, v9

    .line 142
    const/4 v11, 0x0

    .line 143
    :goto_8e
    if-ge v11, v10, :cond_ab

    .line 144
    .line 145
    aget-object v12, v9, v11

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    aget-object v13, v1, v13

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    aget-boolean v13, v13, v14

    .line 158
    .line 159
    if-eqz v13, :cond_a8

    .line 160
    .line 161
    new-instance v13, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 162
    .line 163
    invoke-direct {v13, v4, v12}, Lcom/prineside/tdi2/utils/ObjectPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_8e

    .line 172
    :cond_ab
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_80

    .line 175
    :cond_ae
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_52

    .line 178
    :cond_b1
    return-object v0
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
    const-string v1, "gpmod_precondition_build_random_miner"

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
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;

    move-result-object p1

    return-object p1
.end method

.method public applyConfig(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;
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

    const-string v0, "minerCount"

    .line 3
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    const-string v0, "upgradeLevel"

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    const-string v0, "doubleSpeedDuration"

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    return-object p0
.end method

.method public bridge synthetic cpy()Lcom/prineside/tdi2/gameplayMods/GameplayMod;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->cpy()Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;

    move-result-object v0

    return-object v0
.end method

.method public cpy()Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;
    .registers 3

    .line 2
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;

    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->copyGenericFieldsTo(Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;)V

    .line 4
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    return-object v0
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
    .registers 6

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    .line 2
    .line 3
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lcom/prineside/tdi2/utils/StringFormatter;->timePassed(IZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v3, v1

    .line 28
    .line 29
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const-string v0, "gmod_descr_build_random_miner"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method public getIcon()Lcom/prineside/tdi2/scene2d/utils/Drawable;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 4
    .line 5
    const-string v1, "gpMods.BuildRandomMiner"

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

.method public getNotSatisfiedPreconditions(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/prineside/tdi2/utils/ObjectSupplier;
    .registers 2
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
    invoke-static {p1}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->getSuitablePlaces(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    new-instance p1, Lcom/prineside/tdi2/gameplayMods/mods/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/prineside/tdi2/gameplayMods/mods/i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
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

.method public isAlwaysUseless(Lcom/prineside/tdi2/GameSystemProvider;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
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
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
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

.method public isImmediateAndNotListed()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    .line 21
    .line 22
    return-void
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
.end method

.method public register(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/String;)Z
    .registers 14
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
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 2
    .line 3
    const/16 v1, 0x24d3

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getModRandom(I)Lcom/badlogic/gdx/math/RandomXS128;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->getSuitablePlaces(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 16
    .line 17
    if-ge v3, v4, :cond_76

    .line 18
    .line 19
    iget v4, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 20
    .line 21
    if-lez v4, :cond_4f

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/math/RandomXS128;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 32
    .line 33
    iget-object v5, p1, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 34
    .line 35
    iget-object v6, v4, Lcom/prineside/tdi2/utils/ObjectPair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/prineside/tdi2/enums/MinerType;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/prineside/tdi2/utils/ObjectPair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v4, v4, Lcom/prineside/tdi2/utils/ObjectPair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual/range {v5 .. v10}, Lcom/prineside/tdi2/systems/MinerSystem;->buildMiner(Lcom/prineside/tdi2/enums/MinerType;IIZZ)Lcom/prineside/tdi2/Miner;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_73

    .line 62
    .line 63
    iget v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    .line 64
    .line 65
    if-lez v5, :cond_45

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/Miner;->setUpgradeLevel(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget v5, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    cmpl-float v6, v5, v6

    .line 74
    .line 75
    if-lez v6, :cond_73

    .line 76
    .line 77
    iput v5, v4, Lcom/prineside/tdi2/Miner;->doubleSpeedTimeLeft:F

    .line 78
    .line 79
    goto :goto_73

    .line 80
    :cond_4f
    sget-object v4, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "bonus ignored - no suitable place for miner "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " / "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v6, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-array v6, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_e

    .line 119
    :cond_76
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 120
    .line 121
    const-class v0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;

    .line 122
    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveModFromSource(Ljava/lang/Class;Ljava/lang/String;)Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8a

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lcom/prineside/tdi2/gameplayMods/GenericGameplayMod;->power:I

    .line 134
    .line 135
    invoke-interface {p1, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->setRegisteredPower(I)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    const/4 p1, 0x1

    .line 140
    return p1
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3
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
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->minerCount:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->upgradeLevel:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner;->doubleSpeedDuration:F

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
