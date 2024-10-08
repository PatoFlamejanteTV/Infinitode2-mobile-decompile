.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;,
        Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;
    }
.end annotation


# static fields
.field public static backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field static final cellPool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private static columnWeightedWidth:[F

.field public static debugActorColor:Lcom/badlogic/gdx/graphics/Color;

.field public static debugCellColor:Lcom/badlogic/gdx/graphics/Color;

.field public static debugTableColor:Lcom/badlogic/gdx/graphics/Color;

.field private static rowWeightedHeight:[F


# instance fields
.field align:I

.field background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private final cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private final cells:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private clip:Z

.field private final columnDefaults:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation
.end field

.field private columnMinWidth:[F

.field private columnPrefWidth:[F

.field private columnWidth:[F

.field private columns:I

.field debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

.field debugRects:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;",
            ">;"
        }
    .end annotation
.end field

.field private expandHeight:[F

.field private expandWidth:[F

.field private implicitEndRow:Z

.field padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field round:Z

.field private rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

.field private rowHeight:[F

.field private rowMinHeight:[F

.field private rowPrefHeight:[F

.field private rows:I

.field private sizeInvalid:Z

.field private skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private tableMinHeight:F

.field private tableMinWidth:F

.field private tablePrefHeight:F

.field private tablePrefWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugCellColor:Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugActorColor:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$1;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 31
    .line 32
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$2;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$2;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 38
    .line 39
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$3;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$3;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 45
    .line 46
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$4;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$4;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 52
    .line 53
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$5;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$5;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 59
    .line 60
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .registers 4
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;-><init>()V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 6
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 9
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 13
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method private addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    .line 8
    .line 9
    iput-object p5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

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
.end method

.method private addDebugRects(FFFF)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearDebugRects()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 5
    .line 6
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 7
    .line 8
    if-eq v0, v1, :cond_d

    .line 9
    .line 10
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2c

    .line 13
    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float v3, v0, p2

    .line 35
    .line 36
    neg-float v5, p4

    .line 37
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugTableColor:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v2, p1

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 46
    .line 47
    iget p3, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 48
    .line 49
    const/4 p4, 0x0

    .line 50
    move v0, p1

    .line 51
    :goto_32
    if-ge p4, p3, :cond_a9

    .line 52
    .line 53
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 54
    .line 55
    invoke-virtual {v1, p4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 62
    .line 63
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->actor:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 64
    .line 65
    if-eq v2, v3, :cond_46

    .line 66
    .line 67
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 68
    .line 69
    if-ne v2, v3, :cond_54

    .line 70
    .line 71
    :cond_46
    iget v5, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 72
    .line 73
    iget v6, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 74
    .line 75
    iget v7, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 76
    .line 77
    iget v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 78
    .line 79
    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugActorColor:Lcom/badlogic/gdx/graphics/Color;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 86
    .line 87
    iget-object v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v2

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_5e
    if-ge v2, v3, :cond_68

    .line 96
    .line 97
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 98
    .line 99
    aget v5, v5, v2

    .line 100
    .line 101
    add-float/2addr v4, v5

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_5e

    .line 105
    :cond_68
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 106
    .line 107
    iget v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 108
    .line 109
    add-float/2addr v3, v2

    .line 110
    sub-float/2addr v4, v3

    .line 111
    add-float/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 113
    .line 114
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->cell:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 115
    .line 116
    if-eq v2, v3, :cond_79

    .line 117
    .line 118
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 119
    .line 120
    if-ne v2, v3, :cond_95

    .line 121
    .line 122
    :cond_79
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 123
    .line 124
    iget v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 125
    .line 126
    aget v2, v2, v3

    .line 127
    .line 128
    iget v3, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 129
    .line 130
    sub-float/2addr v2, v3

    .line 131
    iget v5, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 132
    .line 133
    sub-float/2addr v2, v5

    .line 134
    add-float/2addr v3, p2

    .line 135
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sub-float v7, v5, v3

    .line 140
    .line 141
    neg-float v9, v2

    .line 142
    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugCellColor:Lcom/badlogic/gdx/graphics/Color;

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    move v6, v0

    .line 146
    move v8, v4

    .line 147
    invoke-direct/range {v5 .. v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRect(FFFFLcom/badlogic/gdx/graphics/Color;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 151
    .line 152
    if-eqz v2, :cond_a2

    .line 153
    .line 154
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 155
    .line 156
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 157
    .line 158
    aget v0, v0, v1

    .line 159
    .line 160
    add-float/2addr p2, v0

    .line 161
    move v0, p1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 164
    .line 165
    add-float/2addr v4, v1

    .line 166
    add-float/2addr v0, v4

    .line 167
    :goto_a6
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    goto :goto_32

    .line 170
    :cond_a9
    return-void
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
.end method

.method private clearDebugRects()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

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
.end method

.method private computeSize()V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    iget-object v3, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_1d

    .line 14
    .line 15
    add-int/lit8 v5, v2, -0x1

    .line 16
    .line 17
    aget-object v5, v3, v5

    .line 18
    .line 19
    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 20
    .line 21
    iget-boolean v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 22
    .line 23
    if-nez v5, :cond_1d

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->endRow()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 29
    .line 30
    :cond_1d
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 31
    .line 32
    iget v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 33
    .line 34
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 35
    .line 36
    invoke-direct {v0, v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iput-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 41
    .line 42
    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 43
    .line 44
    invoke-direct {v0, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 49
    .line 50
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 51
    .line 52
    invoke-direct {v0, v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iput-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 57
    .line 58
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 59
    .line 60
    invoke-direct {v0, v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iput-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 65
    .line 66
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 67
    .line 68
    invoke-direct {v0, v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 73
    .line 74
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 75
    .line 76
    invoke-direct {v0, v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 81
    .line 82
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    .line 83
    .line 84
    invoke-direct {v0, v11, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    .line 89
    .line 90
    iget-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    .line 91
    .line 92
    invoke-direct {v0, v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    iput-object v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_63
    if-ge v14, v2, :cond_1cc

    .line 101
    .line 102
    aget-object v16, v3, v14

    .line 103
    .line 104
    move-object/from16 v1, v16

    .line 105
    .line 106
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 107
    .line 108
    iget v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 109
    .line 110
    iget v13, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 111
    .line 112
    move/from16 v18, v2

    .line 113
    .line 114
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v19, v14

    .line 121
    .line 122
    iget-object v14, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_96

    .line 133
    .line 134
    aget v8, v12, v13

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    cmpl-float v8, v8, v17

    .line 139
    .line 140
    if-nez v8, :cond_96

    .line 141
    .line 142
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandY:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    int-to-float v8, v8

    .line 149
    aput v8, v12, v13

    .line 150
    .line 151
    :cond_96
    const/4 v8, 0x1

    .line 152
    if-ne v2, v8, :cond_b2

    .line 153
    .line 154
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_b2

    .line 161
    .line 162
    aget v8, v11, v4

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    cmpl-float v8, v8, v17

    .line 167
    .line 168
    if-nez v8, :cond_b2

    .line 169
    .line 170
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    aput v8, v11, v4

    .line 178
    .line 179
    :cond_b2
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 180
    .line 181
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    move-object/from16 v21, v12

    .line 186
    .line 187
    if-nez v4, :cond_be

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    goto :goto_ca

    .line 191
    :cond_be
    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 192
    .line 193
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    sub-float/2addr v12, v15

    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    :goto_ca
    add-float/2addr v8, v12

    .line 204
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 205
    .line 206
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 213
    .line 214
    iget v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->cellAboveIndex:I

    .line 215
    .line 216
    const/4 v15, -0x1

    .line 217
    if-eq v12, v15, :cond_f3

    .line 218
    .line 219
    aget-object v12, v3, v12

    .line 220
    .line 221
    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    .line 223
    iget-object v15, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    iget-object v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 230
    .line 231
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sub-float/2addr v15, v12

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    add-float/2addr v8, v15

    .line 242
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 243
    .line 244
    :cond_f3
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 245
    .line 246
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 251
    .line 252
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int v12, v4, v2

    .line 257
    .line 258
    if-ne v12, v5, :cond_105

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v12, v15

    .line 263
    :goto_106
    add-float/2addr v8, v12

    .line 264
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 265
    .line 266
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 267
    .line 268
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    add-int/lit8 v12, v6, -0x1

    .line 273
    .line 274
    if-ne v13, v12, :cond_115

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 279
    .line 280
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    :goto_11b
    add-float/2addr v8, v12

    .line 285
    iput v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 286
    .line 287
    iget-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 288
    .line 289
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    iget-object v12, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 294
    .line 295
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    move/from16 v22, v15

    .line 300
    .line 301
    iget-object v15, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 302
    .line 303
    invoke-virtual {v15, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    move/from16 v23, v6

    .line 308
    .line 309
    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 310
    .line 311
    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    move/from16 v24, v5

    .line 316
    .line 317
    iget-object v5, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 318
    .line 319
    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    iget-object v11, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 326
    .line 327
    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    cmpg-float v14, v8, v15

    .line 332
    .line 333
    if-gez v14, :cond_14f

    .line 334
    .line 335
    move v8, v15

    .line 336
    :cond_14f
    cmpg-float v14, v12, v6

    .line 337
    .line 338
    if-gez v14, :cond_154

    .line 339
    .line 340
    move v12, v6

    .line 341
    :cond_154
    const/4 v14, 0x0

    .line 342
    cmpl-float v17, v5, v14

    .line 343
    .line 344
    if-lez v17, :cond_15e

    .line 345
    .line 346
    cmpl-float v17, v8, v5

    .line 347
    .line 348
    if-lez v17, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v5, v8

    .line 352
    :goto_15f
    cmpl-float v8, v11, v14

    .line 353
    .line 354
    if-lez v8, :cond_168

    .line 355
    .line 356
    cmpl-float v8, v12, v11

    .line 357
    .line 358
    if-lez v8, :cond_168

    .line 359
    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v11, v12

    .line 362
    :goto_169
    iget-boolean v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 363
    .line 364
    if-eqz v8, :cond_187

    .line 365
    .line 366
    float-to-double v14, v15

    .line 367
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v14

    .line 371
    double-to-float v15, v14

    .line 372
    move v8, v15

    .line 373
    float-to-double v14, v6

    .line 374
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    double-to-float v6, v14

    .line 379
    float-to-double v14, v5

    .line 380
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    double-to-float v5, v14

    .line 385
    float-to-double v11, v11

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 387
    .line 388
    .line 389
    move-result-wide v11

    .line 390
    double-to-float v11, v11

    .line 391
    move v15, v8

    .line 392
    :cond_187
    const/4 v8, 0x1

    .line 393
    if-ne v2, v8, :cond_1a1

    .line 394
    .line 395
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 396
    .line 397
    iget v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 398
    .line 399
    add-float/2addr v2, v8

    .line 400
    aget v8, v9, v4

    .line 401
    .line 402
    add-float/2addr v5, v2

    .line 403
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    aput v5, v9, v4

    .line 408
    .line 409
    aget v5, v7, v4

    .line 410
    .line 411
    add-float/2addr v15, v2

    .line 412
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    aput v2, v7, v4

    .line 417
    .line 418
    :cond_1a1
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 419
    .line 420
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 421
    .line 422
    add-float/2addr v2, v1

    .line 423
    aget v1, v10, v13

    .line 424
    .line 425
    add-float/2addr v11, v2

    .line 426
    invoke-static {v1, v11}, Ljava/lang/Math;->max(FF)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    aput v1, v10, v13

    .line 431
    .line 432
    aget v1, v20, v13

    .line 433
    .line 434
    add-float/2addr v6, v2

    .line 435
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    aput v1, v20, v13

    .line 440
    .line 441
    add-int/lit8 v14, v19, 0x1

    .line 442
    .line 443
    move/from16 v2, v18

    .line 444
    .line 445
    move-object/from16 v8, v20

    .line 446
    .line 447
    move-object/from16 v12, v21

    .line 448
    .line 449
    move/from16 v15, v22

    .line 450
    .line 451
    move/from16 v6, v23

    .line 452
    .line 453
    move/from16 v5, v24

    .line 454
    .line 455
    move-object/from16 v11, v25

    .line 456
    .line 457
    const/4 v1, 0x0

    .line 458
    const/4 v4, 0x1

    .line 459
    goto/16 :goto_63

    .line 460
    .line 461
    :cond_1cc
    move/from16 v24, v5

    .line 462
    .line 463
    move/from16 v23, v6

    .line 464
    .line 465
    move-object/from16 v20, v8

    .line 466
    .line 467
    move-object/from16 v25, v11

    .line 468
    .line 469
    move v6, v2

    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    :goto_1da
    if-ge v8, v6, :cond_24d

    .line 476
    .line 477
    aget-object v11, v3, v8

    .line 478
    .line 479
    check-cast v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 480
    .line 481
    iget v12, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 482
    .line 483
    iget-object v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_20d

    .line 490
    .line 491
    iget-object v14, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    add-int/2addr v14, v12

    .line 498
    move v15, v12

    .line 499
    :goto_1f2
    if-ge v15, v14, :cond_200

    .line 500
    .line 501
    aget v18, v25, v15

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    cmpl-float v18, v18, v17

    .line 506
    .line 507
    if-eqz v18, :cond_1fd

    .line 508
    .line 509
    goto :goto_20d

    .line 510
    :cond_1fd
    add-int/lit8 v15, v15, 0x1

    .line 511
    .line 512
    goto :goto_1f2

    .line 513
    :cond_200
    move v15, v12

    .line 514
    :goto_201
    if-ge v15, v14, :cond_20d

    .line 515
    .line 516
    move/from16 v18, v14

    .line 517
    .line 518
    int-to-float v14, v13

    .line 519
    aput v14, v25, v15

    .line 520
    .line 521
    add-int/lit8 v15, v15, 0x1

    .line 522
    .line 523
    move/from16 v14, v18

    .line 524
    .line 525
    goto :goto_201

    .line 526
    :cond_20d
    :goto_20d
    iget-object v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX:Ljava/lang/Boolean;

    .line 527
    .line 528
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    if-ne v13, v14, :cond_22f

    .line 531
    .line 532
    iget-object v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    const/4 v15, 0x1

    .line 539
    if-ne v13, v15, :cond_22f

    .line 540
    .line 541
    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 542
    .line 543
    iget v15, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 544
    .line 545
    add-float/2addr v13, v15

    .line 546
    aget v15, v7, v12

    .line 547
    .line 548
    sub-float/2addr v15, v13

    .line 549
    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    aget v12, v9, v12

    .line 554
    .line 555
    sub-float/2addr v12, v13

    .line 556
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    :cond_22f
    iget-object v12, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformY:Ljava/lang/Boolean;

    .line 561
    .line 562
    if-ne v12, v14, :cond_24a

    .line 563
    .line 564
    iget v12, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 565
    .line 566
    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 567
    .line 568
    add-float/2addr v12, v13

    .line 569
    iget v13, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 570
    .line 571
    aget v13, v20, v13

    .line 572
    .line 573
    sub-float/2addr v13, v12

    .line 574
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget v11, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 579
    .line 580
    aget v11, v10, v11

    .line 581
    .line 582
    sub-float/2addr v11, v12

    .line 583
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    :cond_24a
    add-int/lit8 v8, v8, 0x1

    .line 588
    .line 589
    goto :goto_1da

    .line 590
    :cond_24d
    const/4 v8, 0x0

    .line 591
    cmpl-float v11, v1, v8

    .line 592
    .line 593
    if-gtz v11, :cond_256

    .line 594
    .line 595
    cmpl-float v12, v2, v8

    .line 596
    .line 597
    if-lez v12, :cond_298

    .line 598
    .line 599
    :cond_256
    const/4 v8, 0x0

    .line 600
    :goto_257
    if-ge v8, v6, :cond_298

    .line 601
    .line 602
    aget-object v12, v3, v8

    .line 603
    .line 604
    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 605
    .line 606
    if-lez v11, :cond_27c

    .line 607
    .line 608
    iget-object v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX:Ljava/lang/Boolean;

    .line 609
    .line 610
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    if-ne v13, v14, :cond_27c

    .line 613
    .line 614
    iget-object v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v13

    .line 620
    const/4 v14, 0x1

    .line 621
    if-ne v13, v14, :cond_27c

    .line 622
    .line 623
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 624
    .line 625
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 626
    .line 627
    add-float/2addr v13, v14

    .line 628
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 629
    .line 630
    add-float v15, v4, v13

    .line 631
    .line 632
    aput v15, v7, v14

    .line 633
    .line 634
    add-float/2addr v13, v1

    .line 635
    aput v13, v9, v14

    .line 636
    .line 637
    :cond_27c
    const/4 v13, 0x0

    .line 638
    cmpl-float v14, v2, v13

    .line 639
    .line 640
    if-lez v14, :cond_295

    .line 641
    .line 642
    iget-object v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformY:Ljava/lang/Boolean;

    .line 643
    .line 644
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 645
    .line 646
    if-ne v13, v14, :cond_295

    .line 647
    .line 648
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 649
    .line 650
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 651
    .line 652
    add-float/2addr v13, v14

    .line 653
    iget v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 654
    .line 655
    add-float v14, v5, v13

    .line 656
    .line 657
    aput v14, v20, v12

    .line 658
    .line 659
    add-float/2addr v13, v2

    .line 660
    aput v13, v10, v12

    .line 661
    .line 662
    :cond_295
    add-int/lit8 v8, v8, 0x1

    .line 663
    .line 664
    goto :goto_257

    .line 665
    :cond_298
    const/4 v1, 0x0

    .line 666
    :goto_299
    if-ge v1, v6, :cond_32c

    .line 667
    .line 668
    aget-object v2, v3, v1

    .line 669
    .line 670
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 671
    .line 672
    iget-object v4, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v5, 0x1

    .line 679
    if-ne v4, v5, :cond_2ab

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    goto/16 :goto_328

    .line 683
    .line 684
    :cond_2ab
    iget v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 685
    .line 686
    iget-object v11, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 687
    .line 688
    iget-object v12, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 689
    .line 690
    invoke-virtual {v12, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    iget-object v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 695
    .line 696
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    iget-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 701
    .line 702
    invoke-virtual {v14, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    cmpg-float v14, v13, v12

    .line 707
    .line 708
    if-gez v14, :cond_2c6

    .line 709
    .line 710
    move v13, v12

    .line 711
    :cond_2c6
    const/4 v14, 0x0

    .line 712
    cmpl-float v15, v11, v14

    .line 713
    .line 714
    if-lez v15, :cond_2d0

    .line 715
    .line 716
    cmpl-float v14, v13, v11

    .line 717
    .line 718
    if-lez v14, :cond_2d0

    .line 719
    .line 720
    goto :goto_2d1

    .line 721
    :cond_2d0
    move v11, v13

    .line 722
    :goto_2d1
    iget-boolean v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 723
    .line 724
    if-eqz v13, :cond_2e1

    .line 725
    .line 726
    float-to-double v12, v12

    .line 727
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 728
    .line 729
    .line 730
    move-result-wide v12

    .line 731
    double-to-float v12, v12

    .line 732
    float-to-double v13, v11

    .line 733
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 734
    .line 735
    .line 736
    move-result-wide v13

    .line 737
    double-to-float v11, v13

    .line 738
    :cond_2e1
    iget v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 739
    .line 740
    iget v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 741
    .line 742
    add-float/2addr v13, v2

    .line 743
    neg-float v2, v13

    .line 744
    add-int v13, v8, v4

    .line 745
    .line 746
    move v14, v2

    .line 747
    move v5, v8

    .line 748
    const/4 v15, 0x0

    .line 749
    :goto_2ec
    if-ge v5, v13, :cond_2fd

    .line 750
    .line 751
    aget v18, v7, v5

    .line 752
    .line 753
    add-float v2, v2, v18

    .line 754
    .line 755
    aget v18, v9, v5

    .line 756
    .line 757
    add-float v14, v14, v18

    .line 758
    .line 759
    aget v18, v25, v5

    .line 760
    .line 761
    add-float v15, v15, v18

    .line 762
    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 764
    .line 765
    goto :goto_2ec

    .line 766
    :cond_2fd
    sub-float/2addr v12, v2

    .line 767
    const/4 v2, 0x0

    .line 768
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    sub-float/2addr v11, v14

    .line 773
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 774
    .line 775
    .line 776
    move-result v11

    .line 777
    :goto_308
    if-ge v8, v13, :cond_328

    .line 778
    .line 779
    cmpl-float v12, v15, v2

    .line 780
    .line 781
    if-nez v12, :cond_313

    .line 782
    .line 783
    const/high16 v12, 0x3f800000    # 1.0f

    .line 784
    .line 785
    int-to-float v14, v4

    .line 786
    div-float/2addr v12, v14

    .line 787
    goto :goto_316

    .line 788
    :cond_313
    aget v12, v25, v8

    .line 789
    .line 790
    div-float/2addr v12, v15

    .line 791
    :goto_316
    aget v14, v7, v8

    .line 792
    .line 793
    mul-float v17, v5, v12

    .line 794
    .line 795
    add-float v14, v14, v17

    .line 796
    .line 797
    aput v14, v7, v8

    .line 798
    .line 799
    aget v14, v9, v8

    .line 800
    .line 801
    mul-float v12, v12, v11

    .line 802
    .line 803
    add-float/2addr v14, v12

    .line 804
    aput v14, v9, v8

    .line 805
    .line 806
    add-int/lit8 v8, v8, 0x1

    .line 807
    .line 808
    goto :goto_308

    .line 809
    :cond_328
    :goto_328
    add-int/lit8 v1, v1, 0x1

    .line 810
    .line 811
    goto/16 :goto_299

    .line 812
    .line 813
    :cond_32c
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    add-float/2addr v1, v2

    .line 826
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 833
    .line 834
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    add-float/2addr v2, v3

    .line 839
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 840
    .line 841
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 842
    .line 843
    move/from16 v1, v24

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    :goto_34d
    if-ge v3, v1, :cond_360

    .line 847
    .line 848
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 849
    .line 850
    aget v5, v7, v3

    .line 851
    .line 852
    add-float/2addr v4, v5

    .line 853
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 854
    .line 855
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 856
    .line 857
    aget v5, v9, v3

    .line 858
    .line 859
    add-float/2addr v4, v5

    .line 860
    iput v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 861
    .line 862
    add-int/lit8 v3, v3, 0x1

    .line 863
    .line 864
    goto :goto_34d

    .line 865
    :cond_360
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 866
    .line 867
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 868
    .line 869
    move/from16 v2, v23

    .line 870
    .line 871
    const/4 v1, 0x0

    .line 872
    :goto_367
    if-ge v1, v2, :cond_37e

    .line 873
    .line 874
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 875
    .line 876
    aget v4, v20, v1

    .line 877
    .line 878
    add-float/2addr v3, v4

    .line 879
    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 880
    .line 881
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 882
    .line 883
    aget v5, v10, v1

    .line 884
    .line 885
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    add-float/2addr v3, v4

    .line 890
    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 891
    .line 892
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    goto :goto_367

    .line 895
    :cond_37e
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 896
    .line 897
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 898
    .line 899
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 904
    .line 905
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 906
    .line 907
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 908
    .line 909
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 914
    .line 915
    return-void
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
.end method

.method private drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_56

    .line 12
    :cond_b
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->set(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getDebugColor()Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 52
    .line 53
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-ge v3, v2, :cond_56

    .line 57
    .line 58
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugRects:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    .line 65
    .line 66
    iget-object v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 69
    .line 70
    .line 71
    iget v5, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 72
    .line 73
    add-float/2addr v5, v0

    .line 74
    iget v6, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 75
    .line 76
    add-float/2addr v6, v1

    .line 77
    iget v7, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 78
    .line 79
    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 80
    .line 81
    invoke-virtual {p1, v5, v6, v7, v4}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->rect(FFFF)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_37

    .line 87
    :cond_56
    :goto_56
    return-void
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

.method private endRow()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v0, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ltz v0, :cond_1e

    .line 11
    .line 12
    aget-object v4, v1, v0

    .line 13
    .line 14
    check-cast v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 15
    .line 16
    iget-boolean v5, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 17
    .line 18
    if-eqz v5, :cond_14

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v4, v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 38
    .line 39
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    .line 52
    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 53
    .line 54
    return-void
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
.end method

.method private ensureSize([FI)[F
    .registers 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge v0, p2, :cond_6

    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    :goto_c
    new-array p1, p2, [F

    .line 14
    .line 15
    return-object p1
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
.end method

.method private obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setTable(Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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


# virtual methods
.method public add()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    return-object v0
.end method

.method public add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 8
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(TT;)",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 3
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 4
    iput-boolean v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 5
    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 7
    :cond_1d
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lez v3, :cond_6d

    .line 8
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 9
    iget-boolean v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    if-nez v4, :cond_3d

    .line 10
    iget v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v4, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 11
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    goto :goto_45

    .line 12
    :cond_3d
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 13
    iget v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 14
    :goto_45
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    if-lez v1, :cond_71

    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :goto_4f
    if-ltz v3, :cond_71

    .line 16
    aget-object v2, v1, v3

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 17
    iget v4, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    :goto_5e
    if-ge v4, v2, :cond_6a

    .line 18
    iget v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    if-ne v4, v5, :cond_67

    .line 19
    iput v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->cellAboveIndex:I

    goto :goto_71

    :cond_67
    add-int/lit8 v4, v4, 0x1

    goto :goto_5e

    :cond_6a
    add-int/lit8 v3, v3, -0x1

    goto :goto_4f

    .line 20
    :cond_6d
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 21
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 22
    :cond_71
    :goto_71
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->set(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    .line 24
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_8c

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->merge(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    .line 25
    :cond_8c
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->merge(Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;)V

    if-eqz p1, :cond_96

    .line 26
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    :cond_96
    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_10

    .line 30
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 31
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Table must have a skin set to use this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_18

    .line 33
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-virtual {v1, p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 34
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .param p3    # Lcom/badlogic/gdx/graphics/Color;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_19

    .line 36
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 37
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_1f

    .line 39
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getFont(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object p2

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getColor(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;)V

    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Table must have a skin set to use this method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs add([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 5

    .line 27
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 28
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-object p0
.end method

.method public align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    return-object p0
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

.method public background(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-object p0
.end method

.method public background(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Ljava/lang/String;)V

    return-object p0
.end method

.method public bottom()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x3

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
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

.method public center()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 3
    .line 4
    return-object p0
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

.method public clearChildren(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_18

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 39
    .line 40
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 53
    .line 54
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren(Z)V

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
.end method

.method public clip()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    return-object p0
.end method

.method public clip(Z)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setClip(Z)V

    return-object p0
.end method

.method public columnDefaults(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v1, p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-nez v0, :cond_31

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 28
    .line 29
    if-lt p1, v3, :cond_2e

    .line 30
    .line 31
    :goto_1e
    if-ge v3, p1, :cond_28

    .line 32
    .line 33
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1e

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-object v0
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

.method public bridge synthetic debug()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method public debug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 1

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->debug()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p0
.end method

.method public debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 4

    .line 3
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq p1, v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-super {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-eq v1, p1, :cond_19

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    if-ne p1, v0, :cond_16

    .line 6
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clearDebugRects()V

    goto :goto_19

    .line 7
    :cond_16
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    :cond_19
    :goto_19
    return-object p0
.end method

.method public debugActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->actor:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bridge synthetic debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debugAll()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    return-object v0
.end method

.method public debugAll()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 1

    .line 2
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->debugAll()Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object p0
.end method

.method public debugCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->cell:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public debugTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->table:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 8
    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

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

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->validate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_56

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 22
    .line 23
    if-eqz v0, :cond_4f

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-float/2addr v3, v1

    .line 57
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-float/2addr v3, v4

    .line 64
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->flush()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 84
    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    .line 96
    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
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
.end method

.method public drawBackground(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 11
    .line 12
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 13
    .line 14
    iget v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 15
    .line 16
    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 17
    .line 18
    mul-float v0, v0, p2

    .line 19
    .line 20
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object v5, p1

    .line 34
    move v6, p3

    .line 35
    move v7, p4

    .line 36
    invoke-interface/range {v4 .. v9}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 37
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
.end method

.method public drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isTransform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->computeTransform()Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->applyTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;Lcom/badlogic/gdx/math/Matrix4;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4f

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 33
    .line 34
    if-eqz v2, :cond_40

    .line 35
    .line 36
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-float/2addr v4, v2

    .line 55
    sub-float/2addr v0, v4

    .line 56
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-float/2addr v4, v3

    .line 63
    sub-float/2addr v1, v4

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebugChildren(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->resetTransform(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->drawDebugRects(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->drawDebug(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
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

.method public drawDebugBounds(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V
    .registers 2

    return-void
.end method

.method public getAlign()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

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
    .line 21
    .line 22
.end method

.method public getBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

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

.method public getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 7
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(TT;)",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_17

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    if-ne v4, p1, :cond_14

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "actor cannot be null."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public getCells()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

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

.method public getClip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

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
    .line 21
    .line 22
.end method

.method public getColumnMinWidth(I)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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

.method public getColumnPrefWidth(I)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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

.method public getColumnWidth(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getColumns()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

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
    .line 21
    .line 22
.end method

.method public getMinHeight()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 9
    .line 10
    return v0
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

.method public getMinWidth()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 9
    .line 10
    return v0
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

.method public getPadBottom()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

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
    .line 21
    .line 22
.end method

.method public getPadBottomValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

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

.method public getPadLeft()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

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
    .line 21
    .line 22
.end method

.method public getPadLeftValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

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

.method public getPadRight()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

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
    .line 21
    .line 22
.end method

.method public getPadRightValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

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

.method public getPadTop()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

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
    .line 21
    .line 22
.end method

.method public getPadTopValue()Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

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

.method public getPadX()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getPadY()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getPrefHeight()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinHeight()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    return v0
.end method

.method public getPrefWidth()F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;->getMinWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_15
    return v0
.end method

.method public getRow(F)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr p1, v2

    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    if-ge v3, v0, :cond_2d

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    aget-object v3, v2, v3

    .line 25
    .line 26
    check-cast v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 27
    .line 28
    iget v6, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 29
    .line 30
    iget v7, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    cmpg-float v6, v6, p1

    .line 34
    .line 35
    if-gez v6, :cond_25

    .line 36
    .line 37
    return v4

    .line 38
    :cond_25
    iget-boolean v3, v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2b

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    :cond_2b
    move v3, v5

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    return v1
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

.method public getRowHeight(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getRowMinHeight(I)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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

.method public getRowPrefHeight(I)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
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

.method public getRows()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

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
    .line 21
    .line 22
.end method

.method public getSkin()Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

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

.method public getTableDebug()Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

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

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .registers 7
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 13
    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    cmpg-float v2, p1, v1

    .line 19
    .line 20
    if-ltz v2, :cond_29

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v2, p1, v2

    .line 27
    .line 28
    if-gez v2, :cond_29

    .line 29
    .line 30
    cmpg-float v1, p2, v1

    .line 31
    .line 32
    if-ltz v1, :cond_29

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    cmpl-float v1, p2, v1

    .line 39
    .line 40
    if-ltz v1, :cond_2a

    .line 41
    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method

.method public invalidate()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidate()V

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
.end method

.method public layout()V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->computeSize()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columns:I

    .line 19
    .line 20
    iget v4, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rows:I

    .line 21
    .line 22
    iget-object v5, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWidth:[F

    .line 23
    .line 24
    iget-object v6, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowHeight:[F

    .line 25
    .line 26
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    add-float/2addr v8, v7

    .line 39
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v10, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    add-float/2addr v10, v9

    .line 52
    iget v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefWidth:F

    .line 53
    .line 54
    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinWidth:F

    .line 55
    .line 56
    sub-float/2addr v11, v12

    .line 57
    const/4 v14, 0x0

    .line 58
    cmpl-float v15, v11, v14

    .line 59
    .line 60
    if-nez v15, :cond_42

    .line 61
    .line 62
    iget-object v11, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 63
    .line 64
    move/from16 v17, v9

    .line 65
    .line 66
    goto :goto_6f

    .line 67
    :cond_42
    sub-float v12, v1, v12

    .line 68
    .line 69
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    sget-object v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWeightedWidth:[F

    .line 78
    .line 79
    invoke-direct {v0, v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sput-object v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnWeightedWidth:[F

    .line 84
    .line 85
    iget-object v13, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnMinWidth:[F

    .line 86
    .line 87
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnPrefWidth:[F

    .line 88
    .line 89
    move/from16 v17, v9

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    :goto_5b
    if-ge v9, v3, :cond_6e

    .line 93
    .line 94
    aget v18, v14, v9

    .line 95
    .line 96
    aget v19, v13, v9

    .line 97
    .line 98
    sub-float v18, v18, v19

    .line 99
    .line 100
    div-float v18, v18, v11

    .line 101
    .line 102
    mul-float v18, v18, v12

    .line 103
    .line 104
    add-float v19, v19, v18

    .line 105
    .line 106
    aput v19, v15, v9

    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_5b

    .line 111
    :cond_6e
    move-object v11, v15

    .line 112
    :goto_6f
    iget v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tablePrefHeight:F

    .line 113
    .line 114
    iget v12, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 115
    .line 116
    sub-float/2addr v9, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    cmpl-float v13, v9, v12

    .line 119
    .line 120
    if-nez v13, :cond_7e

    .line 121
    .line 122
    iget-object v9, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 123
    .line 124
    move/from16 v18, v7

    .line 125
    .line 126
    goto :goto_ad

    .line 127
    :cond_7e
    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowWeightedHeight:[F

    .line 128
    .line 129
    invoke-direct {v0, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->ensureSize([FI)[F

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    sput-object v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowWeightedHeight:[F

    .line 134
    .line 135
    iget v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->tableMinHeight:F

    .line 136
    .line 137
    sub-float v14, v2, v14

    .line 138
    .line 139
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v14, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowMinHeight:[F

    .line 148
    .line 149
    iget-object v15, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowPrefHeight:[F

    .line 150
    .line 151
    move/from16 v18, v7

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_99
    if-ge v7, v4, :cond_ac

    .line 155
    .line 156
    aget v19, v15, v7

    .line 157
    .line 158
    aget v20, v14, v7

    .line 159
    .line 160
    sub-float v19, v19, v20

    .line 161
    .line 162
    div-float v19, v19, v9

    .line 163
    .line 164
    mul-float v19, v19, v12

    .line 165
    .line 166
    add-float v20, v20, v19

    .line 167
    .line 168
    aput v20, v13, v7

    .line 169
    .line 170
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_99

    .line 173
    :cond_ac
    move-object v9, v13

    .line 174
    :goto_ad
    iget-object v7, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 175
    .line 176
    iget-object v12, v7, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v7, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_b4
    if-ge v13, v7, :cond_173

    .line 182
    .line 183
    aget-object v15, v12, v13

    .line 184
    .line 185
    check-cast v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 186
    .line 187
    iget v14, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 188
    .line 189
    move-object/from16 v20, v12

    .line 190
    .line 191
    iget v12, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 192
    .line 193
    move/from16 v21, v7

    .line 194
    .line 195
    iget-object v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 196
    .line 197
    move/from16 v22, v2

    .line 198
    .line 199
    iget-object v2, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move/from16 v23, v10

    .line 206
    .line 207
    add-int v10, v14, v2

    .line 208
    .line 209
    move/from16 v25, v1

    .line 210
    .line 211
    move/from16 v24, v4

    .line 212
    .line 213
    move v1, v14

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_d6
    if-ge v1, v10, :cond_df

    .line 216
    .line 217
    aget v26, v11, v1

    .line 218
    .line 219
    add-float v4, v4, v26

    .line 220
    .line 221
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_d6

    .line 224
    :cond_df
    aget v1, v9, v12

    .line 225
    .line 226
    iget-object v10, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 227
    .line 228
    invoke-virtual {v10, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    move-object/from16 v26, v9

    .line 233
    .line 234
    iget-object v9, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 235
    .line 236
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    move-object/from16 v27, v11

    .line 241
    .line 242
    iget-object v11, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 243
    .line 244
    invoke-virtual {v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    move/from16 v28, v8

    .line 249
    .line 250
    iget-object v8, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    move/from16 v29, v3

    .line 257
    .line 258
    iget-object v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 259
    .line 260
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    cmpg-float v7, v10, v11

    .line 271
    .line 272
    if-gez v7, :cond_112

    .line 273
    .line 274
    move v10, v11

    .line 275
    :cond_112
    cmpg-float v7, v9, v8

    .line 276
    .line 277
    if-gez v7, :cond_117

    .line 278
    .line 279
    move v9, v8

    .line 280
    :cond_117
    const/4 v7, 0x0

    .line 281
    cmpl-float v8, v3, v7

    .line 282
    .line 283
    if-lez v8, :cond_121

    .line 284
    .line 285
    cmpl-float v8, v10, v3

    .line 286
    .line 287
    if-lez v8, :cond_121

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    move v3, v10

    .line 291
    :goto_122
    cmpl-float v8, v0, v7

    .line 292
    .line 293
    if-lez v8, :cond_12b

    .line 294
    .line 295
    cmpl-float v7, v9, v0

    .line 296
    .line 297
    if-lez v7, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    move v0, v9

    .line 301
    :goto_12c
    iget v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 302
    .line 303
    sub-float v7, v4, v7

    .line 304
    .line 305
    iget v8, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 306
    .line 307
    sub-float/2addr v7, v8

    .line 308
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 313
    .line 314
    iget v3, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 315
    .line 316
    sub-float v3, v1, v3

    .line 317
    .line 318
    iget v7, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 319
    .line 320
    sub-float/2addr v3, v7

    .line 321
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-ne v2, v0, :cond_151

    .line 329
    .line 330
    aget v0, v5, v14

    .line 331
    .line 332
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    aput v0, v5, v14

    .line 337
    .line 338
    :cond_151
    aget v0, v6, v12

    .line 339
    .line 340
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    aput v0, v6, v12

    .line 345
    .line 346
    add-int/lit8 v13, v13, 0x1

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v12, v20

    .line 351
    .line 352
    move/from16 v7, v21

    .line 353
    .line 354
    move/from16 v2, v22

    .line 355
    .line 356
    move/from16 v10, v23

    .line 357
    .line 358
    move/from16 v4, v24

    .line 359
    .line 360
    move/from16 v1, v25

    .line 361
    .line 362
    move-object/from16 v9, v26

    .line 363
    .line 364
    move-object/from16 v11, v27

    .line 365
    .line 366
    move/from16 v8, v28

    .line 367
    .line 368
    move/from16 v3, v29

    .line 369
    .line 370
    goto/16 :goto_b4

    .line 371
    .line 372
    :cond_173
    move/from16 v25, v1

    .line 373
    .line 374
    move/from16 v22, v2

    .line 375
    .line 376
    move/from16 v29, v3

    .line 377
    .line 378
    move/from16 v24, v4

    .line 379
    .line 380
    move/from16 v21, v7

    .line 381
    .line 382
    move/from16 v28, v8

    .line 383
    .line 384
    move/from16 v23, v10

    .line 385
    .line 386
    move-object/from16 v27, v11

    .line 387
    .line 388
    move-object/from16 v20, v12

    .line 389
    .line 390
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandWidth:[F

    .line 391
    .line 392
    iget-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->expandHeight:[F

    .line 393
    .line 394
    move/from16 v4, v29

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_18d
    if-ge v7, v4, :cond_195

    .line 399
    .line 400
    aget v8, v1, v7

    .line 401
    .line 402
    add-float/2addr v3, v8

    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    goto :goto_18d

    .line 406
    :cond_195
    const/16 v16, 0x0

    .line 407
    .line 408
    cmpl-float v7, v3, v16

    .line 409
    .line 410
    if-lez v7, :cond_1cb

    .line 411
    .line 412
    sub-float v7, v25, v28

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    :goto_19e
    if-ge v8, v4, :cond_1a6

    .line 416
    .line 417
    aget v9, v5, v8

    .line 418
    .line 419
    sub-float/2addr v7, v9

    .line 420
    add-int/lit8 v8, v8, 0x1

    .line 421
    .line 422
    goto :goto_19e

    .line 423
    :cond_1a6
    cmpl-float v8, v7, v16

    .line 424
    .line 425
    if-lez v8, :cond_1cb

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    :goto_1ad
    if-ge v9, v4, :cond_1c5

    .line 431
    .line 432
    aget v11, v1, v9

    .line 433
    .line 434
    cmpl-float v12, v11, v16

    .line 435
    .line 436
    if-nez v12, :cond_1b6

    .line 437
    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    mul-float v11, v11, v7

    .line 440
    .line 441
    div-float/2addr v11, v3

    .line 442
    aget v10, v5, v9

    .line 443
    .line 444
    add-float/2addr v10, v11

    .line 445
    aput v10, v5, v9

    .line 446
    .line 447
    add-float/2addr v8, v11

    .line 448
    move v10, v9

    .line 449
    :goto_1c0
    add-int/lit8 v9, v9, 0x1

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    goto :goto_1ad

    .line 454
    :cond_1c5
    aget v1, v5, v10

    .line 455
    .line 456
    sub-float/2addr v7, v8

    .line 457
    add-float/2addr v1, v7

    .line 458
    aput v1, v5, v10

    .line 459
    .line 460
    :cond_1cb
    move/from16 v3, v24

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_1cf
    if-ge v7, v3, :cond_1d7

    .line 465
    .line 466
    aget v8, v2, v7

    .line 467
    .line 468
    add-float/2addr v1, v8

    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_1cf

    .line 472
    :cond_1d7
    const/16 v16, 0x0

    .line 473
    .line 474
    cmpl-float v7, v1, v16

    .line 475
    .line 476
    if-lez v7, :cond_20d

    .line 477
    .line 478
    sub-float v7, v22, v23

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    :goto_1e0
    if-ge v8, v3, :cond_1e8

    .line 482
    .line 483
    aget v9, v6, v8

    .line 484
    .line 485
    sub-float/2addr v7, v9

    .line 486
    add-int/lit8 v8, v8, 0x1

    .line 487
    .line 488
    goto :goto_1e0

    .line 489
    :cond_1e8
    cmpl-float v8, v7, v16

    .line 490
    .line 491
    if-lez v8, :cond_20d

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v10, 0x0

    .line 496
    :goto_1ef
    if-ge v9, v3, :cond_207

    .line 497
    .line 498
    aget v11, v2, v9

    .line 499
    .line 500
    cmpl-float v12, v11, v16

    .line 501
    .line 502
    if-nez v12, :cond_1f8

    .line 503
    .line 504
    goto :goto_202

    .line 505
    :cond_1f8
    mul-float v11, v11, v7

    .line 506
    .line 507
    div-float/2addr v11, v1

    .line 508
    aget v10, v6, v9

    .line 509
    .line 510
    add-float/2addr v10, v11

    .line 511
    aput v10, v6, v9

    .line 512
    .line 513
    add-float/2addr v8, v11

    .line 514
    move v10, v9

    .line 515
    :goto_202
    add-int/lit8 v9, v9, 0x1

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    goto :goto_1ef

    .line 520
    :cond_207
    aget v1, v6, v10

    .line 521
    .line 522
    sub-float/2addr v7, v8

    .line 523
    add-float/2addr v1, v7

    .line 524
    aput v1, v6, v10

    .line 525
    .line 526
    :cond_20d
    move/from16 v1, v21

    .line 527
    .line 528
    const/4 v2, 0x0

    .line 529
    :goto_210
    if-ge v2, v1, :cond_251

    .line 530
    .line 531
    aget-object v7, v20, v2

    .line 532
    .line 533
    check-cast v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 534
    .line 535
    iget-object v8, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    const/4 v9, 0x1

    .line 542
    if-ne v8, v9, :cond_220

    .line 543
    .line 544
    goto :goto_24e

    .line 545
    :cond_220
    iget v10, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 546
    .line 547
    add-int v11, v10, v8

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    :goto_225
    if-ge v10, v11, :cond_230

    .line 551
    .line 552
    aget v13, v27, v10

    .line 553
    .line 554
    aget v14, v5, v10

    .line 555
    .line 556
    sub-float/2addr v13, v14

    .line 557
    add-float/2addr v12, v13

    .line 558
    add-int/lit8 v10, v10, 0x1

    .line 559
    .line 560
    goto :goto_225

    .line 561
    :cond_230
    iget v10, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 562
    .line 563
    iget v11, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 564
    .line 565
    add-float/2addr v10, v11

    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    sub-float/2addr v12, v10

    .line 572
    int-to-float v10, v8

    .line 573
    div-float/2addr v12, v10

    .line 574
    cmpl-float v10, v12, v11

    .line 575
    .line 576
    if-lez v10, :cond_24e

    .line 577
    .line 578
    iget v7, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 579
    .line 580
    add-int/2addr v8, v7

    .line 581
    :goto_244
    if-ge v7, v8, :cond_24e

    .line 582
    .line 583
    aget v10, v5, v7

    .line 584
    .line 585
    add-float/2addr v10, v12

    .line 586
    aput v10, v5, v7

    .line 587
    .line 588
    add-int/lit8 v7, v7, 0x1

    .line 589
    .line 590
    goto :goto_244

    .line 591
    :cond_24e
    :goto_24e
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto :goto_210

    .line 594
    :cond_251
    move/from16 v7, v28

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_254
    if-ge v2, v4, :cond_25c

    .line 598
    .line 599
    aget v8, v5, v2

    .line 600
    .line 601
    add-float/2addr v7, v8

    .line 602
    add-int/lit8 v2, v2, 0x1

    .line 603
    .line 604
    goto :goto_254

    .line 605
    :cond_25c
    move/from16 v4, v23

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    :goto_25f
    if-ge v2, v3, :cond_267

    .line 609
    .line 610
    aget v8, v6, v2

    .line 611
    .line 612
    add-float/2addr v4, v8

    .line 613
    add-int/lit8 v2, v2, 0x1

    .line 614
    .line 615
    goto :goto_25f

    .line 616
    :cond_267
    iget v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 617
    .line 618
    and-int/lit8 v3, v2, 0x10

    .line 619
    .line 620
    const/high16 v8, 0x40000000    # 2.0f

    .line 621
    .line 622
    if-eqz v3, :cond_274

    .line 623
    .line 624
    sub-float v3, v25, v7

    .line 625
    .line 626
    :goto_271
    add-float v3, v18, v3

    .line 627
    .line 628
    goto :goto_27e

    .line 629
    :cond_274
    and-int/lit8 v3, v2, 0x8

    .line 630
    .line 631
    if-nez v3, :cond_27c

    .line 632
    .line 633
    sub-float v3, v25, v7

    .line 634
    .line 635
    div-float/2addr v3, v8

    .line 636
    goto :goto_271

    .line 637
    :cond_27c
    move/from16 v3, v18

    .line 638
    .line 639
    :goto_27e
    and-int/lit8 v9, v2, 0x4

    .line 640
    .line 641
    if-eqz v9, :cond_287

    .line 642
    .line 643
    sub-float v2, v22, v4

    .line 644
    .line 645
    :goto_284
    add-float v9, v17, v2

    .line 646
    .line 647
    goto :goto_291

    .line 648
    :cond_287
    and-int/lit8 v2, v2, 0x2

    .line 649
    .line 650
    if-nez v2, :cond_28f

    .line 651
    .line 652
    sub-float v2, v22, v4

    .line 653
    .line 654
    div-float/2addr v2, v8

    .line 655
    goto :goto_284

    .line 656
    :cond_28f
    move/from16 v9, v17

    .line 657
    .line 658
    :goto_291
    move v10, v3

    .line 659
    move v11, v9

    .line 660
    const/4 v2, 0x0

    .line 661
    :goto_294
    if-ge v2, v1, :cond_3d8

    .line 662
    .line 663
    aget-object v12, v20, v2

    .line 664
    .line 665
    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 666
    .line 667
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->column:I

    .line 668
    .line 669
    iget-object v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    add-int/2addr v14, v13

    .line 676
    const/4 v15, 0x0

    .line 677
    :goto_2a4
    if-ge v13, v14, :cond_2ad

    .line 678
    .line 679
    aget v17, v5, v13

    .line 680
    .line 681
    add-float v15, v15, v17

    .line 682
    .line 683
    add-int/lit8 v13, v13, 0x1

    .line 684
    .line 685
    goto :goto_2a4

    .line 686
    :cond_2ad
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadLeft:F

    .line 687
    .line 688
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 689
    .line 690
    add-float/2addr v14, v13

    .line 691
    sub-float/2addr v15, v14

    .line 692
    add-float/2addr v10, v13

    .line 693
    iget-object v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX:Ljava/lang/Float;

    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    iget-object v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillY:Ljava/lang/Float;

    .line 700
    .line 701
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    cmpl-float v17, v13, v16

    .line 708
    .line 709
    if-lez v17, :cond_2ed

    .line 710
    .line 711
    mul-float v13, v13, v15

    .line 712
    .line 713
    iget-object v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 714
    .line 715
    move/from16 v21, v1

    .line 716
    .line 717
    iget-object v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 718
    .line 719
    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 728
    .line 729
    iget-object v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 730
    .line 731
    iget-object v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 732
    .line 733
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    cmpl-float v8, v1, v16

    .line 738
    .line 739
    if-lez v8, :cond_2ef

    .line 740
    .line 741
    iget v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 742
    .line 743
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 748
    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    move/from16 v21, v1

    .line 751
    .line 752
    :cond_2ef
    :goto_2ef
    cmpl-float v1, v14, v16

    .line 753
    .line 754
    if-lez v1, :cond_323

    .line 755
    .line 756
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 757
    .line 758
    aget v1, v6, v1

    .line 759
    .line 760
    mul-float v1, v1, v14

    .line 761
    .line 762
    iget v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 763
    .line 764
    sub-float/2addr v1, v8

    .line 765
    iget v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 766
    .line 767
    sub-float/2addr v1, v8

    .line 768
    iget-object v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 769
    .line 770
    iget-object v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 771
    .line 772
    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 781
    .line 782
    iget-object v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 783
    .line 784
    iget-object v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 785
    .line 786
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/4 v8, 0x0

    .line 791
    cmpl-float v13, v1, v8

    .line 792
    .line 793
    if-lez v13, :cond_324

    .line 794
    .line 795
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 796
    .line 797
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 802
    .line 803
    goto :goto_324

    .line 804
    :cond_323
    const/4 v8, 0x0

    .line 805
    :cond_324
    :goto_324
    iget-object v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    and-int/lit8 v13, v1, 0x8

    .line 812
    .line 813
    if-eqz v13, :cond_331

    .line 814
    .line 815
    iput v10, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 816
    .line 817
    goto :goto_347

    .line 818
    :cond_331
    and-int/lit8 v13, v1, 0x10

    .line 819
    .line 820
    if-eqz v13, :cond_33d

    .line 821
    .line 822
    add-float v13, v10, v15

    .line 823
    .line 824
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 825
    .line 826
    sub-float/2addr v13, v14

    .line 827
    iput v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 828
    .line 829
    goto :goto_347

    .line 830
    :cond_33d
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 831
    .line 832
    sub-float v13, v15, v13

    .line 833
    .line 834
    const/high16 v14, 0x40000000    # 2.0f

    .line 835
    .line 836
    div-float/2addr v13, v14

    .line 837
    add-float/2addr v13, v10

    .line 838
    iput v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 839
    .line 840
    :goto_347
    and-int/lit8 v13, v1, 0x2

    .line 841
    .line 842
    if-eqz v13, :cond_352

    .line 843
    .line 844
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 845
    .line 846
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 847
    .line 848
    :goto_34f
    const/high16 v13, 0x40000000    # 2.0f

    .line 849
    .line 850
    goto :goto_375

    .line 851
    :cond_352
    and-int/lit8 v1, v1, 0x4

    .line 852
    .line 853
    if-eqz v1, :cond_363

    .line 854
    .line 855
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 856
    .line 857
    aget v1, v6, v1

    .line 858
    .line 859
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 860
    .line 861
    sub-float/2addr v1, v13

    .line 862
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 863
    .line 864
    sub-float/2addr v1, v13

    .line 865
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 866
    .line 867
    goto :goto_34f

    .line 868
    :cond_363
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 869
    .line 870
    aget v1, v6, v1

    .line 871
    .line 872
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 873
    .line 874
    sub-float/2addr v1, v13

    .line 875
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadTop:F

    .line 876
    .line 877
    add-float/2addr v1, v13

    .line 878
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadBottom:F

    .line 879
    .line 880
    sub-float/2addr v1, v13

    .line 881
    const/high16 v13, 0x40000000    # 2.0f

    .line 882
    .line 883
    div-float/2addr v1, v13

    .line 884
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 885
    .line 886
    :goto_375
    sub-float v1, v22, v11

    .line 887
    .line 888
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 889
    .line 890
    sub-float/2addr v1, v14

    .line 891
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 892
    .line 893
    sub-float/2addr v1, v14

    .line 894
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 895
    .line 896
    iget-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

    .line 897
    .line 898
    if-eqz v1, :cond_3ab

    .line 899
    .line 900
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 901
    .line 902
    float-to-double v13, v1

    .line 903
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v13

    .line 907
    double-to-float v1, v13

    .line 908
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 909
    .line 910
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 911
    .line 912
    float-to-double v13, v1

    .line 913
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 914
    .line 915
    .line 916
    move-result-wide v13

    .line 917
    double-to-float v1, v13

    .line 918
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 919
    .line 920
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 921
    .line 922
    float-to-double v13, v1

    .line 923
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 924
    .line 925
    .line 926
    move-result-wide v13

    .line 927
    double-to-float v1, v13

    .line 928
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 929
    .line 930
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 931
    .line 932
    float-to-double v13, v1

    .line 933
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 934
    .line 935
    .line 936
    move-result-wide v13

    .line 937
    double-to-float v1, v13

    .line 938
    iput v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 939
    .line 940
    :cond_3ab
    iget-object v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 941
    .line 942
    if-eqz v1, :cond_3bd

    .line 943
    .line 944
    iget v13, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorX:F

    .line 945
    .line 946
    iget v14, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorY:F

    .line 947
    .line 948
    iget v8, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorWidth:F

    .line 949
    .line 950
    move-object/from16 v18, v5

    .line 951
    .line 952
    iget v5, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actorHeight:F

    .line 953
    .line 954
    invoke-virtual {v1, v13, v14, v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 955
    .line 956
    .line 957
    goto :goto_3bf

    .line 958
    :cond_3bd
    move-object/from16 v18, v5

    .line 959
    .line 960
    :goto_3bf
    iget-boolean v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 961
    .line 962
    if-eqz v1, :cond_3ca

    .line 963
    .line 964
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row:I

    .line 965
    .line 966
    aget v1, v6, v1

    .line 967
    .line 968
    add-float/2addr v11, v1

    .line 969
    move v10, v3

    .line 970
    goto :goto_3ce

    .line 971
    :cond_3ca
    iget v1, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->computedPadRight:F

    .line 972
    .line 973
    add-float/2addr v15, v1

    .line 974
    add-float/2addr v10, v15

    .line 975
    :goto_3ce
    add-int/lit8 v2, v2, 0x1

    .line 976
    .line 977
    move-object/from16 v5, v18

    .line 978
    .line 979
    move/from16 v1, v21

    .line 980
    .line 981
    const/high16 v8, 0x40000000    # 2.0f

    .line 982
    .line 983
    goto/16 :goto_294

    .line 984
    .line 985
    :cond_3d8
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v2, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 992
    .line 993
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 994
    .line 995
    const/4 v13, 0x0

    .line 996
    :goto_3e3
    if-ge v13, v1, :cond_3f3

    .line 997
    .line 998
    aget-object v5, v2, v13

    .line 999
    .line 1000
    instance-of v6, v5, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 1001
    .line 1002
    if-eqz v6, :cond_3f0

    .line 1003
    .line 1004
    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;

    .line 1005
    .line 1006
    invoke-interface {v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/Layout;->validate()V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    add-int/lit8 v13, v13, 0x1

    .line 1010
    .line 1011
    goto :goto_3e3

    .line 1012
    :cond_3f3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 1013
    .line 1014
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 1015
    .line 1016
    if-eq v1, v2, :cond_400

    .line 1017
    .line 1018
    sub-float v7, v7, v28

    .line 1019
    .line 1020
    sub-float v4, v4, v23

    .line 1021
    .line 1022
    invoke-direct {v0, v3, v9, v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->addDebugRects(FFFF)V

    .line 1023
    .line 1024
    .line 1025
    :cond_400
    return-void
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
.end method

.method public left()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x11

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
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

.method public pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 16
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method public pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 5

    .line 17
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 18
    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 19
    invoke-static {p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 20
    invoke-static {p4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    if-eqz p1, :cond_e

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 6
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pad cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pad(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 5

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_24

    if-eqz p3, :cond_1c

    if-eqz p4, :cond_14

    .line 7
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 8
    iput-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 9
    iput-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 10
    iput-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 12
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "right cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bottom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "left cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "top cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padBottom(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBottom cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padLeft(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padLeft cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padRight(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padRight cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;->valueOf(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    move-result-object p1

    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0
.end method

.method public padTop(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 3

    if-eqz p1, :cond_8

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->sizeInvalid:Z

    return-object p0

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padTop cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p1

    return p1
.end method

.method public removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_8
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActorAt(IZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 13
    .line 14
    :cond_d
    return-object p1
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
.end method

.method public reset()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 7
    .line 8
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padLeft:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 11
    .line 12
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padBottom:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 15
    .line 16
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->backgroundRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 22
    .line 23
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 34
    .line 35
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    if-ge v1, v0, :cond_39

    .line 39
    .line 40
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    if-eqz v2, :cond_36

    .line 49
    .line 50
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_25

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->columnDefaults:Lcom/badlogic/gdx/utils/Array;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
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
.end method

.method public right()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x9

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
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

.method public row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cells:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-lez v1, :cond_1d

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->endRow:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->endRow()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->implicitEndRow:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->cellPool:Lcom/badlogic/gdx/utils/Pool;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->obtainCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->rowDefaults:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 52
    .line 53
    return-object v0
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
.end method

.method public setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .registers 11
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    if-ne v0, p1, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v3

    .line 6
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    move-result p1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    move-result v6

    add-float v7, v0, v2

    add-float v8, p1, v5

    cmpl-float v7, v7, v8

    if-nez v7, :cond_4c

    add-float v7, v1, v3

    add-float v8, v4, v6

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_38

    goto :goto_4c

    :cond_38
    cmpl-float p1, v0, p1

    if-nez p1, :cond_48

    cmpl-float p1, v1, v4

    if-nez p1, :cond_48

    cmpl-float p1, v2, v5

    if-nez p1, :cond_48

    cmpl-float p1, v3, v6

    if-eqz p1, :cond_4f

    .line 8
    :cond_48
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

    goto :goto_4f

    .line 9
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    :cond_4f
    :goto_4f
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Table must have a skin set to use this method."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClip(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->clip:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->invalidate()V

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDebug(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->all:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;->none:Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->debug(Lcom/badlogic/gdx/scenes/scene2d/ui/Table$Debug;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

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

.method public setRound(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->round:Z

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

.method public setSkin(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .registers 2
    .param p1    # Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

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

.method public varargs stack([Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .registers 6
    .param p1    # [Lcom/badlogic/gdx/scenes/scene2d/Actor;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ")",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_13

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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

.method public top()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    iput v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align:I

    .line 8
    .line 9
    return-object p0
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
