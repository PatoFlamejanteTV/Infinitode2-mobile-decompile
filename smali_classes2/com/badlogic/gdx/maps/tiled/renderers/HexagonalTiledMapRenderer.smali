.class public Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;
.super Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;
.source "SourceFile"


# instance fields
.field private hexSideLength:F

.field private staggerAxisX:Z

.field private staggerIndexEven:Z


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V
    .registers 3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;F)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 10
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;FLcom/badlogic/gdx/graphics/g2d/Batch;)V

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 20
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;-><init>(Lcom/badlogic/gdx/maps/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V

    return-void
.end method

.method private init(Lcom/badlogic/gdx/maps/tiled/TiledMap;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "staggeraxis"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const-string v4, "x"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iput-boolean v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "staggerindex"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    const-string v2, "even"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-boolean v3, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 60
    .line 61
    const-class v2, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_59

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "height"

    .line 70
    .line 71
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    rem-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-nez v0, :cond_59

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 86
    .line 87
    xor-int/2addr v0, v1

    .line 88
    iput-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 89
    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "hexsidelength"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 110
    .line 111
    goto :goto_cc

    .line 112
    :cond_6f
    iget-boolean v0, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 113
    .line 114
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    if-eqz v0, :cond_a1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v4, "tilewidth"

    .line 123
    .line 124
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_8d

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-float p1, p1

    .line 137
    mul-float p1, p1, v1

    .line 138
    .line 139
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 140
    .line 141
    goto :goto_cc

    .line 142
    :cond_8d
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-float p1, p1

    .line 157
    mul-float p1, p1, v1

    .line 158
    .line 159
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 160
    .line 161
    goto :goto_cc

    .line 162
    :cond_a1
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getProperties()Lcom/badlogic/gdx/maps/MapProperties;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v4, "tileheight"

    .line 167
    .line 168
    invoke-virtual {v0, v4, v2}, Lcom/badlogic/gdx/maps/MapProperties;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v0, :cond_b9

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    mul-float p1, p1, v1

    .line 182
    .line 183
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 184
    .line 185
    goto :goto_cc

    .line 186
    :cond_b9
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/Map;->getLayers()Lcom/badlogic/gdx/maps/MapLayers;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/maps/MapLayers;->get(I)Lcom/badlogic/gdx/maps/MapLayer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    int-to-float p1, p1

    .line 201
    mul-float p1, p1, v1

    .line 202
    .line 203
    iput p1, p0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 204
    .line 205
    :goto_cc
    return-void
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
.end method

.method private renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_e7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getTile()Lcom/badlogic/gdx/maps/tiled/TiledMapTile;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e7

    .line 10
    .line 11
    instance-of v2, v1, Lcom/badlogic/gdx/maps/tiled/tiles/AnimatedTiledMapTile;

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipHorizontally()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getFlipVertically()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getTextureRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetX()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 37
    .line 38
    mul-float v6, v6, v7

    .line 39
    .line 40
    add-float v6, p2, v6

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTile;->getOffsetY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 47
    .line 48
    mul-float v1, v1, v7

    .line 49
    .line 50
    add-float v1, p3, v1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 58
    .line 59
    mul-float v7, v7, v8

    .line 60
    .line 61
    add-float/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 68
    .line 69
    mul-float v8, v8, v9

    .line 70
    .line 71
    add-float/2addr v8, v1

    .line 72
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    aput v6, v13, v14

    .line 92
    .line 93
    const/4 v15, 0x1

    .line 94
    aput v1, v13, v15

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    aput p4, v13, v15

    .line 98
    .line 99
    const/16 v16, 0x3

    .line 100
    .line 101
    aput v9, v13, v16

    .line 102
    .line 103
    const/16 v17, 0x4

    .line 104
    .line 105
    aput v10, v13, v17

    .line 106
    .line 107
    const/16 v18, 0x5

    .line 108
    .line 109
    aput v6, v13, v18

    .line 110
    .line 111
    const/4 v6, 0x6

    .line 112
    aput v8, v13, v6

    .line 113
    .line 114
    const/4 v6, 0x7

    .line 115
    aput p4, v13, v6

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    aput v9, v13, v6

    .line 120
    .line 121
    const/16 v18, 0x9

    .line 122
    .line 123
    aput v12, v13, v18

    .line 124
    .line 125
    const/16 v19, 0xa

    .line 126
    .line 127
    aput v7, v13, v19

    .line 128
    .line 129
    const/16 v19, 0xb

    .line 130
    .line 131
    aput v8, v13, v19

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    aput p4, v13, v8

    .line 136
    .line 137
    const/16 v8, 0xd

    .line 138
    .line 139
    aput v11, v13, v8

    .line 140
    .line 141
    const/16 v19, 0xe

    .line 142
    .line 143
    aput v12, v13, v19

    .line 144
    .line 145
    const/16 v20, 0xf

    .line 146
    .line 147
    aput v7, v13, v20

    .line 148
    .line 149
    const/16 v7, 0x10

    .line 150
    .line 151
    aput v1, v13, v7

    .line 152
    .line 153
    const/16 v1, 0x11

    .line 154
    .line 155
    aput p4, v13, v1

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    aput v11, v13, v1

    .line 160
    .line 161
    const/16 v7, 0x13

    .line 162
    .line 163
    aput v10, v13, v7

    .line 164
    .line 165
    if-eqz v2, :cond_ae

    .line 166
    .line 167
    aput v11, v13, v16

    .line 168
    .line 169
    aput v9, v13, v8

    .line 170
    .line 171
    aput v11, v13, v6

    .line 172
    .line 173
    aput v9, v13, v1

    .line 174
    .line 175
    :cond_ae
    if-eqz v3, :cond_b8

    .line 176
    .line 177
    aput v12, v13, v17

    .line 178
    .line 179
    aput v10, v13, v19

    .line 180
    .line 181
    aput v10, v13, v18

    .line 182
    .line 183
    aput v12, v13, v7

    .line 184
    .line 185
    :cond_b8
    if-ne v4, v15, :cond_da

    .line 186
    .line 187
    aget v2, v13, v16

    .line 188
    .line 189
    aget v3, v13, v8

    .line 190
    .line 191
    aput v3, v13, v16

    .line 192
    .line 193
    aput v2, v13, v8

    .line 194
    .line 195
    aget v2, v13, v6

    .line 196
    .line 197
    aget v3, v13, v1

    .line 198
    .line 199
    aput v3, v13, v6

    .line 200
    .line 201
    aput v2, v13, v1

    .line 202
    .line 203
    aget v1, v13, v17

    .line 204
    .line 205
    aget v2, v13, v19

    .line 206
    .line 207
    aput v2, v13, v17

    .line 208
    .line 209
    aput v1, v13, v19

    .line 210
    .line 211
    aget v1, v13, v18

    .line 212
    .line 213
    aget v2, v13, v7

    .line 214
    .line 215
    aput v2, v13, v18

    .line 216
    .line 217
    aput v1, v13, v7

    .line 218
    .line 219
    :cond_da
    iget-object v1, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->vertices:[F

    .line 226
    .line 227
    const/16 v4, 0x14

    .line 228
    .line 229
    invoke-interface {v1, v2, v3, v14, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    return-void
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


# virtual methods
.method public renderTileLayer(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->batch:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 12
    .line 13
    iget v4, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 14
    .line 15
    iget v5, v2, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 16
    .line 17
    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getOpacity()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    mul-float v2, v2, v6

    .line 24
    .line 25
    invoke-static {v3, v4, v5, v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileWidth()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    iget v6, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 43
    .line 44
    mul-float v5, v5, v6

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getTileHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget v7, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 52
    .line 53
    mul-float v6, v6, v7

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetX()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 60
    .line 61
    mul-float v7, v7, v8

    .line 62
    .line 63
    iget-object v8, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 64
    .line 65
    iget v8, v8, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxX()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/high16 v10, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v9, v10

    .line 74
    mul-float v8, v8, v9

    .line 75
    .line 76
    sub-float/2addr v7, v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getRenderOffsetY()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    neg-float v8, v8

    .line 82
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 83
    .line 84
    mul-float v8, v8, v9

    .line 85
    .line 86
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 87
    .line 88
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/maps/MapLayer;->getParallaxY()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sub-float/2addr v11, v10

    .line 95
    mul-float v9, v9, v11

    .line 96
    .line 97
    sub-float/2addr v8, v9

    .line 98
    iget v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->hexSideLength:F

    .line 99
    .line 100
    iget v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->unitScale:F

    .line 101
    .line 102
    mul-float v9, v9, v10

    .line 103
    .line 104
    iget-boolean v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerAxisX:Z

    .line 105
    .line 106
    const/high16 v11, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x1

    .line 112
    if-eqz v10, :cond_fe

    .line 113
    .line 114
    sub-float v10, v5, v9

    .line 115
    .line 116
    div-float/2addr v10, v12

    .line 117
    add-float/2addr v5, v9

    .line 118
    div-float/2addr v5, v12

    .line 119
    mul-float v11, v11, v6

    .line 120
    .line 121
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 122
    .line 123
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 124
    .line 125
    sub-float/2addr v9, v11

    .line 126
    sub-float/2addr v9, v7

    .line 127
    div-float/2addr v9, v6

    .line 128
    float-to-int v9, v9

    .line 129
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 134
    .line 135
    iget v15, v12, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 136
    .line 137
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 138
    .line 139
    add-float/2addr v15, v12

    .line 140
    add-float/2addr v15, v6

    .line 141
    sub-float/2addr v15, v7

    .line 142
    div-float/2addr v15, v6

    .line 143
    float-to-int v12, v15

    .line 144
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 149
    .line 150
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 151
    .line 152
    sub-float/2addr v12, v10

    .line 153
    sub-float/2addr v12, v8

    .line 154
    div-float/2addr v12, v5

    .line 155
    float-to-int v10, v12

    .line 156
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    iget-object v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 161
    .line 162
    iget v15, v12, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 163
    .line 164
    iget v12, v12, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 165
    .line 166
    add-float/2addr v15, v12

    .line 167
    add-float/2addr v15, v5

    .line 168
    sub-float/2addr v15, v8

    .line 169
    div-float/2addr v15, v5

    .line 170
    float-to-int v12, v15

    .line 171
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-boolean v12, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 176
    .line 177
    rem-int/lit8 v15, v10, 0x2

    .line 178
    .line 179
    if-nez v15, :cond_b5

    .line 180
    .line 181
    const/4 v13, 0x1

    .line 182
    :cond_b5
    if-ne v12, v13, :cond_ba

    .line 183
    .line 184
    add-int/lit8 v13, v10, 0x1

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v13, v10

    .line 188
    :goto_bb
    if-nez v15, :cond_bf

    .line 189
    .line 190
    const/4 v15, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v15, 0x0

    .line 193
    :goto_c0
    if-ne v12, v15, :cond_c3

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    :goto_c5
    sub-int/2addr v4, v14

    .line 199
    :goto_c6
    if-lt v4, v9, :cond_16f

    .line 200
    .line 201
    move v12, v13

    .line 202
    :goto_c9
    if-ge v12, v3, :cond_e2

    .line 203
    .line 204
    invoke-virtual {v1, v12, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    int-to-float v15, v12

    .line 209
    mul-float v15, v15, v5

    .line 210
    .line 211
    add-float/2addr v15, v7

    .line 212
    move/from16 v16, v9

    .line 213
    .line 214
    int-to-float v9, v4

    .line 215
    mul-float v9, v9, v6

    .line 216
    .line 217
    add-float/2addr v9, v11

    .line 218
    add-float/2addr v9, v8

    .line 219
    invoke-direct {v0, v14, v15, v9, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x2

    .line 223
    .line 224
    move/from16 v9, v16

    .line 225
    .line 226
    goto :goto_c9

    .line 227
    :cond_e2
    move/from16 v16, v9

    .line 228
    .line 229
    move v9, v10

    .line 230
    :goto_e5
    if-ge v9, v3, :cond_f9

    .line 231
    .line 232
    invoke-virtual {v1, v9, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    int-to-float v14, v9

    .line 237
    mul-float v14, v14, v5

    .line 238
    .line 239
    add-float/2addr v14, v7

    .line 240
    int-to-float v15, v4

    .line 241
    mul-float v15, v15, v6

    .line 242
    .line 243
    add-float/2addr v15, v8

    .line 244
    invoke-direct {v0, v12, v14, v15, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v9, v9, 0x2

    .line 248
    .line 249
    goto :goto_e5

    .line 250
    :cond_f9
    add-int/lit8 v4, v4, -0x1

    .line 251
    .line 252
    move/from16 v9, v16

    .line 253
    .line 254
    goto :goto_c6

    .line 255
    :cond_fe
    sub-float v10, v6, v9

    .line 256
    .line 257
    div-float/2addr v10, v12

    .line 258
    add-float/2addr v6, v9

    .line 259
    div-float/2addr v6, v12

    .line 260
    mul-float v11, v11, v5

    .line 261
    .line 262
    iget-object v9, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 263
    .line 264
    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 265
    .line 266
    sub-float/2addr v9, v10

    .line 267
    sub-float/2addr v9, v7

    .line 268
    div-float/2addr v9, v6

    .line 269
    float-to-int v9, v9

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 276
    .line 277
    iget v12, v10, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 278
    .line 279
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 280
    .line 281
    add-float/2addr v12, v10

    .line 282
    add-float/2addr v12, v6

    .line 283
    sub-float/2addr v12, v7

    .line 284
    div-float/2addr v12, v6

    .line 285
    float-to-int v10, v12

    .line 286
    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget-object v10, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 291
    .line 292
    iget v10, v10, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 293
    .line 294
    sub-float/2addr v10, v11

    .line 295
    sub-float/2addr v10, v8

    .line 296
    div-float/2addr v10, v5

    .line 297
    float-to-int v10, v10

    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iget-object v13, v0, Lcom/badlogic/gdx/maps/tiled/renderers/BatchTiledMapRenderer;->viewBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 304
    .line 305
    iget v15, v13, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 306
    .line 307
    iget v13, v13, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 308
    .line 309
    add-float/2addr v15, v13

    .line 310
    add-float/2addr v15, v5

    .line 311
    sub-float/2addr v15, v8

    .line 312
    div-float/2addr v15, v5

    .line 313
    float-to-int v13, v15

    .line 314
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sub-int/2addr v4, v14

    .line 319
    :goto_13e
    if-lt v4, v9, :cond_16f

    .line 320
    .line 321
    rem-int/lit8 v13, v4, 0x2

    .line 322
    .line 323
    if-nez v13, :cond_146

    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 v13, 0x0

    .line 328
    :goto_147
    iget-boolean v15, v0, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->staggerIndexEven:Z

    .line 329
    .line 330
    if-ne v13, v15, :cond_14d

    .line 331
    .line 332
    move v13, v11

    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    const/4 v13, 0x0

    .line 335
    :goto_14e
    move v15, v10

    .line 336
    :goto_14f
    if-ge v15, v3, :cond_168

    .line 337
    .line 338
    invoke-virtual {v1, v15, v4}, Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer;->getCell(II)Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    int-to-float v14, v15

    .line 343
    mul-float v14, v14, v5

    .line 344
    .line 345
    add-float/2addr v14, v13

    .line 346
    add-float/2addr v14, v7

    .line 347
    int-to-float v1, v4

    .line 348
    mul-float v1, v1, v6

    .line 349
    .line 350
    add-float/2addr v1, v8

    .line 351
    invoke-direct {v0, v12, v14, v1, v2}, Lcom/badlogic/gdx/maps/tiled/renderers/HexagonalTiledMapRenderer;->renderCell(Lcom/badlogic/gdx/maps/tiled/TiledMapTileLayer$Cell;FFF)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v15, v15, 0x1

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_14f

    .line 361
    :cond_168
    add-int/lit8 v4, v4, -0x1

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v14, 0x1

    .line 367
    goto :goto_13e

    .line 368
    :cond_16f
    return-void
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
.end method
