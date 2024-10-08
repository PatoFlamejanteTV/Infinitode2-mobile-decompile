.class public Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# static fields
.field public static final DEFAULT_BONUS_PROVIDERS:[Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

.field public static final DEFAULT_CONFIG_FILE_PATH:Ljava/lang/String; = "res/default-bonus-stages-config.json"

.field public static final GENERIC_PROVIDER_CLASS_PATH:Ljava/lang/String; = "com.prineside.tdi2.gameplayMods.mods."

.field public static final SEED_RANDOM:I = 0x0

.field public static final SEED_TAKE_FROM_DAILY_QUEST:I = -0x2

.field public static final SEED_TAKE_FROM_LEVEL:I = -0x1

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public activeBonusesSlotLimit:I

.field public bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

.field public chainReRoll:Z

.field public endlessStageRequirement:I

.field public endlessStageRequirementPerStage:I

.field public forceImmediateSelection:Z

.field public ignoreImpossiblePreconditions:Z

.field public immediateBonusesChance:F

.field public isFillWithDefaultBonusProviders:Z

.field public maxReRollsAllTime:I

.field public maxReRollsPerStage:I

.field public persistentBonusesChance:F

.field public probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;",
            ">;"
        }
    .end annotation
.end field

.field public reRollEnabled:Z

.field public reRollMaxPrice:F

.field public reRollMinPrice:F

.field public reRollPrice:F

.field public reRollPricePerStage:F

.field public replaceBonusesWithNotSatisfiedPreconditions:Z

.field public seed:I

.field public selectedBonusAffectsRandom:Z

