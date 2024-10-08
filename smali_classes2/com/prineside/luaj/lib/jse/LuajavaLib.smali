.class public final Lcom/prineside/luaj/lib/jse/LuajavaLib;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;
    }
.end annotation


# static fields
.field static final BINDCLASS:I = 0x1

.field static final CREATEPROXY:I = 0x4

.field static final HASHCODE:I = 0x6

.field static final INIT:I = 0x0

.field static final NAMES:[Ljava/lang/String;

.field static final NEW:I = 0x3

.field static final NEWINSTANCE:I = 0x2

.field static final OFCLASS:I = 0x5

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/jse/LuajavaLib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/jse/LuajavaLib;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const-string v1, "bindClass"

    .line 10
    .line 11
    const-string v2, "newInstance"

    .line 12
    .line 13
    const-string v3, "new"

    .line 14
    .line 15
    const-string v4, "createProxy"

    .line 16
    .line 17
    const-string v5, "ofClass"

    .line 18
    .line 19
    const-string v6, "hashCode"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/prineside/luaj/lib/jse/LuajavaLib;->NAMES:[Ljava/lang/String;

    .line 26
    .line 27
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
    .line 79
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

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
.end method

.method public static classForName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "class "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_91

    .line 8
    .line 9
    const-string v0, "interface "

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_91

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_ae

    .line 23
    .line 24
    .line 25
    goto/16 :goto_71

    .line 26
    .line 27
    :sswitch_1a
    const-string v0, "short"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_71

    .line 36
    :cond_23
    const/4 v1, 0x7

    .line 37
    goto :goto_71

    .line 38
    :sswitch_25
    const-string v0, "float"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_71

    .line 47
    :cond_2e
    const/4 v1, 0x6

    .line 48
    goto :goto_71

    .line 49
    :sswitch_30
    const-string v0, "boolean"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    goto :goto_71

    .line 58
    :cond_39
    const/4 v1, 0x5

    .line 59
    goto :goto_71

    .line 60
    :sswitch_3b
    const-string v0, "long"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    goto :goto_71

    .line 69
    :cond_44
    const/4 v1, 0x4

    .line 70
    goto :goto_71

    .line 71
    :sswitch_46
    const-string v0, "char"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_71

    .line 80
    :cond_4f
    const/4 v1, 0x3

    .line 81
    goto :goto_71

    .line 82
    :sswitch_51
    const-string v0, "byte"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_71

    .line 91
    :cond_5a
    const/4 v1, 0x2

    .line 92
    goto :goto_71

    .line 93
    :sswitch_5c
    const-string v0, "int"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_65

    .line 100
    .line 101
    goto :goto_71

    .line 102
    :cond_65
    const/4 v1, 0x1

    .line 103
    goto :goto_71

    .line 104
    :sswitch_67
    const-string v0, "double"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v1, 0x0

    .line 114
    :goto_71
    packed-switch v1, :pswitch_data_d0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/prineside/tdi2/utils/ReflectionUtils;->getClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_79
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_82
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_8b
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "maybe Class object passed instead of its name (class name looks like Class#toString()): \'"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "\'"

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    nop

    .line 175
    :sswitch_data_ae
    .sparse-switch
        -0x4f08842f -> :sswitch_67
        0x197ef -> :sswitch_5c
        0x2e6108 -> :sswitch_51
        0x2e9356 -> :sswitch_46
        0x32c67c -> :sswitch_3b
        0x3db6c28 -> :sswitch_30
        0x5d0225c -> :sswitch_25
        0x685847c -> :sswitch_1a
    .end sparse-switch

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
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
    .end packed-switch
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


# virtual methods
.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "luajava"

    .line 4
    .line 5
    :try_start_4
    iget v2, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I
    :try_end_6
    .catch Lcom/prineside/luaj/LuaError; {:try_start_4 .. :try_end_6} :catch_178
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_171

    .line 6
    .line 7
    const-class v3, Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lcom/prineside/luaj/lib/jse/LuajavaLib;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v2, :pswitch_data_17a

    .line 14
    .line 15
    .line 16
    :try_start_f
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 17
    .line 18
    goto/16 :goto_15c

    .line 19
    .line 20
    :pswitch_13
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    check-cast p1, Lcom/prineside/luaj/LuaNumber;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaNumber;->originalHashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_26
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-virtual {p1, v6}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-virtual {p1, v6}, Lcom/prineside/luaj/Varargs;->checkuserdata(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v5}, Lcom/prineside/luaj/Varargs;->checkvalue(I)Lcom/prineside/luaj/LuaValue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    instance-of v1, p1, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 66
    .line 67
    if-eqz v1, :cond_4b

    .line 68
    .line 69
    check-cast p1, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Class;

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(Z)Lcom/prineside/luaj/LuaBoolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_60
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v6

    .line 102
    if-lez v0, :cond_f6

    .line 103
    .line 104
    add-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/Varargs;->checktable(I)Lcom/prineside/luaj/LuaTable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v2, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 113
    .line 114
    if-nez v5, :cond_75

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_7b

    .line 118
    :cond_75
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->scriptManager:Lcom/prineside/tdi2/managers/ScriptManager;

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/prineside/tdi2/managers/ScriptManager;->getWhitelist()Lcom/prineside/tdi2/managers/script/Whitelist;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_7b
    const/4 v6, 0x0

    .line 125
    :goto_7c
    if-ge v6, v0, :cond_e4

    .line 126
    .line 127
    add-int/lit8 v7, v6, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, v7}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_95

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/prineside/luaj/LuaValue;->checkjstring()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lcom/prineside/luaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v2, v6

    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    invoke-virtual {v8, v3}, Lcom/prineside/luaj/LuaValue;->checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v8, v2, v6

    .line 157
    .line 158
    :goto_9d
    aget-object v8, v2, v6

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_cb

    .line 165
    .line 166
    if-eqz v5, :cond_c9

    .line 167
    .line 168
    aget-object v8, v2, v6

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lcom/prineside/tdi2/managers/script/Whitelist;->isInterfaceProxyWhiteListed(Ljava/lang/Class;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b0

    .line 175
    .line 176
    goto :goto_c9

    .line 177
    :cond_b0
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    aget-object v1, v2, v6

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " (interface) is not on the white list and can not be proxied with Lua"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    :goto_c9
    move v6, v7

    .line 203
    goto :goto_7c

    .line 204
    :cond_cb
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    aget-object v1, v2, v6

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " is not an interface"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_e4
    new-instance p1, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;

    .line 230
    .line 231
    invoke-direct {p1, v1}, Lcom/prineside/luaj/lib/jse/LuajavaLib$ProxyInvocationHandler;-><init>(Lcom/prineside/luaj/LuaTable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_f6
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 248
    .line 249
    const-string v0, "no interfaces"

    .line 250
    .line 251
    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :pswitch_fe
    invoke-virtual {p1, v6}, Lcom/prineside/luaj/Varargs;->checkvalue(I)Lcom/prineside/luaj/LuaValue;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget v1, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I

    .line 260
    .line 261
    if-ne v1, v5, :cond_10f

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_115

    .line 272
    :cond_10f
    invoke-virtual {v0, v3}, Lcom/prineside/luaj/LuaValue;->checkuserdata(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Class;

    .line 277
    .line 278
    :goto_115
    invoke-virtual {p1, v5}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getConstructor()Lcom/prineside/luaj/LuaValue;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    return-object p1

    .line 295
    :pswitch_126
    invoke-virtual {p1, v6}, Lcom/prineside/luaj/Varargs;->checkjstring(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/LuajavaLib;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_133
    invoke-virtual {p1, v5}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, Lcom/prineside/luaj/LuaTable;

    .line 313
    .line 314
    invoke-direct {v2}, Lcom/prineside/luaj/LuaTable;-><init>()V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lcom/prineside/luaj/lib/jse/LuajavaLib;->NAMES:[Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, v2, v4, v3, v6}, Lcom/prineside/luaj/lib/LibFunction;->bind(Lcom/prineside/luaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;I)Lcom/badlogic/gdx/utils/Array;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_15b

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const-string v0, "loaded"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v1, v2}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    return-object v2

    .line 349
    :goto_15c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "not supported: "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1
    :try_end_171
    .catch Lcom/prineside/luaj/LuaError; {:try_start_f .. :try_end_171} :catch_178
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_171} :catch_171

    .line 370
    :catch_171
    move-exception p1

    .line 371
    new-instance v0, Lcom/prineside/luaj/LuaError;

    .line 372
    .line 373
    invoke-direct {v0, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :catch_178
    move-exception p1

    .line 378
    throw p1

    .line 379
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_133
        :pswitch_126
        :pswitch_fe
        :pswitch_fe
        :pswitch_60
        :pswitch_2b
        :pswitch_13
    .end packed-switch
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
