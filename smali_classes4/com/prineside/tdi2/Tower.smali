.class public abstract Lcom/prineside/tdi2/Tower;
.super Lcom/prineside/tdi2/Building;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/Tower$AimStrategy;,
        Lcom/prineside/tdi2/Tower$Factory;,
        Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;,
        Lcom/prineside/tdi2/Tower$FindEnemyFilter;,
        Lcom/prineside/tdi2/Tower$AbilityConfig;
    }
.end annotation


# static fields
.field public static final ABILITIES_COUNT:I = 0x6

.field public static final ABILITY_INDEX_POWERFUL:I = 0x5

.field public static final ABILITY_INDEX_SPECIAL:I = 0x3

.field public static final ABILITY_INDEX_ULTIMATE:I = 0x4

.field public static final ABILITY_NAMES:[Ljava/lang/String;

.field private static final AIM_STRATEGY_ENEMY_COMPARATORS:[Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;

.field private static final BACKGROUND_BASE_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field public static final DPS_STAT_INTERVAL:F = 10.0f

.field public static final DPS_STAT_SLOTS:I = 0xa

.field public static final LEVEL_EXPERIENCE:[I

.field public static final LEVEL_EXPERIENCE_MILESTONES:[I

.field public static final MAX_LEVEL:S = 0x3e7s

.field public static final MAX_UPGRADE_LEVEL:B = 0xat

.field public static final SHADOW_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;

.field protected static final sbForUI:Lcom/badlogic/gdx/utils/StringBuilder;


# instance fields
.field public abilityAvailableParticleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field public aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

.field public angle:F

.field private attackDelayStat:F

.field public attackDisabled:Z

.field protected attackedSinceLastConstantEnemySeeking:Z

.field public bonusCoinsBrought:F

.field private bonusXpLevelFromModifiers:B

.field public bountyModifiersNearby:B

.field private combinedPowerMultiplier:F

.field public currentLevelExperience:F

.field public damageGiven:F

.field public dpsDamage:[F

.field public dpsTime:[F

.field public enemiesKilled:I

.field public experience:F

.field public experienceGeneration:F

.field public experienceMultiplier:F

.field private framesSinceConstantEnemySeeking:B
    .annotation build Lcom/prineside/tdi2/utils/FrameAccumulatorForPerformance;
    .end annotation
.end field

.field public id:I

.field public installedAbilities:[Z

.field public level:S

.field public loopAbilityDamageBuffer:F

.field public mdps:F

.field public minRangeInPixels:F

.field public moneySpentOn:I

.field public nextLevelExperience:F

.field public outOfOrder:Lcom/prineside/tdi2/utils/MultiReasonBool;

.field public powerBonuses:Lcom/prineside/tdi2/components/PowerBonuses;

.field public rangeInPixels:F

.field protected searchModifiersNearby:B

.field public shotCount:I

.field private statCacheBuffed:[F

.field private target:Lcom/prineside/tdi2/Enemy$EnemyReference;

.field private targetSearchFrames:B

.field private timeSinceBuilt:F

.field protected timeSinceLastAttack:F

.field public type:Lcom/prineside/tdi2/enums/TowerType;

.field private upgradeLevel:B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Lcom/prineside/tdi2/Tower;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Tower;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    const v1, 0x3f0f5c29    # 0.56f

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/prineside/tdi2/Tower;->BACKGROUND_BASE_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x3e570a3d    # 0.21f

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/prineside/tdi2/Tower;->SHADOW_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v6, "SPECIAL"

    .line 39
    .line 40
    const-string v7, "ULTIMATE"

    .line 41
    .line 42
    const-string v8, "POWERFUL"

    .line 43
    .line 44
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/prineside/tdi2/Tower;->ABILITY_NAMES:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x3e8

    .line 51
    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    sput-object v1, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE:[I

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput v2, v1, v2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const/16 v4, 0x3c

    .line 64
    .line 65
    aput v4, v1, v3

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    const/16 v4, 0x50

    .line 69
    .line 70
    aput v4, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    const/16 v4, 0x6e

    .line 74
    .line 75
    aput v4, v1, v3

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    const/16 v4, 0x8c

    .line 79
    .line 80
    aput v4, v1, v3

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const/16 v4, 0xb4

    .line 84
    .line 85
    aput v4, v1, v3

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const/16 v4, 0xdc

    .line 89
    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    const/16 v4, 0x104

    .line 95
    .line 96
    aput v4, v1, v3

    .line 97
    .line 98
    const/16 v3, 0x9

    .line 99
    .line 100
    const/16 v4, 0x12c

    .line 101
    .line 102
    aput v4, v1, v3

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    const/16 v4, 0x15e

    .line 107
    .line 108
    aput v4, v1, v3

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    const/16 v4, 0x190

    .line 113
    .line 114
    aput v4, v1, v3

    .line 115
    .line 116
    const/16 v3, 0xc

    .line 117
    .line 118
    const/16 v4, 0x1c2

    .line 119
    .line 120
    aput v4, v1, v3

    .line 121
    .line 122
    const/16 v3, 0xd

    .line 123
    .line 124
    const/16 v4, 0x1f4

    .line 125
    .line 126
    aput v4, v1, v3

    .line 127
    .line 128
    const/16 v3, 0xe

    .line 129
    .line 130
    const/16 v4, 0x226

    .line 131
    .line 132
    aput v4, v1, v3

    .line 133
    .line 134
    const/16 v3, 0xf

    .line 135
    .line 136
    const/16 v4, 0x258

    .line 137
    .line 138
    aput v4, v1, v3

    .line 139
    .line 140
    const/16 v3, 0x10

    .line 141
    .line 142
    const/16 v4, 0x28a

    .line 143
    .line 144
    aput v4, v1, v3

    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    const/16 v4, 0x2bc

    .line 149
    .line 150
    aput v4, v1, v3

    .line 151
    .line 152
    const/16 v3, 0x12

    .line 153
    .line 154
    const/16 v4, 0x2ee

    .line 155
    .line 156
    aput v4, v1, v3

    .line 157
    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    const/16 v4, 0x320

    .line 161
    .line 162
    aput v4, v1, v3

    .line 163
    .line 164
    const/16 v3, 0x14

    .line 165
    .line 166
    const/16 v4, 0x352

    .line 167
    .line 168
    aput v4, v1, v3

    .line 169
    .line 170
    const/16 v1, 0x15

    .line 171
    .line 172
    :goto_ab
    if-ge v1, v0, :cond_b9

    .line 173
    .line 174
    sget-object v3, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE:[I

    .line 175
    .line 176
    add-int/lit8 v5, v1, -0x14

    .line 177
    .line 178
    mul-int/lit8 v5, v5, 0x32

    .line 179
    .line 180
    add-int/2addr v5, v4

    .line 181
    aput v5, v3, v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_ab

    .line 186
    :cond_b9
    new-array v0, v0, [I

    .line 187
    .line 188
    sput-object v0, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :goto_be
    const/16 v1, 0x3e7

    .line 192
    .line 193
    if-gt v2, v1, :cond_ce

    .line 194
    .line 195
    sget-object v1, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE:[I

    .line 196
    .line 197
    aget v1, v1, v2

    .line 198
    .line 199
    add-int/2addr v0, v1

    .line 200
    sget-object v1, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 201
    .line 202
    aput v0, v1, v2

    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_be

    .line 207
    :cond_ce
    sget-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->values:[Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 208
    .line 209
    array-length v0, v0

    .line 210
    new-array v0, v0, [Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;

    .line 211
    .line 212
    sput-object v0, Lcom/prineside/tdi2/Tower;->AIM_STRATEGY_ENEMY_COMPARATORS:[Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;

    .line 213
    .line 214
    sget-object v1, Lcom/prineside/tdi2/Tower$AimStrategy;->FIRST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v2, Lcom/prineside/tdi2/w2;

    .line 221
    .line 222
    invoke-direct {v2}, Lcom/prineside/tdi2/w2;-><init>()V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v1

    .line 226
    .line 227
    sget-object v1, Lcom/prineside/tdi2/Tower$AimStrategy;->LAST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v2, Lcom/prineside/tdi2/x2;

    .line 234
    .line 235
    invoke-direct {v2}, Lcom/prineside/tdi2/x2;-><init>()V

    .line 236
    .line 237
    .line 238
    aput-object v2, v0, v1

    .line 239
    .line 240
    sget-object v1, Lcom/prineside/tdi2/Tower$AimStrategy;->WEAKEST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v2, Lcom/prineside/tdi2/y2;

    .line 247
    .line 248
    invoke-direct {v2}, Lcom/prineside/tdi2/y2;-><init>()V

    .line 249
    .line 250
    .line 251
    aput-object v2, v0, v1

    .line 252
    .line 253
    sget-object v1, Lcom/prineside/tdi2/Tower$AimStrategy;->STRONGEST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v2, Lcom/prineside/tdi2/z2;

    .line 260
    .line 261
    invoke-direct {v2}, Lcom/prineside/tdi2/z2;-><init>()V

    .line 262
    .line 263
    .line 264
    aput-object v2, v0, v1

    .line 265
    .line 266
    sget-object v1, Lcom/prineside/tdi2/Tower$AimStrategy;->NEAREST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v2, Lcom/prineside/tdi2/a3;

    .line 273
    .line 274
    invoke-direct {v2}, Lcom/prineside/tdi2/a3;-><init>()V

    .line 275
    .line 276
    .line 277
    aput-object v2, v0, v1

    .line 278
    .line 279
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/prineside/tdi2/Tower;->sbForUI:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 285
    .line 286
    return-void
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

.method public constructor <init>(Lcom/prineside/tdi2/enums/TowerType;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "towerType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuildingType;->TOWER:Lcom/prineside/tdi2/enums/BuildingType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Building;-><init>(Lcom/prineside/tdi2/enums/BuildingType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/prineside/tdi2/Tower$AimStrategy;->FIRST:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/prineside/tdi2/Tower;->damageGiven:F

    .line 15
    .line 16
    iput v0, p0, Lcom/prineside/tdi2/Tower;->shotCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 19
    .line 20
    iput v1, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 21
    .line 22
    iput v1, p0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 23
    .line 24
    iput v1, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-short v2, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 28
    .line 29
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    new-array v2, v2, [Z

    .line 33
    .line 34
    iput-object v2, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 35
    .line 36
    iput v1, p0, Lcom/prineside/tdi2/Tower;->experienceGeneration:F

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v2, p0, Lcom/prineside/tdi2/Tower;->experienceMultiplier:F

    .line 41
    .line 42
    new-instance v2, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/prineside/tdi2/utils/MultiReasonBool;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/prineside/tdi2/Tower;->outOfOrder:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 48
    .line 49
    sget-object v2, Lcom/prineside/tdi2/enums/TowerStatType;->values:[Lcom/prineside/tdi2/enums/TowerStatType;

    .line 50
    .line 51
    array-length v2, v2

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    iput-object v2, p0, Lcom/prineside/tdi2/Tower;->statCacheBuffed:[F

    .line 55
    .line 56
    iput v1, p0, Lcom/prineside/tdi2/Tower;->attackDelayStat:F

    .line 57
    .line 58
    sget-object v2, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/prineside/tdi2/Tower;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    new-array v3, v2, [F

    .line 65
    .line 66
    iput-object v3, p0, Lcom/prineside/tdi2/Tower;->dpsDamage:[F

    .line 67
    .line 68
    new-array v2, v2, [F

    .line 69
    .line 70
    iput-object v2, p0, Lcom/prineside/tdi2/Tower;->dpsTime:[F

    .line 71
    .line 72
    iput v1, p0, Lcom/prineside/tdi2/Tower;->mdps:F

    .line 73
    .line 74
    iput v0, p0, Lcom/prineside/tdi2/Tower;->enemiesKilled:I

    .line 75
    .line 76
    iput v1, p0, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    .line 77
    .line 78
    iput-object p1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 79
    .line 80
    return-void
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

.method public static synthetic a(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/Tower;->lambda$static$1(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/utils/ObjectFilter;[ILcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/prineside/tdi2/Tower;->lambda$findTargetFiltered$6(Lcom/prineside/tdi2/utils/ObjectFilter;[ILcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/Tower;->lambda$static$3(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/Tower;->lambda$static$2(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/Tower;->lambda$static$0(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/Tower;->lambda$static$4(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/prineside/tdi2/Tower;[I[I[I[I[I[ILcom/prineside/tdi2/Tile;)Z
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/prineside/tdi2/Tower;->lambda$updateCache$7([I[I[I[I[I[ILcom/prineside/tdi2/Tile;)Z

    move-result p0

    return p0
.end method

.method public static getExpLevelStatBonusPercentage(ILcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/GameValueProvider;)F
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expLevel",
            "towerType",
            "gvp"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_POWER_PER_LEVEL_TILL_10:Lcom/prineside/tdi2/enums/GameValueType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/prineside/tdi2/GameValueProvider;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lcom/prineside/tdi2/managers/TowerManager;->getPplTill10GameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2, v2}, Lcom/prineside/tdi2/GameValueProvider;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-double/2addr v0, v2

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-gt p0, v2, :cond_1e

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    int-to-double p0, p0

    .line 27
    mul-double v0, v0, p0

    .line 28
    .line 29
    :goto_1c
    double-to-float p0, v0

    .line 30
    return p0

    .line 31
    :cond_1e
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Lcom/prineside/tdi2/managers/TowerManager;->getPplAfter10GameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/prineside/tdi2/GameValueProvider;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    .line 44
    .line 45
    mul-double v0, v0, v5

    .line 46
    .line 47
    sub-int/2addr p0, v2

    .line 48
    int-to-double p0, p0

    .line 49
    sget-object v2, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_POWER_PER_LEVEL_AFTER_10:Lcom/prineside/tdi2/enums/GameValueType;

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lcom/prineside/tdi2/GameValueProvider;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    add-double/2addr v5, v3

    .line 56
    mul-double p0, p0, v5

    .line 57
    .line 58
    add-double/2addr v0, p0

    .line 59
    goto :goto_1c
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
.end method

.method public static getLevelExperienceMilestone(I)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 2
    .line 3
    aget p0, v0, p0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    return p0
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

.method public static getLevelForExperience(F)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/16 v2, 0x3e7

    .line 4
    .line 5
    if-gt v0, v2, :cond_15

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    cmpl-float v2, p0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_15

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    move v3, v1

    .line 19
    move v1, v0

    .line 20
    move v0, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static getLevelForExperienceFast(F)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v1, p0, v1

    .line 10
    .line 11
    if-ltz v1, :cond_f

    .line 12
    .line 13
    array-length p0, v0

    .line 14
    sub-int/2addr p0, v2

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpg-float v0, p0, v0

    .line 21
    .line 22
    if-gtz v0, :cond_18

    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    float-to-int p0, p0

    .line 26
    const/16 v0, 0x3e6

    .line 27
    .line 28
    :goto_1b
    if-gt v1, v0, :cond_31

    .line 29
    .line 30
    add-int v3, v1, v0

    .line 31
    .line 32
    ushr-int/2addr v3, v2

    .line 33
    sget-object v4, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 34
    .line 35
    aget v4, v4, v3

    .line 36
    .line 37
    if-ge v4, p0, :cond_2a

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    if-le v4, p0, :cond_30

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return v3

    .line 50
    :cond_31
    sub-int/2addr v1, v2

    .line 51
    return v1
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

.method public static getStartingLevel(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/GameValueProvider;)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "towerType",
            "gvp"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_STARTING_LEVEL:Lcom/prineside/tdi2/enums/GameValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/prineside/tdi2/managers/TowerManager;->getStartingLevelGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Lcom/prineside/tdi2/GameValueProvider;->getIntValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x3e7

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/StrictMath;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
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

.method public static getStartingPwr(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/GameValueProvider;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "towerType",
            "gvp"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_STARTING_PWR:Lcom/prineside/tdi2/enums/GameValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lcom/prineside/tdi2/managers/TowerManager;->getStartingPwrGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, v0, p0}, Lcom/prineside/tdi2/GameValueProvider;->getIntValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    return p0
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
.end method

.method public static synthetic h(Lcom/prineside/tdi2/Enemy;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/prineside/tdi2/Tower;->lambda$findTargetFiltered$5(Lcom/prineside/tdi2/Enemy;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$findTargetFiltered$5(Lcom/prineside/tdi2/Enemy;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$findTargetFiltered$6(Lcom/prineside/tdi2/utils/ObjectFilter;[ILcom/badlogic/gdx/utils/Array;Lcom/prineside/tdi2/Enemy$EnemyReference;FFF)Z
    .registers 8

    .line 1
    iget-object p4, p4, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    if-eqz p4, :cond_28

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/prineside/tdi2/Tower;->canAttackEnemy(Lcom/prineside/tdi2/Enemy;)Z

    .line 7
    .line 8
    .line 9
    move-result p6

    .line 10
    if-eqz p6, :cond_28

    .line 11
    .line 12
    invoke-interface {p1, p4}, Lcom/prineside/tdi2/utils/ObjectFilter;->test(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_28

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/prineside/tdi2/Tower;->getEnemyPriority(Lcom/prineside/tdi2/Enemy;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p6, 0x0

    .line 23
    aget p7, p2, p6

    .line 24
    .line 25
    if-le p1, p7, :cond_23

    .line 26
    .line 27
    aput p1, p2, p6

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return p5

    .line 36
    :cond_23
    if-ne p1, p7, :cond_28

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return p5
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
.end method

.method private static synthetic lambda$static$0(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 4

    .line 1
    iget-object p0, p1, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 2
    .line 3
    const v0, 0x460ca400    # 9001.0f

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_b

    .line 7
    .line 8
    const p0, 0x460ca400    # 9001.0f

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/prineside/tdi2/pathfinding/Path;->getLengthInTiles()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    iget p1, p1, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 18
    .line 19
    sub-float/2addr p0, p1

    .line 20
    :goto_13
    iget-object p1, p2, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/prineside/tdi2/pathfinding/Path;->getLengthInTiles()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p2, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 31
    .line 32
    sub-float v0, p1, p2

    .line 33
    .line 34
    :goto_21
    cmpg-float p0, p0, v0

    .line 35
    .line 36
    if-gez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    return p0
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
.end method

.method private static synthetic lambda$static$1(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 4

    .line 1
    iget-object p0, p1, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 2
    .line 3
    const v0, 0x460ca400    # 9001.0f

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_b

    .line 7
    .line 8
    const p0, 0x460ca400    # 9001.0f

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/prineside/tdi2/pathfinding/Path;->getLengthInTiles()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    iget p1, p1, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 18
    .line 19
    sub-float/2addr p0, p1

    .line 20
    :goto_13
    iget-object p1, p2, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 21
    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/prineside/tdi2/pathfinding/Path;->getLengthInTiles()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iget p2, p2, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 31
    .line 32
    sub-float v0, p1, p2

    .line 33
    .line 34
    :goto_21
    cmpl-float p0, p0, v0

    .line 35
    .line 36
    if-lez p0, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    return p0
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
.end method

.method private static synthetic lambda$static$2(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
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
.end method

.method private static synthetic lambda$static$3(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    cmpl-float p0, p0, p1

    .line 10
    .line 11
    if-lez p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
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
.end method

.method private static synthetic lambda$static$4(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gez p0, :cond_22

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
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
.end method

.method private synthetic lambda$updateCache$7([I[I[I[I[I[ILcom/prineside/tdi2/Tile;)Z
    .registers 12

    .line 1
    instance-of v0, p7, Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a6

    .line 5
    .line 6
    move-object v0, p7

    .line 7
    check-cast v0, Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->building:Lcom/prineside/tdi2/Building;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/prineside/tdi2/Modifier;

    .line 12
    .line 13
    if-eqz v2, :cond_a6

    .line 14
    .line 15
    check-cast v0, Lcom/prineside/tdi2/Modifier;

    .line 16
    .line 17
    sget-object v2, Lcom/prineside/tdi2/Tower$1;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v2, :pswitch_data_a8

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a6

    .line 32
    .line 33
    :pswitch_20
    invoke-virtual {p7}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p1, p2, :cond_43

    .line 46
    .line 47
    invoke-virtual {p7}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p1, p2, :cond_3d

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    aget p1, p6, v3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    aput p1, p6, v3

    .line 66
    .line 67
    goto :goto_a6

    .line 68
    :cond_43
    :goto_43
    aget p1, p5, v3

    .line 69
    .line 70
    add-int/2addr p1, v1

    .line 71
    aput p1, p5, v3

    .line 72
    .line 73
    goto :goto_a6

    .line 74
    :pswitch_49
    invoke-virtual {p7}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eq p1, p2, :cond_6c

    .line 87
    .line 88
    invoke-virtual {p7}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-ne p1, p2, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    aget p1, p4, v3

    .line 104
    .line 105
    add-int/2addr p1, v1

    .line 106
    aput p1, p4, v3

    .line 107
    .line 108
    goto :goto_a6

    .line 109
    :cond_6c
    :goto_6c
    aget p1, p3, v3

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    aput p1, p3, v3

    .line 113
    .line 114
    goto :goto_a6

    .line 115
    :pswitch_72
    iget-byte p1, p0, Lcom/prineside/tdi2/Tower;->bountyModifiersNearby:B

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    int-to-byte p1, p1

    .line 119
    iput-byte p1, p0, Lcom/prineside/tdi2/Tower;->bountyModifiersNearby:B

    .line 120
    .line 121
    goto :goto_a6

    .line 122
    :pswitch_79
    aget p1, p2, v3

    .line 123
    .line 124
    add-int/2addr p1, v1

    .line 125
    aput p1, p2, v3

    .line 126
    .line 127
    goto :goto_a6

    .line 128
    :pswitch_7f
    aget p2, p1, v3

    .line 129
    .line 130
    add-int/2addr p2, v1

    .line 131
    aput p2, p1, v3

    .line 132
    .line 133
    goto :goto_a6

    .line 134
    :pswitch_85
    iget-byte p1, p0, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 135
    .line 136
    add-int/2addr p1, v1

    .line 137
    int-to-byte p1, p1

    .line 138
    iput-byte p1, p0, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 139
    .line 140
    goto :goto_a6

    .line 141
    :pswitch_8c
    check-cast v0, Lcom/prineside/tdi2/modifiers/BalanceModifier;

    .line 142
    .line 143
    iget-byte p1, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/prineside/tdi2/modifiers/BalanceModifier;->getLevel()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr p1, p2

    .line 150
    const/16 p2, 0x7f

    .line 151
    .line 152
    if-ge p1, p2, :cond_a4

    .line 153
    .line 154
    iget-byte p1, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/prineside/tdi2/modifiers/BalanceModifier;->getLevel()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    add-int/2addr p1, p2

    .line 161
    int-to-byte p1, p1

    .line 162
    iput-byte p1, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    iput-byte p2, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return v1

    .line 168
    nop

    .line 169
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_72
        :pswitch_49
        :pswitch_20
    .end packed-switch
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
.end method

.method private updateAttackIfReady()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->canAttack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getAttackDelay()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 18
    .line 19
    div-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    if-lez v1, :cond_2b

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Tower;->attack(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lcom/prineside/tdi2/Tower;->attackedSinceLastConstantEnemySeeking:Z

    .line 28
    .line 29
    iget v2, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    sub-float/2addr v2, v0

    .line 35
    iput v2, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float v1, v2, v0

    .line 39
    .line 40
    if-gez v1, :cond_2b

    .line 41
    .line 42
    iput v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 43
    .line 44
    :cond_2b
    return-void
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

.method private updateCheckTargetInRange()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 12
    .line 13
    iget v2, p0, Lcom/prineside/tdi2/Tower;->rangeInPixels:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getSize()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v2, v3, v4}, Lcom/prineside/tdi2/utils/PMath;->circleIntersectsCircleV(Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/math/Vector2;F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/prineside/tdi2/Tower;->setTarget(Lcom/prineside/tdi2/Enemy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_41

    .line 34
    :cond_21
    iget v1, p0, Lcom/prineside/tdi2/Tower;->minRangeInPixels:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_41

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/math/Vector2;->dst2(Lcom/badlogic/gdx/math/Vector2;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/prineside/tdi2/Tower;->minRangeInPixels:F

    .line 56
    .line 57
    mul-float v1, v1, v1

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-gez v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lcom/prineside/tdi2/Tower;->setTarget(Lcom/prineside/tdi2/Enemy;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
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
.end method

.method private updateHandleSearchModifier()V
    .registers 3

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->framesSinceConstantEnemySeeking:B

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->framesSinceConstantEnemySeeking:B

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-lt v0, v1, :cond_24

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/prineside/tdi2/Tower;->attackedSinceLastConstantEnemySeeking:Z

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->findTarget()Lcom/prineside/tdi2/Enemy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v1, v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->setTarget(Lcom/prineside/tdi2/Enemy;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->framesSinceConstantEnemySeeking:B

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/prineside/tdi2/Tower;->attackedSinceLastConstantEnemySeeking:Z

    .line 36
    .line 37
    :cond_24
    return-void
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

.method private updateResetTimeSinceAttackIfNoTarget()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->canAttack()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getAttackDelay()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/StrictMath;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 24
    .line 25
    :cond_18
    return-void
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
.end method

.method private updateSearchNewTargetIfNotExists()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->targetSearchFrames:B

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->targetSearchFrames:B

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne v0, v1, :cond_1a

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->targetSearchFrames:B

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->findTarget()Lcom/prineside/tdi2/Enemy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->setTarget(Lcom/prineside/tdi2/Enemy;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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


# virtual methods
.method public addExperience(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->setExperience(F)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public appendDebugSb(Lcom/badlogic/gdx/utils/StringBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sb"
        }
    .end annotation

    return-void
.end method

.method public applyDrawInterpolation(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatedTime"
        }
    .end annotation

    return-void
.end method

.method public attack(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shotCount"
        }
    .end annotation

    return-void
.end method

.method public calculateStat(Lcom/prineside/tdi2/enums/TowerStatType;)F
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "towerStatType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getUpgradeLevel()B

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/prineside/tdi2/managers/TowerManager;->getStatFromConfig(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/TowerStatType;IILcom/prineside/tdi2/GameValueProvider;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getGlobalStatMultiplier(Lcom/prineside/tdi2/enums/TowerStatType;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    return v0
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

.method public calculateXpLevel(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreLevelLimits"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :goto_4
    const/16 v1, 0x3e7

    .line 6
    .line 7
    if-gt p1, v1, :cond_40

    .line 8
    .line 9
    iget v2, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 10
    .line 11
    float-to-int v2, v2

    .line 12
    sget-object v3, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 13
    .line 14
    aget v3, v3, p1

    .line 15
    .line 16
    if-lt v2, v3, :cond_40

    .line 17
    .line 18
    iput-short p1, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    int-to-short p1, p1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getMaxTowerLevel()S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge p1, v1, :cond_37

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, v0

    .line 39
    :goto_26
    int-to-short p1, p1

    .line 40
    if-gt p1, v1, :cond_40

    .line 41
    .line 42
    iget v2, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    sget-object v3, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 46
    .line 47
    aget v3, v3, p1

    .line 48
    .line 49
    if-lt v2, v3, :cond_40

    .line 50
    .line 51
    iput-short p1, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_26

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le p1, v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Tower;->setLevel(S)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v1, :cond_53

    .line 70
    .line 71
    sget-object p1, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE:[I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    aget p1, p1, v1

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    iput p1, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 86
    .line 87
    :goto_56
    iget p1, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 88
    .line 89
    sget-object v0, Lcom/prineside/tdi2/Tower;->LEVEL_EXPERIENCE_MILESTONES:[I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget v0, v0, v1

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    sub-float/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final canAbilityBeInstalled(I)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityIdxToCategory:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityCategoryRules:[Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 14
    .line 15
    aget-boolean p1, v2, p1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_51

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->autoInstallSingleVariant:Z

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_51

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1a
    const/4 v4, 0x6

    .line 28
    if-ge p1, v4, :cond_32

    .line 29
    .line 30
    iget-object v4, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 31
    .line 32
    aget-boolean v4, v4, p1

    .line 33
    .line 34
    if-eqz v4, :cond_2f

    .line 35
    .line 36
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityIdxToCategory:[I

    .line 41
    .line 42
    aget v4, v4, p1

    .line 43
    .line 44
    if-ne v4, v1, :cond_2f

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    :cond_2f
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    iget-object p1, v0, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->requiredXpLevels:Lcom/badlogic/gdx/utils/IntArray;

    .line 52
    .line 53
    iget p1, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 54
    .line 55
    if-lt v3, p1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3b
    iget-object v4, v0, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->requiredXpLevels:Lcom/badlogic/gdx/utils/IntArray;

    .line 61
    .line 62
    iget v5, v4, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 63
    .line 64
    if-ge p1, v5, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-short v5, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 71
    .line 72
    if-lt v5, v4, :cond_4b

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    :cond_4b
    add-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    if-le v1, v3, :cond_51

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    :cond_51
    :goto_51
    return v2
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

.method public abstract canAim()Z
.end method

.method public canAttack()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/prineside/tdi2/Tower;->attackDisabled:Z

    .line 9
    .line 10
    if-nez v2, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lcom/prineside/tdi2/utils/PMath;->getAngleBetweenPoints(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/prineside/tdi2/utils/PMath;->getDistanceBetweenAngles(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/StrictMath;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x40400000    # 3.0f

    .line 37
    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_2a

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_2a
    return v1
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

.method public canAttackEnemy(Lcom/prineside/tdi2/Enemy;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/systems/TowerSystem;->canTowerAttackEnemy:[[Z

    .line 6
    .line 7
    iget-object v1, p1, Lcom/prineside/tdi2/Enemy;->type:Lcom/prineside/tdi2/enums/EnemyType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/prineside/tdi2/Enemy;->canBeAttackedBy(Lcom/prineside/tdi2/Tower;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
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

.method public canNewAbilityBeInstalled()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityCategoryRules:[Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_4a

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    iget-boolean v5, v4, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->autoInstallSingleVariant:Z

    .line 15
    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    goto :goto_47

    .line 19
    :cond_12
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    iget-object v7, v4, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->requiredXpLevels:Lcom/badlogic/gdx/utils/IntArray;

    .line 22
    .line 23
    iget v8, v7, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 24
    .line 25
    if-ge v5, v8, :cond_27

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-short v8, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 32
    .line 33
    if-lt v8, v7, :cond_24

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_29
    const/4 v8, 0x6

    .line 43
    if-ge v5, v8, :cond_43

    .line 44
    .line 45
    iget-object v8, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 46
    .line 47
    aget-boolean v8, v8, v5

    .line 48
    .line 49
    if-eqz v8, :cond_40

    .line 50
    .line 51
    iget-object v8, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 52
    .line 53
    iget-object v8, v8, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 54
    .line 55
    iget-object v8, v8, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityIdxToCategory:[I

    .line 56
    .line 57
    aget v8, v8, v5

    .line 58
    .line 59
    iget v9, v4, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->categoryId:I

    .line 60
    .line 61
    if-ne v8, v9, :cond_40

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    if-le v6, v7, :cond_47

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    return v2
    .line 76
    .line 77
    .line 78
.end method

.method public bridge synthetic cloneBuilding()Lcom/prineside/tdi2/Building;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->cloneBuilding()Lcom/prineside/tdi2/Tower;

    move-result-object v0

    return-object v0
.end method

.method public cloneBuilding()Lcom/prineside/tdi2/Tower;
    .registers 6

    .line 2
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v0, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/tdi2/Tower$Factory;->create()Lcom/prineside/tdi2/Tower;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    iput-object v1, v0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 4
    iget-byte v1, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    iput-byte v1, v0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    iget-object v2, v0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    iput v1, v0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 7
    iget v1, p0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    iput v1, v0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 8
    iget v1, p0, Lcom/prineside/tdi2/Tower;->experience:F

    iput v1, v0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 9
    iget-short v1, p0, Lcom/prineside/tdi2/Tower;->level:S

    iput-short v1, v0, Lcom/prineside/tdi2/Tower;->level:S

    .line 10
    iget v1, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    iput v1, v0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 11
    iget v1, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    iput v1, v0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    return-object v0
.end method

.method public customButtonAction(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapX",
            "mapY"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public drawAbilitiesToCache(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 15
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
            "batch",
            "x",
            "y",
            "width",
            "height",
            "drawMode"
        }
    .end annotation

    .line 1
    sget-object p6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object p6, p6, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    invoke-virtual {p6, v0}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    const/4 v1, 0x6

    .line 13
    if-ge v0, v1, :cond_29

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->isAbilityInstalled(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    invoke-virtual {p6, v0}, Lcom/prineside/tdi2/Tower$Factory;->shouldDrawAbilityToCache(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {p6, v0}, Lcom/prineside/tdi2/Tower$Factory;->getAbilityTextures(I)Lcom/prineside/tdi2/utils/Quad;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, p1

    .line 32
    move v4, p2

    .line 33
    move v5, p3

    .line 34
    move v6, p4

    .line 35
    move v7, p5

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/prineside/tdi2/utils/Quad;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
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
.end method

.method public final drawBase(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 7
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
            "batch",
            "x",
            "y",
            "width",
            "height",
            "drawMode"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/prineside/tdi2/Tower;->drawBaseToCache(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p6}, Lcom/prineside/tdi2/Tower;->drawAbilitiesToCache(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p6}, Lcom/prineside/tdi2/Tower;->drawBaseExtrasToCache(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V

    .line 8
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
.end method

.method public drawBaseExtrasToCache(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 24
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
            "batch",
            "x",
            "y",
            "width",
            "height",
            "drawMode"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    sget-object v2, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DETAILED:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 18
    .line 19
    if-eq v1, v2, :cond_18

    .line 20
    .line 21
    sget-object v2, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->MAP_EDITOR:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 22
    .line 23
    if-ne v1, v2, :cond_139

    .line 24
    .line 25
    :cond_18
    const/high16 v1, 0x3c000000    # 0.0078125f

    .line 26
    .line 27
    mul-float v11, p4, v1

    .line 28
    .line 29
    mul-float v12, p5, v1

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 36
    .line 37
    const/high16 v13, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v14, 0x42100000    # 36.0f

    .line 40
    .line 41
    if-eqz v1, :cond_62

    .line 42
    .line 43
    sget-object v1, Lcom/prineside/tdi2/Config;->BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    invoke-interface {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v10, Lcom/prineside/tdi2/Tower$Factory;->roundedSmallRectTextureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    .line 50
    const/high16 v1, 0x40e00000    # 7.0f

    .line 51
    .line 52
    mul-float v3, v11, v1

    .line 53
    .line 54
    add-float v3, p2, v3

    .line 55
    .line 56
    mul-float v1, v1, v12

    .line 57
    .line 58
    add-float v4, p3, v1

    .line 59
    .line 60
    mul-float v5, v11, v14

    .line 61
    .line 62
    mul-float v6, v12, v14

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 70
    .line 71
    invoke-interface {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    mul-float v2, v11, v13

    .line 79
    .line 80
    add-float v3, p2, v2

    .line 81
    .line 82
    mul-float v2, v12, v13

    .line 83
    .line 84
    add-float v4, p3, v2

    .line 85
    .line 86
    const/high16 v2, 0x42300000    # 44.0f

    .line 87
    .line 88
    mul-float v5, v11, v2

    .line 89
    .line 90
    mul-float v6, v12, v2

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x1

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v8}, Lcom/prineside/tdi2/tiles/PlatformTile;->drawBonusExtras(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFZZ)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Tower;->canAim()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a2

    .line 104
    .line 105
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/TowerManager;->getAimStrategyColor(Lcom/prineside/tdi2/Tower$AimStrategy;)Lcom/badlogic/gdx/graphics/Color;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, Lcom/prineside/tdi2/Tower$Factory;->roundedSmallRectTextureRegion:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 119
    .line 120
    const/high16 v1, 0x42aa0000    # 85.0f

    .line 121
    .line 122
    mul-float v3, v11, v1

    .line 123
    .line 124
    add-float v7, p2, v3

    .line 125
    .line 126
    mul-float v1, v1, v12

    .line 127
    .line 128
    add-float v8, p3, v1

    .line 129
    .line 130
    mul-float v10, v11, v14

    .line 131
    .line 132
    mul-float v15, v12, v14

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    move v3, v7

    .line 137
    move v4, v8

    .line 138
    move v5, v10

    .line 139
    move v6, v15

    .line 140
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 144
    .line 145
    invoke-interface {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/TowerManager;->getAimStrategyIcon(Lcom/prineside/tdi2/Tower$AimStrategy;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 166
    .line 167
    mul-float v14, v14, v11

    .line 168
    .line 169
    float-to-int v2, v14

    .line 170
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    sget-object v14, Lcom/prineside/tdi2/Tower;->sbForUI:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 178
    .line 179
    .line 180
    iget-byte v1, v0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 181
    .line 182
    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const v7, 0x3f0f5c29    # 0.56f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v8, v8, v8, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 190
    .line 191
    .line 192
    mul-float v13, v13, v11

    .line 193
    .line 194
    add-float v4, p2, v13

    .line 195
    .line 196
    const/high16 v1, 0x428e0000    # 71.0f

    .line 197
    .line 198
    mul-float v1, v1, v12

    .line 199
    .line 200
    add-float v5, p3, v1

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    move-object v1, v10

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object v3, v14

    .line 209
    move/from16 v6, p4

    .line 210
    .line 211
    move v7, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v8, v16

    .line 214
    .line 215
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 216
    .line 217
    .line 218
    sget-object v8, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x42940000    # 74.0f

    .line 224
    .line 225
    add-float v5, p3, v1

    .line 226
    .line 227
    const/high16 v6, 0x43000000    # 128.0f

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    move-object v1, v10

    .line 231
    move/from16 v4, p2

    .line 232
    .line 233
    move-object v10, v8

    .line 234
    move/from16 v8, v16

    .line 235
    .line 236
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 242
    .line 243
    const/high16 v2, 0x41c00000    # 24.0f

    .line 244
    .line 245
    mul-float v2, v2, v11

    .line 246
    .line 247
    float-to-int v2, v2

    .line 248
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 253
    .line 254
    .line 255
    const-string v1, "L"

    .line 256
    .line 257
    invoke-virtual {v14, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-short v2, v0, Lcom/prineside/tdi2/Tower;->level:S

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x3f0f5c29    # 0.56f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v13, v13, v13, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 273
    .line 274
    mul-float v11, v11, v1

    .line 275
    .line 276
    add-float v4, p2, v11

    .line 277
    .line 278
    const/high16 v1, 0x42000000    # 32.0f

    .line 279
    .line 280
    mul-float v1, v1, v12

    .line 281
    .line 282
    add-float v5, p3, v1

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move-object v1, v8

    .line 286
    move-object/from16 v2, p1

    .line 287
    .line 288
    move/from16 v6, p4

    .line 289
    .line 290
    move-object v13, v8

    .line 291
    move v8, v11

    .line 292
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x42080000    # 34.0f

    .line 299
    .line 300
    mul-float v12, v12, v1

    .line 301
    .line 302
    add-float v5, p3, v12

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    move-object v1, v13

    .line 306
    move/from16 v4, p2

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    return-void
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
.end method

.method public drawBaseToCache(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 15
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
            "batch",
            "x",
            "y",
            "width",
            "height",
            "drawMode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/prineside/tdi2/Tower;->SHADOW_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tower$Factory;->getShadowTextures()Lcom/prineside/tdi2/utils/Quad;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/prineside/tdi2/utils/Quad;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DEFAULT:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 29
    .line 30
    if-ne p6, v1, :cond_3d

    .line 31
    .line 32
    sget-object p6, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    invoke-interface {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tower$Factory;->getBaseTextures()Lcom/prineside/tdi2/utils/Quad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, p1

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move v5, p4

    .line 45
    move v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/prineside/tdi2/utils/Quad;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/prineside/tdi2/Tower$Factory;->weaponShadowTexture:Lcom/prineside/tdi2/utils/Quad;

    .line 50
    .line 51
    if-eqz v2, :cond_5b

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    move v4, p2

    .line 55
    move v5, p3

    .line 56
    move v6, p4

    .line 57
    move v7, p5

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/prineside/tdi2/utils/Quad;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 59
    .line 60
    .line 61
    goto :goto_5b

    .line 62
    :cond_3d
    sget-object v1, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DETAILED:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 63
    .line 64
    if-eq p6, v1, :cond_45

    .line 65
    .line 66
    sget-object v1, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->MAP_EDITOR:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 67
    .line 68
    if-ne p6, v1, :cond_5b

    .line 69
    .line 70
    :cond_45
    sget-object p6, Lcom/prineside/tdi2/Tower;->BACKGROUND_BASE_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 71
    .line 72
    invoke-interface {p1, p6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tower$Factory;->getBaseTextures()Lcom/prineside/tdi2/utils/Quad;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, p1

    .line 80
    move v3, p2

    .line 81
    move v4, p3

    .line 82
    move v5, p4

    .line 83
    move v6, p5

    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/prineside/tdi2/utils/Quad;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
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
.end method

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 8
    .line 9
    sget-object v2, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->DBG_DRAW_TOWER_XP:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_8c

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lcom/prineside/tdi2/Tile;->visibleOnScreen:Z

    .line 26
    .line 27
    if-eqz v1, :cond_8c

    .line 28
    .line 29
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 32
    .line 33
    const/16 v2, 0x15

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "xp: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v3, v0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 50
    .line 51
    const/high16 v4, 0x41200000    # 10.0f

    .line 52
    .line 53
    mul-float v3, v3, v4

    .line 54
    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v4

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 70
    .line 71
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 72
    .line 73
    const/high16 v5, 0x42000000    # 32.0f

    .line 74
    .line 75
    sub-float/2addr v3, v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 81
    .line 82
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 83
    .line 84
    const/high16 v7, 0x42800000    # 64.0f

    .line 85
    .line 86
    sub-float/2addr v6, v7

    .line 87
    const/high16 v8, 0x42200000    # 40.0f

    .line 88
    .line 89
    add-float/2addr v6, v8

    .line 90
    invoke-virtual {v1, v9, v2, v3, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "clxp: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 104
    .line 105
    mul-float v3, v3, v4

    .line 106
    .line 107
    float-to-int v3, v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v3, v4

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 122
    .line 123
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 124
    .line 125
    sub-float/2addr v3, v5

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 131
    .line 132
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 133
    .line 134
    sub-float/2addr v4, v7

    .line 135
    const/high16 v5, 0x41a00000    # 20.0f

    .line 136
    .line 137
    add-float/2addr v4, v5

    .line 138
    invoke-virtual {v1, v9, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v1, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 142
    .line 143
    if-eqz v1, :cond_12d

    .line 144
    .line 145
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_mapRendering:Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 146
    .line 147
    if-eqz v1, :cond_12d

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/prineside/tdi2/systems/MapRenderingSystem;->getDrawMode()Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DETAILED:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 154
    .line 155
    if-ne v1, v2, :cond_12d

    .line 156
    .line 157
    iget-object v1, v0, Lcom/prineside/tdi2/Tower;->affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 158
    .line 159
    if-eqz v1, :cond_12d

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    mul-int/lit16 v1, v1, 0x80

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    const/high16 v2, 0x40e00000    # 7.0f

    .line 173
    .line 174
    add-float v10, v1, v2

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    mul-int/lit16 v1, v1, 0x80

    .line 185
    .line 186
    int-to-float v1, v1

    .line 187
    const/high16 v2, 0x42aa0000    # 85.0f

    .line 188
    .line 189
    add-float v7, v1, v2

    .line 190
    .line 191
    sget-object v8, Lcom/prineside/tdi2/Config;->BACKGROUND_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 192
    .line 193
    invoke-interface {v9, v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v1, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->roundedSmallRect:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 201
    .line 202
    const/high16 v5, 0x42100000    # 36.0f

    .line 203
    .line 204
    const/high16 v6, 0x42100000    # 36.0f

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    move v3, v10

    .line 209
    move v4, v7

    .line 210
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/prineside/tdi2/utils/MaterialColor$GREEN;->P900:Lcom/badlogic/gdx/graphics/Color;

    .line 214
    .line 215
    invoke-interface {v9, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v1, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->iconLoop:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 230
    .line 231
    invoke-interface {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget v1, v0, Lcom/prineside/tdi2/Tower;->loopAbilityDamageBuffer:F

    .line 245
    .line 246
    float-to-double v1, v1

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v1, v2, v3}, Lcom/prineside/tdi2/utils/StringFormatter;->compactNumber(DZ)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41c00000    # 24.0f

    .line 256
    .line 257
    add-float v14, v7, v1

    .line 258
    .line 259
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 260
    .line 261
    add-float v5, v14, v15

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v1, v12

    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    move-object v3, v13

    .line 269
    move v4, v10

    .line 270
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 271
    .line 272
    .line 273
    sub-float v5, v14, v15

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 276
    .line 277
    .line 278
    sub-float v4, v10, v15

    .line 279
    .line 280
    move v5, v14

    .line 281
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 282
    .line 283
    .line 284
    add-float v4, v10, v15

    .line 285
    .line 286
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/prineside/tdi2/utils/MaterialColor$GREEN;->P200:Lcom/badlogic/gdx/graphics/Color;

    .line 290
    .line 291
    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v12

    .line 295
    move v4, v10

    .line 296
    invoke-virtual/range {v1 .. v8}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v11}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public drawBatchAdditive(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    return-void
.end method

.method public drawGlitch(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batch"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/TowerManager;->getFactory(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/Tower$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const v9, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v7, v8, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lcom/prineside/tdi2/Tower$Factory;->access$000(Lcom/prineside/tdi2/Tower$Factory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const v10, 0x40cccccd    # 6.4f

    .line 36
    .line 37
    .line 38
    sub-float/2addr v0, v10

    .line 39
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v11, 0x414ccccd    # 12.8f

    .line 44
    .line 45
    .line 46
    mul-float v2, v2, v11

    .line 47
    .line 48
    add-float/2addr v0, v2

    .line 49
    sub-float v2, v0, v10

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v0, v10

    .line 63
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float v3, v3, v11

    .line 68
    .line 69
    add-float/2addr v0, v3

    .line 70
    sub-float v3, v0, v10

    .line 71
    .line 72
    const v4, 0x430ccccd    # 140.8f

    .line 73
    .line 74
    .line 75
    const v5, 0x430ccccd    # 140.8f

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v8, v7, v7, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lcom/prineside/tdi2/Tower$Factory;->access$000(Lcom/prineside/tdi2/Tower$Factory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    mul-int/lit16 v0, v0, 0x80

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v0, v10

    .line 101
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    mul-float v2, v2, v11

    .line 106
    .line 107
    add-float/2addr v0, v2

    .line 108
    sub-float v2, v0, v10

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v0, v10

    .line 122
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    mul-float v3, v3, v11

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    sub-float v3, v0, v10

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v7, v7, v8, v9}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/prineside/tdi2/Tower$Factory;->access$000(Lcom/prineside/tdi2/Tower$Factory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    mul-int/lit16 v0, v0, 0x80

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    sub-float/2addr v0, v10

    .line 154
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    mul-float v2, v2, v11

    .line 159
    .line 160
    add-float/2addr v0, v2

    .line 161
    sub-float v2, v0, v10

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    mul-int/lit16 v0, v0, 0x80

    .line 172
    .line 173
    int-to-float v0, v0

    .line 174
    sub-float/2addr v0, v10

    .line 175
    invoke-static {}, Lcom/prineside/tdi2/utils/FastRandom;->getFloat()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    mul-float v3, v3, v11

    .line 180
    .line 181
    add-float/2addr v0, v3

    .line 182
    sub-float v3, v0, v10

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lcom/prineside/tdi2/Tower$Factory;->access$000(Lcom/prineside/tdi2/Tower$Factory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    mul-int/lit16 v0, v0, 0x80

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    sub-float v2, v0, v10

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    mul-int/lit16 v0, v0, 0x80

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    sub-float v3, v0, v10

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 225
    .line 226
    .line 227
    return-void
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

.method public drawHoveredRange(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/prineside/tdi2/shapes/RangeCircle;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "rangeCircle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getMinRange()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x43000000    # 128.0f

    .line 22
    .line 23
    mul-float v4, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getRange()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float v5, v0, v1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getMinRadius()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getMaxRadius()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v5

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    :cond_3e
    sget-object v6, Lcom/prineside/tdi2/systems/MapSystem;->TOWER_RANGE_HOVER_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/prineside/tdi2/shapes/RangeCircle;->setup(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/shapes/RangeCircle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public drawSelectedRange(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/prineside/tdi2/shapes/RangeCircle;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "rangeCircle"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getMinRange()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x43000000    # 128.0f

    .line 22
    .line 23
    mul-float v4, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getRange()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float v5, v0, v1

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_3e

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getMinRadius()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/prineside/tdi2/shapes/RangeCircle;->getMaxRadius()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpl-float v0, v0, v5

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    :cond_3e
    sget-object v6, Lcom/prineside/tdi2/systems/MapSystem;->TOWER_RANGE_SELECTED_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/prineside/tdi2/shapes/RangeCircle;->setup(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/shapes/RangeCircle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public drawWeapon(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "x",
            "y",
            "size",
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iget-boolean p5, p5, Lcom/prineside/tdi2/Tile;->visibleOnScreen:Z

    .line 6
    .line 7
    if-eqz p5, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->isOutOfOrder()Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_20

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getWeaponTextures()Lcom/prineside/tdi2/utils/Quad;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget v8, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move v2, p2

    .line 27
    move v3, p3

    .line 28
    move v4, p4

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v8}, Lcom/prineside/tdi2/utils/Quad;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFFFFF)V

    .line 31
    .line 32
    .line 33
    :cond_20
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
.end method

.method public fillTowerMenu(Lcom/prineside/tdi2/scene2d/Group;Lcom/badlogic/gdx/utils/ObjectMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/scene2d/Group;",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;->DBG_DRAW_BUILDING_INFO:Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/SettingsManager;->getCustomValue(Lcom/prineside/tdi2/managers/SettingsManager$CustomValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_115

    .line 16
    .line 17
    const-string v0, "_dbgBuildingInfo"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/prineside/tdi2/ui/actors/Label;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/prineside/tdi2/scene2d/Actor;->getParent()Lcom/prineside/tdi2/scene2d/Group;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eq v0, p1, :cond_40

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 38
    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    new-instance v1, Lcom/prineside/tdi2/ui/actors/Label;

    .line 42
    .line 43
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 46
    .line 47
    const/16 v3, 0x15

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getLabelStyle(I)Lcom/prineside/tdi2/ui/actors/Label$LabelStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lcom/prineside/tdi2/ui/actors/Label;-><init>(Ljava/lang/CharSequence;Lcom/prineside/tdi2/ui/actors/Label$LabelStyle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    :cond_40
    :goto_40
    sget-object p1, Lcom/prineside/tdi2/Tower;->sbForUI:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "target: "

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_55

    .line 82
    .line 83
    const-string v2, "-"

    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Lcom/prineside/tdi2/Enemy;->id:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_5f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "\n"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "targetSearchFrames: "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-byte v3, p0, Lcom/prineside/tdi2/Tower;->targetSearchFrames:B

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "shotCount: "

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v3, p0, Lcom/prineside/tdi2/Tower;->shotCount:I

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "timeSinceLastAttack: "

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v3, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "framesSinceConstantEnemySeeking: "

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-byte v3, p0, Lcom/prineside/tdi2/Tower;->framesSinceConstantEnemySeeking:B

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "attackDelay: "

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getAttackDelay()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "powerCombinedMultiplier: "

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getPowerCombinedMultiplier()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/prineside/tdi2/enums/TowerStatType;->values:[Lcom/prineside/tdi2/enums/TowerStatType;

    .line 204
    .line 205
    array-length v1, p1

    .line 206
    :goto_cd
    if-ge v0, v1, :cond_fa

    .line 207
    .line 208
    aget-object v3, p1, v0

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lcom/prineside/tdi2/Tower;->getStat(Lcom/prineside/tdi2/enums/TowerStatType;)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, 0x0

    .line 215
    cmpl-float v5, v4, v5

    .line 216
    .line 217
    if-eqz v5, :cond_f7

    .line 218
    .line 219
    sget-object v5, Lcom/prineside/tdi2/Tower;->sbForUI:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 220
    .line 221
    const-string v6, "stat|"

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v5, ": "

    .line 236
    .line 237
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_f7
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_cd

    .line 251
    :cond_fa
    sget-object p1, Lcom/prineside/tdi2/Tower;->sbForUI:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Tower;->appendDebugSb(Lcom/badlogic/gdx/utils/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/ui/actors/Label;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/high16 p1, -0x3cb80000    # -200.0f

    .line 260
    .line 261
    const/high16 v0, 0x43000000    # 128.0f

    .line 262
    .line 263
    invoke-virtual {p2, p1, v0}, Lcom/prineside/tdi2/scene2d/Actor;->setPosition(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 p1, 0x43340000    # 180.0f

    .line 267
    .line 268
    const/high16 v0, 0x43480000    # 200.0f

    .line 269
    .line 270
    invoke-virtual {p2, p1, v0}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 271
    .line 272
    .line 273
    const/16 p1, 0x10

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/ui/actors/Label;->setAlignment(I)V

    .line 276
    .line 277
    .line 278
    :cond_115
    return-void
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

.method public findTarget()Lcom/prineside/tdi2/Enemy;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->findTargetFiltered(Lcom/prineside/tdi2/utils/ObjectFilter;)Lcom/prineside/tdi2/Enemy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
.end method

.method public findTargetFiltered(Lcom/prineside/tdi2/utils/ObjectFilter;)Lcom/prineside/tdi2/Enemy;
    .registers 9
    .param p1    # Lcom/prineside/tdi2/utils/ObjectFilter;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/utils/ObjectFilter<",
            "Lcom/prineside/tdi2/Enemy;",
            ">;)",
            "Lcom/prineside/tdi2/Enemy;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    new-instance p1, Lcom/prineside/tdi2/b3;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/prineside/tdi2/b3;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;->getEnemyArray()Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 26
    .line 27
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 34
    .line 35
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 36
    .line 37
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 40
    .line 41
    iget v5, p0, Lcom/prineside/tdi2/Tower;->rangeInPixels:F

    .line 42
    .line 43
    new-instance v6, Lcom/prineside/tdi2/c3;

    .line 44
    .line 45
    invoke-direct {v6, p0, p1, v1, v0}, Lcom/prineside/tdi2/c3;-><init>(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/utils/ObjectFilter;[ILcom/badlogic/gdx/utils/Array;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/prineside/tdi2/systems/MapSystem;->getEnemiesInCircle(FFFLcom/prineside/tdi2/utils/AABB$EntryRetriever;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 52
    .line 53
    sget-object v1, Lcom/prineside/tdi2/Tower$AimStrategy;->RANDOM:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne p1, v1, :cond_4d

    .line 57
    .line 58
    iget p1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 59
    .line 60
    if-eqz p1, :cond_6c

    .line 61
    .line 62
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomInt(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lcom/prineside/tdi2/Enemy;

    .line 76
    .line 77
    goto :goto_6c

    .line 78
    :cond_4d
    sget-object v1, Lcom/prineside/tdi2/Tower;->AIM_STRATEGY_ENEMY_COMPARATORS:[Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget-object p1, v1, p1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_56
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 88
    .line 89
    if-ge v1, v3, :cond_6c

    .line 90
    .line 91
    iget-object v3, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [Lcom/prineside/tdi2/Enemy;

    .line 94
    .line 95
    aget-object v3, v3, v1

    .line 96
    .line 97
    if-eqz v2, :cond_68

    .line 98
    .line 99
    invoke-interface {p1, p0, v3, v2}, Lcom/prineside/tdi2/Tower$AimStrategyEnemyComparator;->compare(Lcom/prineside/tdi2/Tower;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_69

    .line 104
    .line 105
    :cond_68
    move-object v2, v3

    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_56

    .line 109
    :cond_6c
    :goto_6c
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;->freeEnemyArray(Lcom/badlogic/gdx/utils/Array;)V

    .line 114
    .line 115
    .line 116
    return-object v2
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

.method public getAttackDelay()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Tower;->attackDelayStat:F

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

.method public getEnemyPriority(Lcom/prineside/tdi2/Enemy;)I
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
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy;->lowAimPriority:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0xa

    .line 12
    .line 13
    :goto_c
    return p1
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

.method public getLevel()S
    .registers 2

    .line 1
    iget-short v0, p0, Lcom/prineside/tdi2/Tower;->level:S

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

.method public getMaxTowerLevel()S
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_MAX_EXP_LEVEL:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/TowerManager;->getMaxExpLevelGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-byte v1, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x3e7

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-short v0, v0

    .line 36
    return v0
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

.method public getMaxUpgradeLevel()B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_MAX_UPGRADE_LEVEL:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/TowerManager;->getMaxUpgradeLevelGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-byte v0, v0

    .line 28
    return v0
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

.method public getMinRange()F
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/TowerStatType;->MIN_RANGE:Lcom/prineside/tdi2/enums/TowerStatType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->getStat(Lcom/prineside/tdi2/enums/TowerStatType;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getPowerCombinedMultiplier()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Tower;->combinedPowerMultiplier:F

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

.method public getRange()F
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/TowerStatType;->RANGE:Lcom/prineside/tdi2/enums/TowerStatType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->getStat(Lcom/prineside/tdi2/enums/TowerStatType;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getSellPrice()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->isSellFullRefundStillActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 13
    .line 14
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_SELL_REFUND:Lcom/prineside/tdi2/enums/GameValueType;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3b

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusType:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 32
    .line 33
    sget-object v2, Lcom/prineside/tdi2/enums/SpaceTileBonusType;->SELL_REFUND:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3b

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 42
    .line 43
    if-lez v1, :cond_3b

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v1, v1, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/prineside/tdi2/SpaceTileBonus;->getEffect(Lcom/prineside/tdi2/enums/SpaceTileBonusType;I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v2, v1, v0

    .line 56
    .line 57
    if-lez v2, :cond_3b

    .line 58
    .line 59
    move v0, v1

    .line 60
    :cond_3b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_43

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_43
    iget v1, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    mul-float v1, v1, v0

    .line 72
    .line 73
    float-to-int v0, v1

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final getStat(Lcom/prineside/tdi2/enums/TowerStatType;)F
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "towerStatType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->statCacheBuffed:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    return p1
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

.method public getTarget()Lcom/prineside/tdi2/Enemy;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

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

.method public getUniqueStatDescription()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/TowerManager;->getUniqueStatDescription(Lcom/prineside/tdi2/enums/TowerType;)Ljava/lang/String;

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

.method public getUpgradeLevel()B
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

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

.method public getWalkCost()F
    .registers 2

    const/high16 v0, 0x48800000    # 262144.0f

    return v0
.end method

.method public abstract getWeaponTextures()Lcom/prineside/tdi2/utils/Quad;
.end method

.method public hasCustomButton()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isAbilityInstalled(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abilityIdx"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 2
    .line 3
    aget-boolean v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityIdxToCategory:[I

    .line 18
    .line 19
    aget p1, v3, p1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/prineside/tdi2/systems/TowerSystem;->towerAbilityCategoryRules:[Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->autoInstallSingleVariant:Z

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-short v0, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 30
    .line 31
    iget-object p1, p1, Lcom/prineside/tdi2/systems/TowerSystem$TowerAbilityCategoryRule;->requiredXpLevels:Lcom/badlogic/gdx/utils/IntArray;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 34
    .line 35
    aget p1, p1, v2

    .line 36
    .line 37
    if-lt v0, p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return v1
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

.method public isCustomButtonNeedMapPoint()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isOutOfOrder()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->outOfOrder:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/tdi2/utils/MultiReasonBool;->isTrue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isSellFullRefundStillActive()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceBuilt:F

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_19

    .line 8
    .line 9
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 10
    .line 11
    if-nez v0, :cond_19

    .line 12
    .line 13
    iget v0, p0, Lcom/prineside/tdi2/Tower;->damageGiven:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget v0, p0, Lcom/prineside/tdi2/Tower;->shotCount:I

    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
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

.method public isStatAffectedByPower(Lcom/prineside/tdi2/enums/TowerStatType;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "towerStatType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/prineside/tdi2/managers/TowerManager;->getStatConfig(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/TowerStatType;)Lcom/prineside/tdi2/managers/TowerManager$TowerStatConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/prineside/tdi2/managers/TowerManager$TowerStatConfig;->unique:Z

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    sget-object v0, Lcom/prineside/tdi2/enums/TowerStatType;->RANGE:Lcom/prineside/tdi2/enums/TowerStatType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_18

    .line 18
    .line 19
    sget-object v0, Lcom/prineside/tdi2/enums/TowerStatType;->MIN_RANGE:Lcom/prineside/tdi2/enums/TowerStatType;

    .line 20
    .line 21
    if-eq p1, v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
    .line 27
    .line 28
    .line 29
.end method

.method public loadFromJson(Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-string v2, "as"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/prineside/tdi2/Tower$AimStrategy;->valueOf(Ljava/lang/String;)Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 14
    .line 15
    const-string v2, "ul"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-byte v2, v2

    .line 22
    iput-byte v2, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 23
    .line 24
    const-string v2, "e"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->getFloat(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 31
    .line 32
    const-string v2, "ia"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/utils/JsonValue;->get(Ljava/lang/String;)Lcom/badlogic/gdx/utils/JsonValue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/JsonValue;->iterator()Lcom/badlogic/gdx/utils/JsonValue$JsonIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_41

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/badlogic/gdx/utils/JsonValue;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/JsonValue;->asBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput-boolean v3, v4, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-virtual {p0, v1}, Lcom/prineside/tdi2/Tower;->calculateXpLevel(Z)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :catch_45
    move-exception p1

    .line 71
    sget-object v2, Lcom/prineside/tdi2/Tower;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v0

    .line 76
    .line 77
    const-string p1, "failed to load tower from json"

    .line 78
    .line 79
    invoke-virtual {v2, p1, v1}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
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

.method public onAbilitySet(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "abilityIdx",
            "isSet"
        }
    .end annotation

    return-void
.end method

.method public onPreSell()V
    .registers 1

    return-void
.end method

.method public placedOnMap()V
    .registers 1

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Building;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/prineside/tdi2/Tower;->id:I

    .line 10
    .line 11
    const-class v1, Lcom/prineside/tdi2/enums/TowerType;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prineside/tdi2/enums/TowerType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 20
    .line 21
    const-class v1, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, p0, Lcom/prineside/tdi2/Tower;->timeSinceBuilt:F

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-byte v1, p0, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-byte v1, p0, Lcom/prineside/tdi2/Tower;->bountyModifiersNearby:B

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-byte v1, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 60
    .line 61
    const-class v1, Lcom/prineside/tdi2/components/PowerBonuses;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/prineside/tdi2/components/PowerBonuses;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->powerBonuses:Lcom/prineside/tdi2/components/PowerBonuses;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-byte v1, p0, Lcom/prineside/tdi2/Tower;->framesSinceConstantEnemySeeking:B

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/prineside/tdi2/Tower;->attackedSinceLastConstantEnemySeeking:Z

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/prineside/tdi2/Tower;->damageGiven:F

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/prineside/tdi2/Tower;->shotCount:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/prineside/tdi2/Tower;->loopAbilityDamageBuffer:F

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/prineside/tdi2/Tower;->affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-short v0, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 144
    .line 145
    const-class v0, [Z

    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, [Z

    .line 152
    .line 153
    iput-object v0, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput-byte v0, p0, Lcom/prineside/tdi2/Tower;->targetSearchFrames:B

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lcom/prineside/tdi2/Tower;->rangeInPixels:F

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lcom/prineside/tdi2/Tower;->minRangeInPixels:F

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Lcom/prineside/tdi2/Tower;->experienceGeneration:F

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/prineside/tdi2/Tower;->experienceMultiplier:F

    .line 190
    .line 191
    const-class v0, [F

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [F

    .line 198
    .line 199
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->statCacheBuffed:[F

    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p0, Lcom/prineside/tdi2/Tower;->combinedPowerMultiplier:F

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, p0, Lcom/prineside/tdi2/Tower;->attackDelayStat:F

    .line 212
    .line 213
    const-class v1, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->outOfOrder:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput-boolean v1, p0, Lcom/prineside/tdi2/Tower;->attackDisabled:Z

    .line 228
    .line 229
    const-class v1, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 236
    .line 237
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, [F

    .line 244
    .line 245
    iput-object v1, p0, Lcom/prineside/tdi2/Tower;->dpsDamage:[F

    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, [F

    .line 252
    .line 253
    iput-object p1, p0, Lcom/prineside/tdi2/Tower;->dpsTime:[F

    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/prineside/tdi2/Tower;->mdps:F

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/prineside/tdi2/Tower;->enemiesKilled:I

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    .line 272
    .line 273
    return-void
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

.method public removedFromMap()V
    .registers 1

    return-void
.end method

.method public rotateAtPoint(FFFF)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "deltaTime",
            "rotationSpeed"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lcom/prineside/tdi2/utils/PMath;->getAngleBetweenPoints(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p3, p4}, Lcom/prineside/tdi2/Tower;->rotateToAngle(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public rotateToAngle(FFF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "needAngle",
            "deltaTime",
            "rotationSpeed"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {v0, p1}, Lcom/prineside/tdi2/utils/PMath;->getDistanceBetweenAngles(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float p2, p2, p3

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/StrictMath;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    cmpg-float p3, p2, p3

    .line 19
    .line 20
    if-gez p3, :cond_26

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    cmpg-float p1, v0, p1

    .line 24
    .line 25
    if-gez p1, :cond_20

    .line 26
    .line 27
    iget p1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 28
    .line 29
    sub-float/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    iget p1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 34
    .line 35
    add-float/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iput p1, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 40
    .line 41
    :goto_28
    return-void
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
.end method

.method public sameAs(Lcom/prineside/tdi2/Building;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherBuilding"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Building;->sameAs(Lcom/prineside/tdi2/Building;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, Lcom/prineside/tdi2/Tower;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 14
    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p1, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 21
    .line 22
    if-eq v0, v2, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-byte v0, p1, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 26
    .line 27
    iget-byte v2, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 28
    .line 29
    if-eq v0, v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    iget-object v2, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-ge v0, v3, :cond_31

    .line 37
    .line 38
    aget-boolean v2, v2, v0

    .line 39
    .line 40
    iget-object v3, p1, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 41
    .line 42
    aget-boolean v3, v3, v0

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_20

    .line 50
    :cond_31
    iget v0, p1, Lcom/prineside/tdi2/Tower;->angle:F

    .line 51
    .line 52
    iget v2, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-eqz v0, :cond_3a

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3a
    iget v0, p1, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 60
    .line 61
    iget v2, p0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 62
    .line 63
    cmpl-float v0, v0, v2

    .line 64
    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget v0, p1, Lcom/prineside/tdi2/Tower;->experience:F

    .line 69
    .line 70
    iget v2, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 71
    .line 72
    cmpl-float v0, v0, v2

    .line 73
    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    iget-short v0, p1, Lcom/prineside/tdi2/Tower;->level:S

    .line 78
    .line 79
    iget-short v2, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 80
    .line 81
    if-eq v0, v2, :cond_53

    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    iget v0, p1, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 85
    .line 86
    iget v2, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 87
    .line 88
    cmpl-float v0, v0, v2

    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget p1, p1, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 94
    .line 95
    iget v0, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 96
    .line 97
    if-eq p1, v0, :cond_63

    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    return p1
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public setAimStrategy(Lcom/prineside/tdi2/Tower$AimStrategy;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aimStrategy"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

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

.method public final setExperience(F)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/Tower;->experience:F

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

.method public setLevel(S)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/prineside/tdi2/Tower;->level:S

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

.method public setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Registrable;->setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Tower;->setExperience(F)V

    .line 7
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
    iput-object p1, p0, Lcom/prineside/tdi2/Tower;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Reference is null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
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
    iput-object v0, p0, Lcom/prineside/tdi2/Tower;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

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

.method public setUpgradeLevel(B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toLevel"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    const/16 v0, 0xa

    .line 5
    .line 6
    if-le p1, v0, :cond_9

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    :cond_9
    iput-byte p1, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 11
    .line 12
    return-void
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

.method public shouldSearchForTarget()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->canAim()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Building;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "as"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "e"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "ul"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ia"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    if-ge v2, v1, :cond_46

    .line 58
    .line 59
    aget-boolean v3, v0, v2

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_38

    .line 71
    :cond_46
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public update(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceBuilt:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceBuilt:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->outOfOrder:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/utils/MultiReasonBool;->update(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->isOutOfOrder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->shouldSearchForTarget()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    iget v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 25
    .line 26
    add-float/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/prineside/tdi2/Tower;->updateHandleSearchModifier()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/prineside/tdi2/Tower;->updateResetTimeSinceAttackIfNoTarget()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/prineside/tdi2/Tower;->updateCheckTargetInRange()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/prineside/tdi2/Tower;->updateSearchNewTargetIfNotExists()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/prineside/tdi2/Tower;->updateAttackIfReady()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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

.method public updateBasicRotation(FF)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deltaTime",
            "rotationSpeed"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getTarget()Lcom/prineside/tdi2/Enemy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->isOutOfOrder()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/prineside/tdi2/Tower;->rotateAtPoint(FFFF)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
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

.method public updateCache()V
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iput-byte v9, v8, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 5
    .line 6
    filled-new-array {v9}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    filled-new-array {v9}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iput-byte v9, v8, Lcom/prineside/tdi2/Tower;->bountyModifiersNearby:B

    .line 15
    .line 16
    filled-new-array {v9}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    filled-new-array {v9}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    filled-new-array {v9}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    filled-new-array {v9}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    iput-byte v9, v8, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 33
    .line 34
    iget-object v0, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v5, Lcom/prineside/tdi2/d3;

    .line 43
    .line 44
    move-object v0, v5

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v11

    .line 49
    move-object v4, v12

    .line 50
    move-object v9, v5

    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v16, v12

    .line 53
    .line 54
    move-object v12, v6

    .line 55
    move-object v6, v14

    .line 56
    move-object/from16 v17, v13

    .line 57
    .line 58
    move-object v13, v7

    .line 59
    move-object v7, v15

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/prineside/tdi2/d3;-><init>(Lcom/prineside/tdi2/Tower;[I[I[I[I[I[I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13, v12, v9}, Lcom/prineside/tdi2/systems/MapSystem;->traverseNeighborTilesAroundTile(Lcom/prineside/tdi2/Tile;Lcom/prineside/tdi2/utils/ObjectFilter;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 69
    .line 70
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_POWER_VALUE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v0, v0

    .line 77
    iget-object v1, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 78
    .line 79
    iget-object v2, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/prineside/tdi2/Tower;->getStartingPwr(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/GameValueProvider;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v2, 0x3c23d70a    # 0.01f

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, v2

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    const/4 v4, 0x0

    .line 96
    aget v5, v10, v4

    .line 97
    .line 98
    int-to-float v4, v5

    .line 99
    mul-float v0, v0, v4

    .line 100
    .line 101
    add-float/2addr v1, v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Tower;->getLevel()S

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 107
    .line 108
    iget-object v5, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 111
    .line 112
    invoke-static {v0, v4, v5}, Lcom/prineside/tdi2/Tower;->getExpLevelStatBonusPercentage(ILcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/GameValueProvider;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr v1, v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_98

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusType:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 128
    .line 129
    sget-object v4, Lcom/prineside/tdi2/enums/SpaceTileBonusType;->PWR_MULTIPLIER:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 130
    .line 131
    if-ne v0, v4, :cond_98

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 138
    .line 139
    if-eqz v0, :cond_98

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 146
    .line 147
    invoke-static {v4, v0}, Lcom/prineside/tdi2/SpaceTileBonus;->getEffect(Lcom/prineside/tdi2/enums/SpaceTileBonusType;I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    mul-float v1, v1, v0

    .line 152
    .line 153
    :cond_98
    const/4 v0, 0x5

    .line 154
    invoke-virtual {v8, v0}, Lcom/prineside/tdi2/Tower;->isAbilityInstalled(I)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_c0

    .line 159
    .line 160
    float-to-double v4, v1

    .line 161
    iget-object v1, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 164
    .line 165
    sget-object v6, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_POWERFUL_ABILITY_PWR:Lcom/prineside/tdi2/enums/GameValueType;

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v1, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 174
    .line 175
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 176
    .line 177
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 178
    .line 179
    iget-object v10, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, Lcom/prineside/tdi2/managers/TowerManager;->getPowerfulAbilityGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v9}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    add-double/2addr v6, v9

    .line 190
    mul-double v4, v4, v6

    .line 191
    .line 192
    double-to-float v1, v4

    .line 193
    :cond_c0
    iget-object v4, v8, Lcom/prineside/tdi2/Tower;->powerBonuses:Lcom/prineside/tdi2/components/PowerBonuses;

    .line 194
    .line 195
    if-eqz v4, :cond_c9

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/prineside/tdi2/components/PowerBonuses;->getBonusesSum()F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-float/2addr v1, v4

    .line 202
    :cond_c9
    iput v1, v8, Lcom/prineside/tdi2/Tower;->combinedPowerMultiplier:F

    .line 203
    .line 204
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 207
    .line 208
    iget-object v4, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lcom/prineside/tdi2/managers/TowerManager;->getStatTypes(Lcom/prineside/tdi2/enums/TowerType;)[Lcom/prineside/tdi2/enums/TowerStatType;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    array-length v4, v1

    .line 215
    const/4 v5, 0x0

    .line 216
    :goto_d7
    if-ge v5, v4, :cond_1c0

    .line 217
    .line 218
    aget-object v6, v1, v5

    .line 219
    .line 220
    invoke-virtual {v8, v6}, Lcom/prineside/tdi2/Tower;->calculateStat(Lcom/prineside/tdi2/enums/TowerStatType;)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_10b

    .line 229
    .line 230
    sget-object v9, Lcom/prineside/tdi2/SpaceTileBonus;->TOWER_STAT_TO_TILE_BONUS_TYPE:[Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    aget-object v9, v9, v10

    .line 237
    .line 238
    if-eqz v9, :cond_10b

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v10, v10, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusType:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 245
    .line 246
    if-ne v9, v10, :cond_10b

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget v10, v10, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 253
    .line 254
    if-lez v10, :cond_10b

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget v10, v10, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 261
    .line 262
    invoke-static {v9, v10}, Lcom/prineside/tdi2/SpaceTileBonus;->getEffect(Lcom/prineside/tdi2/enums/SpaceTileBonusType;I)F

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    mul-float v7, v7, v9

    .line 267
    .line 268
    :cond_10b
    invoke-virtual {v8, v6}, Lcom/prineside/tdi2/Tower;->isStatAffectedByPower(Lcom/prineside/tdi2/enums/TowerStatType;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_134

    .line 273
    .line 274
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 275
    .line 276
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 277
    .line 278
    iget-object v10, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 279
    .line 280
    invoke-virtual {v9, v10, v6}, Lcom/prineside/tdi2/managers/TowerManager;->getStatConfig(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/TowerStatType;)Lcom/prineside/tdi2/managers/TowerManager$TowerStatConfig;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iget v10, v8, Lcom/prineside/tdi2/Tower;->combinedPowerMultiplier:F

    .line 285
    .line 286
    sub-float/2addr v10, v3

    .line 287
    const/high16 v12, 0x42c80000    # 100.0f

    .line 288
    .line 289
    mul-float v10, v10, v12

    .line 290
    .line 291
    iget v12, v9, Lcom/prineside/tdi2/managers/TowerManager$TowerStatConfig;->pwrFactor:F

    .line 292
    .line 293
    mul-float v10, v10, v12

    .line 294
    .line 295
    float-to-double v12, v10

    .line 296
    iget v9, v9, Lcom/prineside/tdi2/managers/TowerManager$TowerStatConfig;->pwrPowerFactor:F

    .line 297
    .line 298
    float-to-double v9, v9

    .line 299
    invoke-static {v12, v13, v9, v10}, Ljava/lang/StrictMath;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    double-to-float v9, v9

    .line 304
    mul-float v9, v9, v2

    .line 305
    .line 306
    add-float/2addr v9, v3

    .line 307
    mul-float v7, v7, v9

    .line 308
    .line 309
    :cond_134
    sget-object v9, Lcom/prineside/tdi2/Tower$1;->a:[I

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    aget v9, v9, v10

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    const v12, 0x3d4ccccd    # 0.05f

    .line 319
    .line 320
    .line 321
    if-eq v9, v10, :cond_186

    .line 322
    .line 323
    const/4 v10, 0x2

    .line 324
    if-eq v9, v10, :cond_16e

    .line 325
    .line 326
    const/4 v10, 0x3

    .line 327
    if-eq v9, v10, :cond_159

    .line 328
    .line 329
    const/4 v10, 0x4

    .line 330
    if-eq v9, v10, :cond_14f

    .line 331
    .line 332
    if-eq v9, v0, :cond_14f

    .line 333
    .line 334
    :goto_14d
    const/4 v0, 0x0

    .line 335
    goto :goto_1a4

    .line 336
    :cond_14f
    const/4 v9, 0x0

    .line 337
    aget v10, v11, v9

    .line 338
    .line 339
    int-to-float v9, v10

    .line 340
    mul-float v9, v9, v12

    .line 341
    .line 342
    mul-float v9, v9, v7

    .line 343
    .line 344
    sub-float/2addr v7, v9

    .line 345
    goto :goto_14d

    .line 346
    :cond_159
    float-to-double v9, v7

    .line 347
    iget-byte v7, v8, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 348
    .line 349
    int-to-double v12, v7

    .line 350
    iget-object v7, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 351
    .line 352
    iget-object v7, v7, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 353
    .line 354
    sget-object v0, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_SEARCH_RANGE_VALUE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 355
    .line 356
    invoke-virtual {v7, v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v18

    .line 360
    mul-double v12, v12, v18

    .line 361
    .line 362
    mul-double v12, v12, v9

    .line 363
    .line 364
    add-double/2addr v9, v12

    .line 365
    double-to-float v7, v9

    .line 366
    goto :goto_14d

    .line 367
    :cond_16e
    float-to-double v9, v7

    .line 368
    const/4 v0, 0x0

    .line 369
    aget v7, v14, v0

    .line 370
    .line 371
    int-to-double v2, v7

    .line 372
    iget-object v7, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 373
    .line 374
    iget-object v7, v7, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 375
    .line 376
    sget-object v13, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_ATTACK_SPEED_VALUE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 377
    .line 378
    invoke-virtual {v7, v13}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v19

    .line 382
    mul-double v2, v2, v19

    .line 383
    .line 384
    mul-double v2, v2, v9

    .line 385
    .line 386
    add-double/2addr v9, v2

    .line 387
    double-to-float v2, v9

    .line 388
    aget v3, v17, v0

    .line 389
    .line 390
    goto :goto_19d

    .line 391
    :cond_186
    const/4 v0, 0x0

    .line 392
    float-to-double v2, v7

    .line 393
    aget v7, v16, v0

    .line 394
    .line 395
    int-to-double v9, v7

    .line 396
    iget-object v7, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 397
    .line 398
    iget-object v7, v7, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 399
    .line 400
    sget-object v13, Lcom/prineside/tdi2/enums/GameValueType;->MODIFIER_DAMAGE_VALUE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 401
    .line 402
    invoke-virtual {v7, v13}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 403
    .line 404
    .line 405
    move-result-wide v19

    .line 406
    mul-double v9, v9, v19

    .line 407
    .line 408
    mul-double v9, v9, v2

    .line 409
    .line 410
    add-double/2addr v2, v9

    .line 411
    double-to-float v2, v2

    .line 412
    aget v3, v15, v0

    .line 413
    .line 414
    :goto_19d
    int-to-float v3, v3

    .line 415
    mul-float v3, v3, v12

    .line 416
    .line 417
    mul-float v3, v3, v2

    .line 418
    .line 419
    sub-float v7, v2, v3

    .line 420
    .line 421
    :goto_1a4
    iget-object v2, v8, Lcom/prineside/tdi2/Tower;->statCacheBuffed:[F

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 428
    .line 429
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 430
    .line 431
    iget-object v10, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 432
    .line 433
    invoke-virtual {v9, v10, v6, v7}, Lcom/prineside/tdi2/managers/TowerManager;->clampStat(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/TowerStatType;F)F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    aput v6, v2, v3

    .line 438
    .line 439
    add-int/lit8 v5, v5, 0x1

    .line 440
    .line 441
    const/4 v0, 0x5

    .line 442
    const v2, 0x3c23d70a    # 0.01f

    .line 443
    .line 444
    .line 445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    .line 447
    goto/16 :goto_d7

    .line 448
    .line 449
    :cond_1c0
    sget-object v0, Lcom/prineside/tdi2/enums/TowerStatType;->ATTACK_SPEED:Lcom/prineside/tdi2/enums/TowerStatType;

    .line 450
    .line 451
    invoke-virtual {v8, v0}, Lcom/prineside/tdi2/Tower;->getStat(Lcom/prineside/tdi2/enums/TowerStatType;)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v1, 0x0

    .line 456
    cmpl-float v2, v0, v1

    .line 457
    .line 458
    if-nez v2, :cond_1ce

    .line 459
    .line 460
    iput v1, v8, Lcom/prineside/tdi2/Tower;->attackDelayStat:F

    .line 461
    .line 462
    goto :goto_1d4

    .line 463
    :cond_1ce
    const/high16 v1, 0x3f800000    # 1.0f

    .line 464
    .line 465
    div-float v3, v1, v0

    .line 466
    .line 467
    iput v3, v8, Lcom/prineside/tdi2/Tower;->attackDelayStat:F

    .line 468
    .line 469
    :goto_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Tower;->getRange()F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/high16 v1, 0x43000000    # 128.0f

    .line 474
    .line 475
    mul-float v0, v0, v1

    .line 476
    .line 477
    iput v0, v8, Lcom/prineside/tdi2/Tower;->rangeInPixels:F

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Tower;->getMinRange()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    mul-float v0, v0, v1

    .line 484
    .line 485
    iput v0, v8, Lcom/prineside/tdi2/Tower;->minRangeInPixels:F

    .line 486
    .line 487
    iget-object v0, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 490
    .line 491
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_EXPERIENCE_GENERATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 492
    .line 493
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 496
    .line 497
    iget-object v3, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/TowerManager;->getExperienceGenerationGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    iget-byte v1, v8, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 508
    .line 509
    int-to-float v1, v1

    .line 510
    const/high16 v2, 0x41200000    # 10.0f

    .line 511
    .line 512
    div-float/2addr v1, v2

    .line 513
    mul-float v0, v0, v1

    .line 514
    .line 515
    iput v0, v8, Lcom/prineside/tdi2/Tower;->experienceGeneration:F

    .line 516
    .line 517
    iget-object v0, v8, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 520
    .line 521
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWERS_EXPERIENCE_MULTIPLIER:Lcom/prineside/tdi2/enums/GameValueType;

    .line 522
    .line 523
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 524
    .line 525
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->towerManager:Lcom/prineside/tdi2/managers/TowerManager;

    .line 526
    .line 527
    iget-object v3, v8, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/TowerManager;->getExperienceMultiplierGameValueType(Lcom/prineside/tdi2/enums/TowerType;)Lcom/prineside/tdi2/enums/GameValueType;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplierSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    double-to-float v0, v0

    .line 538
    iput v0, v8, Lcom/prineside/tdi2/Tower;->experienceMultiplier:F

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_249

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusType:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 551
    .line 552
    sget-object v1, Lcom/prineside/tdi2/enums/SpaceTileBonusType;->BONUS_EXPERIENCE:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 553
    .line 554
    if-ne v0, v1, :cond_249

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 561
    .line 562
    if-lez v0, :cond_249

    .line 563
    .line 564
    iget v0, v8, Lcom/prineside/tdi2/Tower;->experienceMultiplier:F

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v1, v1, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusType:Lcom/prineside/tdi2/enums/SpaceTileBonusType;

    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget v2, v2, Lcom/prineside/tdi2/tiles/PlatformTile;->bonusLevel:I

    .line 577
    .line 578
    invoke-static {v1, v2}, Lcom/prineside/tdi2/SpaceTileBonus;->getEffect(Lcom/prineside/tdi2/enums/SpaceTileBonusType;I)F

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    mul-float v0, v0, v1

    .line 583
    .line 584
    iput v0, v8, Lcom/prineside/tdi2/Tower;->experienceMultiplier:F

    .line 585
    .line 586
    :cond_249
    return-void
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

.method public updateCustomButton(Lcom/prineside/tdi2/ui/actors/ComplexButton;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "complexButton",
            "isPointing"
        }
    .end annotation

    return-void
.end method

.method public upgrade()V
    .registers 2

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/Tower;->upgradeToLevel(B)V

    .line 7
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

.method public upgradeToLevel(B)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toLevel"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getMaxUpgradeLevel()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/tdi2/Tower;->getMaxUpgradeLevel()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_a
    iput-byte p1, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 12
    .line 13
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/prineside/tdi2/systems/MapSystem;->markTilesDirtyNearTile(Lcom/prineside/tdi2/Tile;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Building;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/Tower;->id:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 11
    .line 12
    const-class v2, Lcom/prineside/tdi2/enums/TowerType;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->aimStrategy:Lcom/prineside/tdi2/Tower$AimStrategy;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/prineside/tdi2/Tower;->moneySpentOn:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceBuilt:F

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->searchModifiersNearby:B

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->bountyModifiersNearby:B

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->bonusXpLevelFromModifiers:B

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->powerBonuses:Lcom/prineside/tdi2/components/PowerBonuses;

    .line 48
    .line 49
    const-class v2, Lcom/prineside/tdi2/components/PowerBonuses;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->framesSinceConstantEnemySeeking:B

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/prineside/tdi2/Tower;->attackedSinceLastConstantEnemySeeking:Z

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/prineside/tdi2/Tower;->damageGiven:F

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/prineside/tdi2/Tower;->shotCount:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/prineside/tdi2/Tower;->loopAbilityDamageBuffer:F

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->affectedByLoopAbility:Lcom/prineside/tdi2/abilities/LoopAbility;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/prineside/tdi2/Tower;->angle:F

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/prineside/tdi2/Tower;->experience:F

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/prineside/tdi2/Tower;->currentLevelExperience:F

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/prineside/tdi2/Tower;->nextLevelExperience:F

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 102
    .line 103
    .line 104
    iget-short v0, p0, Lcom/prineside/tdi2/Tower;->level:S

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 107
    .line 108
    .line 109
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->upgradeLevel:B

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->installedAbilities:[Z

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-byte v0, p0, Lcom/prineside/tdi2/Tower;->targetSearchFrames:B

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lcom/prineside/tdi2/Tower;->timeSinceLastAttack:F

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/prineside/tdi2/Tower;->rangeInPixels:F

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/prineside/tdi2/Tower;->minRangeInPixels:F

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/prineside/tdi2/Tower;->experienceGeneration:F

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/prineside/tdi2/Tower;->experienceMultiplier:F

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->statCacheBuffed:[F

    .line 150
    .line 151
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/prineside/tdi2/Tower;->combinedPowerMultiplier:F

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/prineside/tdi2/Tower;->attackDelayStat:F

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->outOfOrder:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 165
    .line 166
    const-class v1, Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/prineside/tdi2/Tower;->attackDisabled:Z

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->target:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->dpsDamage:[F

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/prineside/tdi2/Tower;->dpsTime:[F

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget p1, p0, Lcom/prineside/tdi2/Tower;->mdps:F

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 194
    .line 195
    .line 196
    iget p1, p0, Lcom/prineside/tdi2/Tower;->enemiesKilled:I

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget p1, p0, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 204
    .line 205
    .line 206
    return-void
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
