.class public Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
.super Lcom/badlogic/gdx/ai/steer/behaviors/Face;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/steer/behaviors/Face<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected faceEnabled:Z

.field private internalTargetPosition:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected lastTime:F

.field private wanderCenter:Lcom/badlogic/gdx/math/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected wanderOffset:F

.field protected wanderOrientation:F

.field protected wanderRadius:F

.field protected wanderRate:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Face;-><init>(Lcom/badlogic/gdx/ai/steer/Steerable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->internalTargetPosition:Lcom/badlogic/gdx/math/Vector;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->newVector(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/math/Vector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderCenter:Lcom/badlogic/gdx/math/Vector;

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
.end method


# virtual methods
.method public calculateRealSteering(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/SteeringAcceleration<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/SteeringAcceleration<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/ai/GdxAI;->getTimepiece()Lcom/badlogic/gdx/ai/Timepiece;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/Timepiece;->getTime()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->lastTime:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1e

    .line 15
    .line 16
    sub-float v1, v0, v1

    .line 17
    .line 18
    iget v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOrientation:F

    .line 19
    .line 20
    iget v4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderRate:F

    .line 21
    .line 22
    mul-float v4, v4, v1

    .line 23
    .line 24
    invoke-static {v4}, Lcom/badlogic/gdx/math/MathUtils;->randomTriangular(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-float/2addr v3, v1

    .line 29
    iput v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOrientation:F

    .line 30
    .line 31
    :cond_1e
    iput v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->lastTime:F

    .line 32
    .line 33
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOrientation:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderCenter:Lcom/badlogic/gdx/math/Vector;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 55
    .line 56
    iget-object v4, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/ai/utils/Location;->angleToVector(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOffset:F

    .line 67
    .line 68
    invoke-interface {v1, v3, v4}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->internalTargetPosition:Lcom/badlogic/gdx/math/Vector;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderCenter:Lcom/badlogic/gdx/math/Vector;

    .line 74
    .line 75
    invoke-interface {v1, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 82
    .line 83
    invoke-interface {v3, v4, v0}, Lcom/badlogic/gdx/ai/utils/Location;->angleToVector(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderRadius:F

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, Lcom/badlogic/gdx/math/Vector;->mulAdd(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->getActualLimiter()Lcom/badlogic/gdx/ai/steer/Limiter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/steer/Limiter;->getMaxLinearAcceleration()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->faceEnabled:Z

    .line 101
    .line 102
    if-eqz v1, :cond_7c

    .line 103
    .line 104
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->internalTargetPosition:Lcom/badlogic/gdx/math/Vector;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/badlogic/gdx/ai/steer/behaviors/Face;->face(Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 110
    .line 111
    iget-object v2, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/badlogic/gdx/ai/utils/Location;->getOrientation()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/ai/utils/Location;->angleToVector(Lcom/badlogic/gdx/math/Vector;F)Lcom/badlogic/gdx/math/Vector;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 122
    .line 123
    .line 124
    goto :goto_97

    .line 125
    :cond_7c
    iget-object v1, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->linear:Lcom/badlogic/gdx/math/Vector;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->internalTargetPosition:Lcom/badlogic/gdx/math/Vector;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Lcom/badlogic/gdx/math/Vector;->set(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/badlogic/gdx/ai/utils/Location;->getPosition()Lcom/badlogic/gdx/math/Vector;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v3}, Lcom/badlogic/gdx/math/Vector;->sub(Lcom/badlogic/gdx/math/Vector;)Lcom/badlogic/gdx/math/Vector;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lcom/badlogic/gdx/math/Vector;->nor()Lcom/badlogic/gdx/math/Vector;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v0}, Lcom/badlogic/gdx/math/Vector;->scl(F)Lcom/badlogic/gdx/math/Vector;

    .line 148
    .line 149
    .line 150
    iput v2, p1, Lcom/badlogic/gdx/ai/steer/SteeringAcceleration;->angular:F

    .line 151
    .line 152
    :goto_97
    return-object p1
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
.end method

.method public getInternalTargetPosition()Lcom/badlogic/gdx/math/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->internalTargetPosition:Lcom/badlogic/gdx/math/Vector;

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

.method public getWanderCenter()Lcom/badlogic/gdx/math/Vector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderCenter:Lcom/badlogic/gdx/math/Vector;

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

.method public getWanderOffset()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOffset:F

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

.method public getWanderOrientation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOrientation:F

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

.method public getWanderRadius()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderRadius:F

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

.method public getWanderRate()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderRate:F

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

.method public isFaceEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->faceEnabled:Z

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

.method public bridge synthetic setAlignTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setAlignTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAlignTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setAlignTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setAlignTolerance(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;->alignTolerance:F

    return-object p0
.end method

.method public bridge synthetic setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setDecelerationRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;->decelerationRadius:F

    return-object p0
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->enabled:Z

    return-object p0
.end method

.method public setFaceEnabled(Z)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->faceEnabled:Z

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

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setLimiter(Lcom/badlogic/gdx/ai/steer/Limiter;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Limiter;",
            ")",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->limiter:Lcom/badlogic/gdx/ai/steer/Limiter;

    return-object p0
.end method

.method public bridge synthetic setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/SteeringBehavior;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Lcom/badlogic/gdx/ai/steer/Steerable;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/steer/Steerable<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/SteeringBehavior;->owner:Lcom/badlogic/gdx/ai/steer/Steerable;

    return-object p0
.end method

.method public bridge synthetic setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setTarget(Lcom/badlogic/gdx/ai/utils/Location;)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/Location<",
            "TT;>;)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;->target:Lcom/badlogic/gdx/ai/utils/Location;

    return-object p0
.end method

.method public bridge synthetic setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Face;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;

    move-result-object p1

    return-object p1
.end method

.method public setTimeToTarget(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/ReachOrientation;->timeToTarget:F

    return-object p0
.end method

.method public setWanderOffset(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOffset:F

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

.method public setWanderOrientation(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderOrientation:F

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

.method public setWanderRadius(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderRadius:F

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

.method public setWanderRate(F)Lcom/badlogic/gdx/ai/steer/behaviors/Wander;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/badlogic/gdx/ai/steer/behaviors/Wander<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/ai/steer/behaviors/Wander;->wanderRate:F

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
