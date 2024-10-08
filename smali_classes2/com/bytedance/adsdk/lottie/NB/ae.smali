.class Lcom/bytedance/adsdk/lottie/NB/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;I)Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    move/from16 v5, p2

    .line 9
    .line 10
    if-ne v5, v4, :cond_d

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v5, 0x0

    .line 15
    :goto_e
    const/4 v6, 0x0

    .line 16
    move/from16 v18, v5

    .line 17
    .line 18
    move-object v8, v6

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_10b

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, -0x1

    .line 48
    sparse-switch v6, :sswitch_data_112

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b5

    .line 52
    .line 53
    :sswitch_34
    const-string v6, "sy"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_b5

    .line 62
    .line 63
    :cond_3e
    const/16 v7, 0xa

    .line 64
    .line 65
    goto/16 :goto_b5

    .line 66
    .line 67
    :sswitch_42
    const-string v6, "pt"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_b5

    .line 76
    .line 77
    :cond_4c
    const/16 v7, 0x9

    .line 78
    .line 79
    goto/16 :goto_b5

    .line 80
    .line 81
    :sswitch_50
    const-string v6, "os"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_b5

    .line 90
    .line 91
    :cond_5a
    const/16 v7, 0x8

    .line 92
    .line 93
    goto/16 :goto_b5

    .line 94
    .line 95
    :sswitch_5e
    const-string v6, "or"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_67

    .line 102
    .line 103
    goto :goto_b5

    .line 104
    :cond_67
    const/4 v7, 0x7

    .line 105
    goto :goto_b5

    .line 106
    :sswitch_69
    const-string v6, "nm"

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_72

    .line 113
    .line 114
    goto :goto_b5

    .line 115
    :cond_72
    const/4 v7, 0x6

    .line 116
    goto :goto_b5

    .line 117
    :sswitch_74
    const-string v6, "is"

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7d

    .line 124
    .line 125
    goto :goto_b5

    .line 126
    :cond_7d
    const/4 v7, 0x5

    .line 127
    goto :goto_b5

    .line 128
    :sswitch_7f
    const-string v6, "ir"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_88

    .line 135
    .line 136
    goto :goto_b5

    .line 137
    :cond_88
    const/4 v7, 0x4

    .line 138
    goto :goto_b5

    .line 139
    :sswitch_8a
    const-string v6, "hd"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_93

    .line 146
    .line 147
    goto :goto_b5

    .line 148
    :cond_93
    const/4 v7, 0x3

    .line 149
    goto :goto_b5

    .line 150
    :sswitch_95
    const-string v6, "r"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_9e

    .line 157
    .line 158
    goto :goto_b5

    .line 159
    :cond_9e
    const/4 v7, 0x2

    .line 160
    goto :goto_b5

    .line 161
    :sswitch_a0
    const-string v6, "p"

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_a9

    .line 168
    .line 169
    goto :goto_b5

    .line 170
    :cond_a9
    const/4 v7, 0x1

    .line 171
    goto :goto_b5

    .line 172
    :sswitch_ab
    const-string v6, "d"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 v7, 0x0

    .line 182
    :goto_b5
    packed-switch v7, :pswitch_data_140

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1d

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;->pvs(I)Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    goto/16 :goto_1d

    .line 199
    .line 200
    :pswitch_c7
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto/16 :goto_1d

    .line 205
    .line 206
    :pswitch_cd
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    goto/16 :goto_1d

    .line 211
    .line 212
    :pswitch_d3
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    goto/16 :goto_1d

    .line 217
    .line 218
    :pswitch_d9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    goto/16 :goto_1d

    .line 223
    .line 224
    :pswitch_df
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    goto/16 :goto_1d

    .line 229
    .line 230
    :pswitch_e5
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    goto/16 :goto_1d

    .line 235
    .line 236
    :pswitch_eb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 237
    .line 238
    .line 239
    move-result v17

    .line 240
    goto/16 :goto_1d

    .line 241
    .line 242
    :pswitch_f1
    invoke-static {v0, v1, v3}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    goto/16 :goto_1d

    .line 247
    .line 248
    :pswitch_f7
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/pvs;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto/16 :goto_1d

    .line 253
    .line 254
    :pswitch_fd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v4, :cond_107

    .line 259
    .line 260
    const/16 v18, 0x1

    .line 261
    .line 262
    goto/16 :goto_1d

    .line 263
    .line 264
    :cond_107
    const/16 v18, 0x0

    .line 265
    .line 266
    goto/16 :goto_1d

    .line 267
    .line 268
    :cond_10b
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    invoke-direct/range {v7 .. v18}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;ZZ)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_data_112
    .sparse-switch
        0x64 -> :sswitch_ab
        0x70 -> :sswitch_a0
        0x72 -> :sswitch_95
        0xcfc -> :sswitch_8a
        0xd29 -> :sswitch_7f
        0xd2a -> :sswitch_74
        0xdbf -> :sswitch_69
        0xde3 -> :sswitch_5e
        0xde4 -> :sswitch_50
        0xe04 -> :sswitch_42
        0xe66 -> :sswitch_34
    .end sparse-switch

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
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_fd
        :pswitch_f7
        :pswitch_f1
        :pswitch_eb
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_bd
    .end packed-switch
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
.end method
