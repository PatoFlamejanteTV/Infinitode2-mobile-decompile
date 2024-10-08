.class public Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;
.super Lcom/badlogic/gdx/ai/fma/BoundedSlotAssignmentStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;,
        Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;,
        Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/badlogic/gdx/math/Vector<",
        "TT;>;>",
        "Lcom/badlogic/gdx/ai/fma/BoundedSlotAssignmentStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected costThreshold:F

.field private filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

.field protected slotCostProvider:Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider<",
            "TT;>;)V"
        }
    .end annotation

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;-><init>(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;F)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider<",
            "TT;>;F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/fma/BoundedSlotAssignmentStrategy;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->slotCostProvider:Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;

    .line 4
    iput p2, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->costThreshold:F

    .line 5
    new-instance p1, Lcom/badlogic/gdx/utils/BooleanArray;

    invoke-direct {p1}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>()V

    iput-object p1, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

    return-void
.end method


# virtual methods
.method public updateSlotAssignments(Lcom/badlogic/gdx/utils/Array;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/fma/SlotAssignment<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_4e

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 17
    .line 18
    new-instance v5, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;

    .line 19
    .line 20
    iget-object v6, v4, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->member:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 21
    .line 22
    invoke-direct {v5, v6}, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;-><init>(Lcom/badlogic/gdx/ai/fma/FormationMember;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_19
    if-ge v6, v1, :cond_48

    .line 27
    .line 28
    iget-object v7, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->slotCostProvider:Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;

    .line 29
    .line 30
    iget-object v8, v4, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->member:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 31
    .line 32
    invoke-interface {v7, v8, v6}, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$SlotCostProvider;->getCost(Lcom/badlogic/gdx/ai/fma/FormationMember;I)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->costThreshold:F

    .line 37
    .line 38
    cmpl-float v8, v7, v8

    .line 39
    .line 40
    if-ltz v8, :cond_2a

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 48
    .line 49
    new-instance v9, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;

    .line 50
    .line 51
    iget v8, v8, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 52
    .line 53
    invoke-direct {v9, v7, v8}, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;-><init>(FI)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v5, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->d:Lcom/badlogic/gdx/utils/Array;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v8, v5, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->c:F

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    add-float/2addr v7, v9

    .line 66
    div-float/2addr v9, v7

    .line 67
    add-float/2addr v8, v9

    .line 68
    iput v8, v5, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->c:F

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_19

    .line 73
    :cond_48
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_9

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 80
    .line 81
    iget v4, v3, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 82
    .line 83
    if-le v1, v4, :cond_59

    .line 84
    .line 85
    sub-int v4, v1, v4

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/BooleanArray;->ensureCapacity(I)[Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v3, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 91
    .line 92
    iput v1, v3, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5e
    if-ge v3, v1, :cond_68

    .line 96
    .line 97
    iget-object v4, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 98
    .line 99
    invoke-virtual {v4, v3, v2}, Lcom/badlogic/gdx/utils/BooleanArray;->set(IZ)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_5e

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->sort()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_6c
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 110
    .line 111
    if-ge v1, v3, :cond_c5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;

    .line 118
    .line 119
    iget-object v4, v3, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->d:Lcom/badlogic/gdx/utils/Array;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->sort()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->d:Lcom/badlogic/gdx/utils/Array;

    .line 125
    .line 126
    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_80
    if-ge v5, v4, :cond_ac

    .line 130
    .line 131
    iget-object v6, v3, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->d:Lcom/badlogic/gdx/utils/Array;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;

    .line 138
    .line 139
    iget v6, v6, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$CostAndSlot;->c:I

    .line 140
    .line 141
    iget-object v7, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/BooleanArray;->get(I)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_a9

    .line 148
    .line 149
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/badlogic/gdx/ai/fma/SlotAssignment;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->b:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 156
    .line 157
    iput-object v3, v4, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->member:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 158
    .line 159
    iput v6, v4, Lcom/badlogic/gdx/ai/fma/SlotAssignment;->slotNumber:I

    .line 160
    .line 161
    iget-object v3, p0, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy;->filledSlots:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-virtual {v3, v6, v4}, Lcom/badlogic/gdx/utils/BooleanArray;->set(IZ)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_6c

    .line 170
    :cond_a9
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_80

    .line 173
    :cond_ac
    new-instance p1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "SoftRoleSlotAssignmentStrategy cannot find valid slot assignment for member "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, v3, Lcom/badlogic/gdx/ai/fma/SoftRoleSlotAssignmentStrategy$MemberAndSlots;->b:Lcom/badlogic/gdx/ai/fma/FormationMember;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {p1, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    return-void
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
