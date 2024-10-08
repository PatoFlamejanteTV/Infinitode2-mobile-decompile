.class public Lcom/prineside/luaj/lib/jse/JavaInstance;
.super Lcom/prineside/luaj/LuaUserdata;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# instance fields
.field protected javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaUserdata;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaUserdata;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaInstance;->getJavaClass()Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaUserdata;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/lib/jse/JavaClass;->getObjectFieldOrMethod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a7

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->isField:Z

    .line 21
    .line 22
    if-eqz p1, :cond_a2

    .line 23
    .line 24
    iget-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/Field;

    .line 27
    .line 28
    :try_start_1b
    iget-byte v0, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->fieldType:B

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_ec

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_80

    .line 36
    :pswitch_23
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3a
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_45
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_50
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 88
    .line 89
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 93
    .line 94
    :goto_5d
    return-object p1

    .line 95
    :pswitch_5e
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_69
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v0, v0

    .line 113
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_75
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :goto_80
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/CoerceJavaToLua;->coerce(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_88} :catch_89

    .line 137
    return-object p1

    .line 138
    :catch_89
    move-exception v0

    .line 139
    new-instance v1, Lcom/prineside/luaj/LuaError;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Failed to access field "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v2, 0x1

    .line 159
    invoke-direct {v1, p1, v2, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a2
    iget-object p1, v0, Lcom/prineside/luaj/lib/jse/JavaClass$NamedClassEntry;->entry:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/prineside/luaj/LuaValue;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_metatable:Lcom/prineside/luaj/LuaValue;

    .line 169
    .line 170
    if-eqz v0, :cond_b0

    .line 171
    .line 172
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaUserdata;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_b0
    new-instance v0, Lcom/prineside/luaj/LuaError;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "Field / method / inner class \'"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->typename()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " "

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, "\' not found in "

    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, " and no metatable is set"

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v0, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_75
        :pswitch_69
        :pswitch_5e
        :pswitch_50
        :pswitch_45
        :pswitch_3a
        :pswitch_2f
        :pswitch_23
    .end packed-switch
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

.method public getJavaClass()Lcom/prineside/luaj/lib/jse/JavaClass;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->forClass(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public len()Lcom/prineside/luaj/LuaValue;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaInstance;->getJavaClass()Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0}, Lcom/prineside/luaj/LuaValue;->len()Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of v1, v0, Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    if-eqz v1, :cond_2f

    .line 38
    .line 39
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 40
    .line 41
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2f
    invoke-super {p0}, Lcom/prineside/luaj/LuaValue;->len()Lcom/prineside/luaj/LuaValue;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
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
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/LuaUserdata;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 13
    .line 14
    return-void
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

.method public set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/LuaUserdata;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JavaInstance;->getJavaClass()Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/prineside/luaj/lib/jse/JavaClass;->getInstanceFields()Lcom/badlogic/gdx/utils/ObjectMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/prineside/luaj/LuaString;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    if-eqz v0, :cond_d7

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_ab

    .line 37
    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v1, :cond_38

    .line 45
    .line 46
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toint()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a3

    .line 56
    .line 57
    :cond_38
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p1, v1, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tofloat()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 68
    .line 69
    .line 70
    goto :goto_a3

    .line 71
    :cond_46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-ne p1, v1, :cond_54

    .line 74
    .line 75
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 82
    .line 83
    .line 84
    goto :goto_a3

    .line 85
    :cond_54
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    if-ne p1, v1, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_a3

    .line 99
    :cond_62
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne p1, v1, :cond_70

    .line 102
    .line 103
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tobyte()B

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    goto :goto_a3

    .line 113
    :cond_70
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    if-ne p1, v1, :cond_7e

    .line 116
    .line 117
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->toshort()S

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    .line 124
    .line 125
    .line 126
    goto :goto_a3

    .line 127
    :cond_7e
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    if-ne p1, v1, :cond_8c

    .line 130
    .line 131
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tochar()C

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    .line 138
    .line 139
    .line 140
    goto :goto_a3

    .line 141
    :cond_8c
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    if-ne p1, v1, :cond_9a

    .line 144
    .line 145
    iget-object p1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->tolong()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/prineside/luaj/LuaUserdata;->m_instance:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->coerce(Lcom/prineside/luaj/LuaValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    new-instance p2, Lcom/prineside/luaj/LuaError;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_ab
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "Final field "

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " of class "

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, " can not be changed"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/LuaUserdata;->set(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 217
    .line 218
    .line 219
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/LuaUserdata;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaInstance;->javaClass:Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 5
    .line 6
    const-class v1, Lcom/prineside/luaj/lib/jse/JavaClass;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

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
