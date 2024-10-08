.class Lcom/bytedance/adsdk/lottie/NB/OhP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/cR;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    if-eqz v12, :cond_168

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    const-string v15, "o"

    .line 34
    .line 35
    const-string v0, "d"

    .line 36
    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    sparse-switch v13, :sswitch_data_18a

    .line 41
    .line 42
    .line 43
    :goto_2a
    const/4 v12, -0x1

    .line 44
    goto/16 :goto_8c

    .line 45
    .line 46
    :sswitch_2d
    const-string v13, "nm"

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_36

    .line 53
    .line 54
    goto :goto_2a

    .line 55
    :cond_36
    const/16 v12, 0x8

    .line 56
    .line 57
    goto :goto_8c

    .line 58
    :sswitch_39
    const-string v13, "ml"

    .line 59
    .line 60
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_42

    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    const/4 v12, 0x7

    .line 68
    goto :goto_8c

    .line 69
    :sswitch_44
    const-string v13, "lj"

    .line 70
    .line 71
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-nez v12, :cond_4d

    .line 76
    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    const/4 v12, 0x6

    .line 79
    goto :goto_8c

    .line 80
    :sswitch_4f
    const-string v13, "lc"

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_58

    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    const/4 v12, 0x5

    .line 90
    goto :goto_8c

    .line 91
    :sswitch_5a
    const-string v13, "hd"

    .line 92
    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_63

    .line 98
    .line 99
    goto :goto_2a

    .line 100
    :cond_63
    const/4 v12, 0x4

    .line 101
    goto :goto_8c

    .line 102
    :sswitch_65
    const-string v13, "w"

    .line 103
    .line 104
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_6e

    .line 109
    .line 110
    goto :goto_2a

    .line 111
    :cond_6e
    const/4 v12, 0x3

    .line 112
    goto :goto_8c

    .line 113
    :sswitch_70
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_77

    .line 118
    .line 119
    goto :goto_2a

    .line 120
    :cond_77
    const/4 v12, 0x2

    .line 121
    goto :goto_8c

    .line 122
    :sswitch_79
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-nez v12, :cond_80

    .line 127
    .line 128
    goto :goto_2a

    .line 129
    :cond_80
    const/4 v12, 0x1

    .line 130
    goto :goto_8c

    .line 131
    :sswitch_82
    const-string v13, "c"

    .line 132
    .line 133
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_8b

    .line 138
    .line 139
    goto :goto_2a

    .line 140
    :cond_8b
    const/4 v12, 0x0

    .line 141
    :goto_8c
    packed-switch v12, :pswitch_data_1b0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    :cond_94
    const/4 v0, 0x0

    .line 150
    goto/16 :goto_f

    .line 151
    .line 152
    :pswitch_97
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_f

    .line 157
    .line 158
    :pswitch_9d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    double-to-float v9, v12

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :pswitch_a4
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/icD/cR$icD;->values()[Lcom/bytedance/adsdk/lottie/vG/icD/cR$icD;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    sub-int/2addr v8, v14

    .line 174
    aget-object v8, v0, v8

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :pswitch_b1
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/icD/cR$pvs;->values()[Lcom/bytedance/adsdk/lottie/vG/icD/cR$pvs;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sub-int/2addr v7, v14

    .line 187
    aget-object v7, v0, v7

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :pswitch_be
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :pswitch_c4
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_ca
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :pswitch_d0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_149

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_de
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_10a

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    const-string v14, "n"

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-nez v14, :cond_104

    .line 243
    .line 244
    const-string v14, "v"

    .line 245
    .line 246
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_ff

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 253
    .line 254
    .line 255
    goto :goto_108

    .line 256
    :cond_ff
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    :goto_108
    const/4 v14, 0x1

    .line 266
    goto :goto_de

    .line 267
    :cond_10a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sparse-switch v2, :sswitch_data_1c6

    .line 278
    .line 279
    .line 280
    :goto_117
    const/4 v2, -0x1

    .line 281
    goto :goto_135

    .line 282
    :sswitch_119
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_120

    .line 287
    .line 288
    goto :goto_117

    .line 289
    :cond_120
    const/4 v2, 0x2

    .line 290
    goto :goto_135

    .line 291
    :sswitch_122
    const-string v2, "g"

    .line 292
    .line 293
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_12b

    .line 298
    .line 299
    goto :goto_117

    .line 300
    :cond_12b
    const/4 v2, 0x1

    .line 301
    goto :goto_135

    .line 302
    :sswitch_12d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_134

    .line 307
    .line 308
    goto :goto_117

    .line 309
    :cond_134
    const/4 v2, 0x0

    .line 310
    :goto_135
    packed-switch v2, :pswitch_data_1d4

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    goto :goto_147

    .line 317
    :pswitch_13c
    move-object v4, v13

    .line 318
    goto :goto_147

    .line 319
    :pswitch_13e
    move-object/from16 v2, p1

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    invoke-virtual {v2, v12}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Z)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :goto_147
    const/4 v14, 0x1

    .line 329
    goto :goto_d3

    .line 330
    :cond_149
    move-object/from16 v2, p1

    .line 331
    .line 332
    const/4 v12, 0x1

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v12, :cond_94

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :pswitch_15f
    move-object/from16 v2, p1

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->yiw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_168
    if-nez v11, :cond_17f

    .line 362
    .line 363
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 364
    .line 365
    new-instance v2, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 366
    .line 367
    const/16 v11, 0x64

    .line 368
    .line 369
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-direct {v2, v11}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;-><init>(Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object v11, v0

    .line 384
    :cond_17f
    new-instance v12, Lcom/bytedance/adsdk/lottie/vG/icD/cR;

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v2, v4

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v11

    .line 390
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/adsdk/lottie/vG/icD/cR;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Ljava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/icD/cR$pvs;Lcom/bytedance/adsdk/lottie/vG/icD/cR$icD;FZ)V

    .line 391
    .line 392
    .line 393
    return-object v12

    .line 394
    nop

    .line 395
    :sswitch_data_18a
    .sparse-switch
        0x63 -> :sswitch_82
        0x64 -> :sswitch_79
        0x6f -> :sswitch_70
        0x77 -> :sswitch_65
        0xcfc -> :sswitch_5a
        0xd77 -> :sswitch_4f
        0xd7e -> :sswitch_44
        0xd9f -> :sswitch_39
        0xdbf -> :sswitch_2d
    .end sparse-switch

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
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_15f
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
        :pswitch_b1
        :pswitch_a4
        :pswitch_9d
        :pswitch_97
    .end packed-switch

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
    :sswitch_data_1c6
    .sparse-switch
        0x64 -> :sswitch_12d
        0x67 -> :sswitch_122
        0x6f -> :sswitch_119
    .end sparse-switch

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
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_13e
        :pswitch_13c
    .end packed-switch
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