.field public stageRequirements:Lcom/badlogic/gdx/utils/IntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    new-array v0, v0, [Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/DepositCoinsGeneration$BonusProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/EnemiesDropResources$BonusProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/ExtraDamagePerBuff$BonusProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesEnergy$BonusProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/GV_BountiesNearby$BonusProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/GV_DisableBountyModifierHarm$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/GV_DisableBountyModifierHarm$BonusProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/GV_TowersMaxExpLevel$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/GV_TowersMaxExpLevel$BonusProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesMaxEnergy$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/GV_AbilitiesMaxEnergy$BonusProvider;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/GV_MinersMaxUpgradeLevel$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/GV_MinersMaxUpgradeLevel$BonusProvider;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/IncreasedTowerToEnemyEfficiency$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/IncreasedTowerToEnemyEfficiency$BonusProvider;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/IncreaseSelectedBonusesPower$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/IncreaseSelectedBonusesPower$BonusProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/LastEnemiesInWaveDealNoDamage$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/LastEnemiesInWaveDealNoDamage$BonusProvider;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0xc

    .line 102
    .line 103
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/LowHpEnemiesDealNoDamage$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/LowHpEnemiesDealNoDamage$BonusProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object v2, v0, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/MineLegendaryItems$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/MineLegendaryItems$BonusProvider;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/DoubleMiningSpeed$BonusProvider;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/AllAbilitiesForRandomTower$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/AllAbilitiesForRandomTower$BonusProvider;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/DebuffsLastLonger$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/DebuffsLastLonger$BonusProvider;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v0, v1

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/ReceiveCoins$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/ReceiveCoins$BonusProvider;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const/16 v1, 0x12

    .line 150
    .line 151
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/BoostExistingEnemiesWithLoot$BonusProvider;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v0, v1

    .line 156
    .line 157
    const/16 v1, 0x13

    .line 158
    .line 159
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/FirstEnemiesInWaveExplode$BonusProvider;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v0, v1

    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/BaseExplodesOnEnemyPass$BonusProvider;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/MinersSpawnEnemies$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/MinersSpawnEnemies$BonusProvider;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v0, v1

    .line 180
    .line 181
    const/16 v1, 0x16

    .line 182
    .line 183
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/MinedItemsTurnIntoDust$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/MinedItemsTurnIntoDust$BonusProvider;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v1

    .line 188
    .line 189
    const/16 v1, 0x17

    .line 190
    .line 191
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/TriggerRandomAbility$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/TriggerRandomAbility$BonusProvider;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    const/16 v1, 0x18

    .line 198
    .line 199
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/BuildRandomMiner$BonusProvider;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    const/16 v1, 0x19

    .line 206
    .line 207
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/MultiplyMdps$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/MultiplyMdps$BonusProvider;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v0, v1

    .line 212
    .line 213
    const/16 v1, 0x1a

    .line 214
    .line 215
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomCoreTile$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/AddRandomCoreTile$BonusProvider;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v1

    .line 220
    .line 221
    const/16 v1, 0x1b

    .line 222
    .line 223
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/AddAllAbilityCharges$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/AddAllAbilityCharges$BonusProvider;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v0, v1

    .line 228
    .line 229
    const/16 v1, 0x1c

    .line 230
    .line 231
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/SummonLootBoss$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/SummonLootBoss$BonusProvider;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v0, v1

    .line 236
    .line 237
    const/16 v1, 0x1d

    .line 238
    .line 239
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/SpawnZombiesFromBase$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/SpawnZombiesFromBase$BonusProvider;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v1

    .line 244
    .line 245
    const/16 v1, 0x1e

    .line 246
    .line 247
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/AddRandomPlatform$BonusProvider;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    const/16 v1, 0x1f

    .line 254
    .line 255
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/MoreBonusVariantsNextTime$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/MoreBonusVariantsNextTime$BonusProvider;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    aput-object v2, v0, v1

    .line 260
    .line 261
    const/16 v1, 0x20

    .line 262
    .line 263
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/CriticalDamage$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/CriticalDamage$BonusProvider;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    const/16 v1, 0x21

    .line 270
    .line 271
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/SellAllTowers$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/SellAllTowers$BonusProvider;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v1

    .line 276
    .line 277
    const/16 v1, 0x22

    .line 278
    .line 279
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/NukeOnBonusStage$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/NukeOnBonusStage$BonusProvider;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v1

    .line 284
    .line 285
    const/16 v1, 0x23

    .line 286
    .line 287
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/TowersDamage$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/TowersDamage$BonusProvider;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    aput-object v2, v0, v1

    .line 292
    .line 293
    const/16 v1, 0x24

    .line 294
    .line 295
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/TowersAttackSpeed$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/TowersAttackSpeed$BonusProvider;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v1

    .line 300
    .line 301
    const/16 v1, 0x25

    .line 302
    .line 303
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/MultiplyLootedItems$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/MultiplyLootedItems$BonusProvider;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v0, v1

    .line 308
    .line 309
    const/16 v1, 0x26

    .line 310
    .line 311
    invoke-static {}, Lcom/prineside/tdi2/gameplayMods/mods/LightningStrikeOnTowerLevelUp$BonusProvider;->getInstance()Lcom/prineside/tdi2/gameplayMods/mods/LightningStrikeOnTowerLevelUp$BonusProvider;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    aput-object v2, v0, v1

    .line 316
    .line 317
    sput-object v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->DEFAULT_BONUS_PROVIDERS:[Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 318
    .line 319
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 8
    .line 9
    const v1, 0x3d4ccccd    # 0.05f

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 13
    .line 14
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 15
    .line 16
    const v0, -0x445c28f6    # -0.005f

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 24
    .line 25
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 29
    .line 30
    new-instance v1, Lcom/badlogic/gdx/utils/IntArray;

    .line 31
    .line 32
    const/16 v2, 0x12c

    .line 33
    .line 34
    const/16 v3, 0x190

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    filled-new-array {v4, v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v1, v4, v2, v0, v3}, Lcom/badlogic/gdx/utils/IntArray;-><init>(Z[III)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 48
    .line 49
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 50
    .line 51
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 52
    .line 53
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    new-instance v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 68
    .line 69
    sget-object v1, Lcom/badlogic/gdx/utils/JsonValue$ValueType;->object:Lcom/badlogic/gdx/utils/JsonValue$ValueType;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;-><init>(Lcom/badlogic/gdx/utils/JsonValue$ValueType;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public static fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forceImmediateSelection"

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 15
    .line 16
    const-string v1, "replaceBonusesWithNotSatisfiedPreconditions"

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 27
    .line 28
    const-string v2, "reRollEnabled"

    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 35
    .line 36
    iget v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 43
    .line 44
    const-string v1, "maxReRollsAllTime"

    .line 45
    .line 46
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 53
    .line 54
    const-string v1, "reRollPrice"

    .line 55
    .line 56
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 63
    .line 64
    const-string v1, "reRollMinPrice"

    .line 65
    .line 66
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 73
    .line 74
    iget v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 75
    .line 76
    const-string v2, "reRollMaxPrice"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 83
    .line 84
    iget v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 91
    .line 92
    const-string v1, "immediateBonusesChance"

    .line 93
    .line 94
    iget v3, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 95
    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 101
    .line 102
    const-string v1, "persistentBonusesChance"

    .line 103
    .line 104
    iget v3, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 105
    .line 106
    invoke-virtual {p0, v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 111
    .line 112
    const-string v1, "activeBonusesSlotLimit"

    .line 113
    .line 114
    iget v3, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 123
    .line 124
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 129
    .line 130
    const-string v1, "ignoreImpossiblePreconditions"

    .line 131
    .line 132
    iget-boolean v3, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 133
    .line 134
    invoke-virtual {p0, v1, v3}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 141
    .line 142
    invoke-virtual {p0, v2, v1}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 147
    .line 148
    const-string v1, "stageRequirements"

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_ad

    .line 155
    .line 156
    iget-object v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->asIntArray()[I

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/IntArray;->addAll([I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    const-string v1, "seed"

    .line 175
    .line 176
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 183
    .line 184
    const-string v1, "endlessStageRequirement"

    .line 185
    .line 186
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 193
    .line 194
    const-string v1, "endlessStageRequirementPerStage"

    .line 195
    .line 196
    iget v2, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 203
    .line 204
    const-string v1, "fillWithDefaultBonusProviders"

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 212
    .line 213
    if-eqz v1, :cond_d9

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->fillWithDefaultBonusProviders()V

    .line 216
    .line 217
    .line 218
    :cond_d9
    const-string v1, "bonusProviderList"

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_204

    .line 225
    .line 226
    iget-boolean v3, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 227
    .line 228
    const-string v4, "failed to init probable bonus provider: "

    .line 229
    .line 230
    const-string v5, "com.prineside.tdi2.gameplayMods.mods."

    .line 231
    .line 232
    const-string v6, "."

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    if-eqz v3, :cond_16e

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_204

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lcom/badlogic/gdx/utils/JsonValue;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_115

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_115
    :try_start_115
    invoke-static {v3}, Lcom/prineside/tdi2/utils/ReflectionUtils;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const/4 v9, 0x0

    .line 283
    :goto_11a
    iget-object v10, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 284
    .line 285
    iget v11, v10, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 286
    .line 287
    if-ge v9, v11, :cond_136

    .line 288
    .line 289
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-ne v10, v8, :cond_133

    .line 300
    .line 301
    iget-object v8, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 302
    .line 303
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_11a

    .line 311
    :cond_136
    const/4 v8, 0x0

    .line 312
    :goto_137
    if-nez v8, :cond_151

    .line 313
    .line 314
    sget-object v8, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 315
    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v10, "active provider not found and can\'t be disabled: "

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    new-array v10, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v8, v9, v10}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-object v8, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 339
    .line 340
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_156} :catch_157

    .line 341
    .line 342
    .line 343
    goto :goto_f0

    .line 344
    :catch_157
    sget-object v8, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 345
    .line 346
    new-instance v9, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-array v9, v2, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {v8, v3, v9}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_f0

    .line 367
    :cond_16e
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_172
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_204

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/badlogic/gdx/utils/JsonValue;

    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/JsonValue;->asString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_197

    .line 392
    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :cond_197
    :try_start_197
    invoke-static {v3}, Lcom/prineside/tdi2/utils/ReflectionUtils;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const-string v9, "getInstance"

    .line 413
    .line 414
    new-array v10, v2, [Ljava/lang/Class;

    .line 415
    .line 416
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-array v9, v2, [Ljava/lang/Object;

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    :goto_1ad
    iget-object v10, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 431
    .line 432
    iget v11, v10, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 433
    .line 434
    if-ge v9, v11, :cond_1c0

    .line 435
    .line 436
    invoke-virtual {v10, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    check-cast v10, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 441
    .line 442
    if-ne v10, v8, :cond_1bd

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    goto :goto_1c1

    .line 446
    :cond_1bd
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    goto :goto_1ad

    .line 449
    :cond_1c0
    const/4 v9, 0x0

    .line 450
    :goto_1c1
    if-eqz v9, :cond_1e1

    .line 451
    .line 452
    sget-object v9, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 453
    .line 454
    new-instance v10, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v11, "can\'t add bonus provider "

    .line 460
    .line 461
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v8, " - already added"

    .line 468
    .line 469
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-array v10, v2, [Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v9, v8, v10}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_172

    .line 482
    :cond_1e1
    iget-object v9, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 483
    .line 484
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v9, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 488
    .line 489
    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1eb} :catch_1ec

    .line 490
    .line 491
    .line 492
    goto :goto_172

    .line 493
    :catch_1ec
    sget-object v8, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 494
    .line 495
    new-instance v9, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-array v9, v2, [Ljava/lang/Object;

    .line 511
    .line 512
    invoke-virtual {v8, v3, v9}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_172

    .line 516
    .line 517
    :cond_204
    const-string v1, "bonusesConfig"

    .line 518
    .line 519
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    iput-object p0, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 524
    .line 525
    return-object v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonStr"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->fromJson(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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


# virtual methods
.method public cpy()Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;
    .registers 4

    .line 1
    new-instance v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 17
    .line 18
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 19
    .line 20
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 21
    .line 22
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 23
    .line 24
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 25
    .line 26
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 27
    .line 28
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 29
    .line 30
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 31
    .line 32
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 33
    .line 34
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 35
    .line 36
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 37
    .line 38
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 39
    .line 40
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 41
    .line 42
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 43
    .line 44
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 45
    .line 46
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 47
    .line 48
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 49
    .line 50
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 51
    .line 52
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 65
    .line 66
    iget-object v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/IntArray;->addAll(Lcom/badlogic/gdx/utils/IntArray;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 79
    .line 80
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 81
    .line 82
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 83
    .line 84
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 85
    .line 86
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 87
    .line 88
    iput v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 93
    .line 94
    iget-object v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/prineside/tdi2/utils/JsonHandler;->cloneJsonValue(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 115
    .line 116
    return-object v0
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
.end method

.method public fillWithDefaultBonusProviders()V
    .registers 7

    .line 1
    sget-object v0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->DEFAULT_BONUS_PROVIDERS:[Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_19

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/utils/Array;->contains(Ljava/lang/Object;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_16

    .line 17
    .line 18
    iget-object v4, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
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
.end method

.method public getBonusConfig(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/prineside/tdi2/utils/JsonHandler;->orEmptyObject(Lcom/badlogic/gdx/utils/JsonValue;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Dots are not allowed in path. Provide a correct name of the bonus"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
.end method

.method public getMaxReRollsAllTime()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

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

.method public getMaxReRollsPerStage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

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

.method public getMaxStages()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 2
    .line 3
    if-gtz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
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

.method public getProbableBonuses(ILcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stageNumber",
            "S"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/prineside/tdi2/GameSystemProvider;",
            ")",
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray<",
            "Lcom/prineside/tdi2/gameplayMods/ProbableBonus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/StateSystem;->checkGameplayUpdateAllowed()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 7
    .line 8
    const-class v1, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(ZILjava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    iget-object v4, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;

    .line 27
    .line 28
    iget-object v5, p2, Lcom/prineside/tdi2/GameSystemProvider;->bonus:Lcom/prineside/tdi2/systems/BonusSystem;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/prineside/tdi2/systems/BonusSystem;->getStagesConfig()Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveMods()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v4, p1, v5, v6, v0}, Lcom/prineside/tdi2/gameplayMods/ProbableBonusesProvider;->provide(ILcom/prineside/tdi2/gameplayMods/BonusStagesConfig;Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Array;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-eqz v3, :cond_69

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_39
    iget v5, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 59
    .line 60
    if-ge v3, v5, :cond_66

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->isImmediateAndNotListed()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_63

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getProbability()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    int-to-float v6, v6

    .line 83
    iget v7, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 84
    .line 85
    mul-float v6, v6, v7

    .line 86
    .line 87
    float-to-int v6, v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->setProbability(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getProbability()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-gtz v5, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeIndex(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_39

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 107
    .line 108
    cmpl-float v3, v3, v4

    .line 109
    .line 110
    if-eqz v3, :cond_a3

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_73
    iget v4, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 117
    .line 118
    if-ge v3, v4, :cond_a0

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->isImmediateAndNotListed()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_9d

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getProbability()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-float v5, v5

    .line 141
    iget v6, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 142
    .line 143
    mul-float v5, v5, v6

    .line 144
    .line 145
    float-to-int v5, v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->setProbability(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getProbability()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-gtz v4, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeIndex(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_9d
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_73

    .line 161
    :cond_a0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget v3, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 165
    .line 166
    if-lez v3, :cond_136

    .line 167
    .line 168
    iget-object v3, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/GameplayModSystem;->getActiveMods()Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_af
    iget v6, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 177
    .line 178
    const-string v7, "BonusSystem"

    .line 179
    .line 180
    if-ge v4, v6, :cond_d4

    .line 181
    .line 182
    iget-object v6, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, [Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 185
    .line 186
    aget-object v6, v6, v4

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getSource()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_d1

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->isImmediateAndNotListed()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_d1

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    :cond_d1
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_af

    .line 213
    :cond_d4
    iget v4, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 214
    .line 215
    if-lt v5, v4, :cond_136

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    :goto_dc
    iget v5, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 222
    .line 223
    if-ge v4, v5, :cond_133

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->isImmediateAndNotListed()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_130

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :goto_f1
    iget v8, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 243
    .line 244
    if-ge v6, v8, :cond_12a

    .line 245
    .line 246
    iget-object v8, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, [Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;

    .line 249
    .line 250
    aget-object v8, v8, v6

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getSource()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_127

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v9}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->isImmediateAndNotListed()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_127

    .line 271
    .line 272
    invoke-virtual {v8}, Lcom/prineside/tdi2/systems/GameplayModSystem$ActiveMod;->getMod()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-interface {v8}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->getId()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v5}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-interface {v9}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_127

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_f1

    .line 299
    :cond_12a
    const/4 v5, 0x0

    .line 300
    :goto_12b
    if-nez v5, :cond_130

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeIndex(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_130
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_dc

    .line 308
    :cond_133
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-boolean v3, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 312
    .line 313
    if-nez v3, :cond_17b

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    :goto_13e
    iget v4, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 320
    .line 321
    if-ge v3, v4, :cond_178

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 328
    .line 329
    invoke-virtual {v4}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->isAlwaysUseless(Lcom/prineside/tdi2/GameSystemProvider;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_175

    .line 338
    .line 339
    sget-object v5, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 340
    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v7, "exclude useless: "

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-array v6, v1, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v5, v4, v6}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeIndex(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_175
    add-int/lit8 v3, v3, 0x1

    .line 375
    .line 376
    goto :goto_13e

    .line 377
    :cond_178
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1e8

    .line 385
    .line 386
    sget-object v3, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 387
    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v5, "getProbableBonuses "

    .line 394
    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-array v4, v1, [Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v3, p1, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 p1, 0x0

    .line 411
    :goto_19a
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 412
    .line 413
    if-ge p1, v3, :cond_1e8

    .line 414
    .line 415
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;

    .line 420
    .line 421
    sget-object v4, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 422
    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v6, p2}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->getNotSatisfiedPreconditions(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/prineside/tdi2/utils/ObjectSupplier;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v6, :cond_1b7

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v6, 0x0

    .line 441
    :goto_1b8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v6, " "

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getProbability()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v6, ": "

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/prineside/tdi2/gameplayMods/ProbableBonus;->getBonus()Lcom/prineside/tdi2/gameplayMods/GameplayMod;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3}, Lcom/prineside/tdi2/gameplayMods/GameplayMod;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, ""

    .line 473
    .line 474
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-array v5, v1, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {v4, v3, v5}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 p1, p1, 0x1

    .line 487
    .line 488
    goto :goto_19a

    .line 489
    :cond_1e8
    return-object v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
.end method

.method public getReRollPrice(ILcom/prineside/tdi2/GameSystemProvider;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stage",
            "S"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    iget v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 14
    .line 15
    mul-float p1, p1, v2

    .line 16
    .line 17
    add-float/2addr v1, p1

    .line 18
    iget p1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 25
    .line 26
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->CG:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/systems/StatisticsSystem;->getStatistic(Lcom/prineside/tdi2/enums/StatisticsType;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p2, v0

    .line 33
    mul-float p2, p2, p1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method public getStageRequirement(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stageNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 4
    .line 5
    if-le p1, v1, :cond_f

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 8
    .line 9
    iget v2, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 10
    .line 11
    sub-int/2addr p1, v1

    .line 12
    mul-int v2, v2, p1

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 91
    .line 92
    const-class v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 125
    .line 126
    const-class v0, Lcom/badlogic/gdx/utils/Array;

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 133
    .line 134
    iput-object v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 143
    .line 144
    const-class v0, Lcom/badlogic/gdx/utils/JsonValue;

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/badlogic/gdx/utils/JsonValue;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 153
    .line 154
    return-void
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

.method public setBonusesConfig(Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

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
.end method

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forceImmediateSelection"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "replaceBonusesWithNotSatisfiedPreconditions"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "reRollEnabled"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "maxReRollsPerStage"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "maxReRollsAllTime"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "reRollPrice"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "reRollMinPrice"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "reRollMaxPrice"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "reRollPricePerStage"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "immediateBonusesChance"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "persistentBonusesChance"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "activeBonusesSlotLimit"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "chainReRoll"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "ignoreImpossiblePreconditions"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "selectedBonusAffectsRandom"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->toArray()[I

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "stageRequirements"

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "seed"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "endlessStageRequirement"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "endlessStageRequirementPerStage"

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "fillWithDefaultBonusProviders"

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "bonusProviderList"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_e2
    iget-object v1, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 228
    .line 229
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 230
    .line 231
    if-ge v0, v2, :cond_102

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    const-string v2, "com.prineside.tdi2.gameplayMods.mods."

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_fc

    .line 246
    .line 247
    const/16 v2, 0x25

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_fc
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_e2

    .line 259
    :cond_102
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 260
    .line 261
    .line 262
    :try_start_105
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->getWriter()Lcom/badlogic/gdx/utils/JsonWriter;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "bonusesConfig"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->name(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 273
    .line 274
    sget-object v1, Lcom/badlogic/gdx/utils/JsonWriter$OutputType;->json:Lcom/badlogic/gdx/utils/JsonWriter$OutputType;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/JsonValue;->toJson(Lcom/badlogic/gdx/utils/JsonWriter$OutputType;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/JsonWriter;->json(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonWriter;
    :try_end_11a
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_11a} :catch_11b

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catch_11b
    move-exception p1

    .line 285
    new-instance v0, Ljava/lang/RuntimeException;

    .line 286
    .line 287
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
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
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollEnabled:Z

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->forceImmediateSelection:Z

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->replaceBonusesWithNotSatisfiedPreconditions:Z

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsPerStage:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->maxReRollsAllTime:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPrice:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMinPrice:F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollMaxPrice:F

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->reRollPricePerStage:F

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->immediateBonusesChance:F

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->persistentBonusesChance:F

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->activeBonusesSlotLimit:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->chainReRoll:Z

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->ignoreImpossiblePreconditions:Z

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->selectedBonusAffectsRandom:Z

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->stageRequirements:Lcom/badlogic/gdx/utils/IntArray;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->seed:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirement:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->endlessStageRequirementPerStage:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->isFillWithDefaultBonusProviders:Z

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusProviderListClassNames:Lcom/badlogic/gdx/utils/Array;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->probableBonusesProviders:Lcom/badlogic/gdx/utils/Array;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/prineside/tdi2/gameplayMods/BonusStagesConfig;->bonusesConfig:Lcom/badlogic/gdx/utils/JsonValue;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
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
