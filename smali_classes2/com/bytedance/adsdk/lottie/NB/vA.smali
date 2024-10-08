.class Lcom/bytedance/adsdk/lottie/NB/vA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/sUS;
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v16

    .line 25
    if-eqz v16, :cond_1fe

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const-string v3, "o"

    .line 39
    .line 40
    move/from16 v18, v14

    .line 41
    .line 42
    const-string v14, "g"

    .line 43
    .line 44
    move-object/from16 v19, v13

    .line 45
    .line 46
    const-string v13, "d"

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    move/from16 v21, v12

    .line 51
    .line 52
    sparse-switch v17, :sswitch_data_238

    .line 53
    .line 54
    .line 55
    :goto_36
    const/4 v1, -0x1

    .line 56
    goto/16 :goto_be

    .line 57
    .line 58
    :sswitch_39
    const-string v12, "nm"

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    goto :goto_36

    .line 67
    :cond_42
    const/16 v1, 0xb

    .line 68
    .line 69
    goto/16 :goto_be

    .line 70
    .line 71
    :sswitch_46
    const-string v12, "ml"

    .line 72
    .line 73
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    const/16 v1, 0xa

    .line 81
    .line 82
    goto/16 :goto_be

    .line 83
    .line 84
    :sswitch_53
    const-string v12, "lj"

    .line 85
    .line 86
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_36

    .line 93
    :cond_5c
    const/16 v1, 0x9

    .line 94
    .line 95
    goto/16 :goto_be

    .line 96
    .line 97
    :sswitch_60
    const-string v12, "lc"

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_36

    .line 106
    :cond_69
    const/16 v1, 0x8

    .line 107
    .line 108
    goto :goto_be

    .line 109
    :sswitch_6c
    const-string v12, "hd"

    .line 110
    .line 111
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_75

    .line 116
    .line 117
    goto :goto_36

    .line 118
    :cond_75
    const/4 v1, 0x7

    .line 119
    goto :goto_be

    .line 120
    :sswitch_77
    const-string v12, "w"

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_80

    .line 127
    .line 128
    goto :goto_36

    .line 129
    :cond_80
    const/4 v1, 0x6

    .line 130
    goto :goto_be

    .line 131
    :sswitch_82
    const-string v12, "t"

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8b

    .line 138
    .line 139
    goto :goto_36

    .line 140
    :cond_8b
    const/4 v1, 0x5

    .line 141
    goto :goto_be

    .line 142
    :sswitch_8d
    const-string v12, "s"

    .line 143
    .line 144
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    goto :goto_36

    .line 151
    :cond_96
    const/4 v1, 0x4

    .line 152
    goto :goto_be

    .line 153
    :sswitch_98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9f

    .line 158
    .line 159
    goto :goto_36

    .line 160
    :cond_9f
    const/4 v1, 0x3

    .line 161
    goto :goto_be

    .line 162
    :sswitch_a1
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_36

    .line 169
    :cond_a8
    const/4 v1, 0x2

    .line 170
    goto :goto_be

    .line 171
    :sswitch_aa
    const-string v12, "e"

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b3

    .line 178
    .line 179
    goto :goto_36

    .line 180
    :cond_b3
    const/4 v1, 0x1

    .line 181
    goto :goto_be

    .line 182
    :sswitch_b5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bd

    .line 187
    .line 188
    goto/16 :goto_36

    .line 189
    .line 190
    :cond_bd
    const/4 v1, 0x0

    .line 191
    :goto_be
    packed-switch v1, :pswitch_data_26a

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v22, v9

    .line 198
    .line 199
    move-object/from16 v20, v10

    .line 200
    .line 201
    move-object/from16 v13, v19

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    goto/16 :goto_1f4

    .line 205
    .line 206
    :pswitch_cd
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_d1
    move/from16 v14, v18

    .line 211
    .line 212
    :goto_d3
    move-object/from16 v13, v19

    .line 213
    .line 214
    move/from16 v12, v21

    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :pswitch_d9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    double-to-float v12, v12

    .line 223
    move/from16 v14, v18

    .line 224
    .line 225
    move-object/from16 v13, v19

    .line 226
    .line 227
    goto/16 :goto_14

    .line 228
    .line 229
    :pswitch_e4
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/icD/cR$icD;->values()[Lcom/bytedance/adsdk/lottie/vG/icD/cR$icD;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v12, 0x1

    .line 238
    sub-int/2addr v3, v12

    .line 239
    aget-object v10, v1, v3

    .line 240
    .line 241
    goto :goto_d1

    .line 242
    :pswitch_f1
    const/4 v12, 0x1

    .line 243
    invoke-static {}, Lcom/bytedance/adsdk/lottie/vG/icD/cR$pvs;->values()[Lcom/bytedance/adsdk/lottie/vG/icD/cR$pvs;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v3, v12

    .line 252
    aget-object v9, v1, v3

    .line 253
    .line 254
    goto :goto_d1

    .line 255
    :pswitch_fe
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    goto :goto_d3

    .line 260
    :pswitch_103
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    goto :goto_d1

    .line 265
    :pswitch_108
    const/4 v12, 0x1

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ne v1, v12, :cond_112

    .line 271
    .line 272
    sget-object v1, Lcom/bytedance/adsdk/lottie/vG/icD/yiw;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    sget-object v1, Lcom/bytedance/adsdk/lottie/vG/icD/yiw;->icD:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    .line 276
    .line 277
    :goto_114
    move-object v4, v1

    .line 278
    goto :goto_d1

    .line 279
    :pswitch_116
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->vG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    goto :goto_d1

    .line 284
    :pswitch_11b
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    goto :goto_d1

    .line 289
    :pswitch_120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 290
    .line 291
    .line 292
    const/4 v1, -0x1

    .line 293
    :goto_124
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_151

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    const-string v12, "k"

    .line 307
    .line 308
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_14a

    .line 313
    .line 314
    const-string v12, "p"

    .line 315
    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_145

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 323
    .line 324
    .line 325
    goto :goto_124

    .line 326
    :cond_145
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_124

    .line 331
    :cond_14a
    move-object/from16 v12, p0

    .line 332
    .line 333
    invoke-static {v12, v0, v1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;I)Lcom/bytedance/adsdk/lottie/vG/pvs/vG;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    goto :goto_124

    .line 338
    :cond_151
    move-object/from16 v12, p0

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_d1

    .line 344
    .line 345
    :pswitch_158
    move-object/from16 v12, p0

    .line 346
    .line 347
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->vG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto/16 :goto_d1

    .line 352
    .line 353
    :pswitch_160
    move-object/from16 v12, p0

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 356
    .line 357
    .line 358
    :goto_165
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_1d6

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_170
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    if-eqz v20, :cond_1a3

    .line 374
    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-object/from16 v22, v9

    .line 385
    .line 386
    const-string v9, "n"

    .line 387
    .line 388
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-nez v9, :cond_19a

    .line 393
    .line 394
    const-string v9, "v"

    .line 395
    .line 396
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_195

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 403
    .line 404
    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    invoke-static/range {p0 .. p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    goto :goto_19e

    .line 411
    :cond_19a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_19e
    move-object/from16 v10, v20

    .line 416
    .line 417
    move-object/from16 v9, v22

    .line 418
    .line 419
    goto :goto_170

    .line 420
    :cond_1a3
    move-object/from16 v22, v9

    .line 421
    .line 422
    move-object/from16 v20, v10

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_1b9

    .line 432
    .line 433
    move-object/from16 v19, v12

    .line 434
    .line 435
    move-object/from16 v10, v20

    .line 436
    .line 437
    move-object/from16 v9, v22

    .line 438
    .line 439
    move-object/from16 v12, p0

    .line 440
    .line 441
    goto :goto_165

    .line 442
    :cond_1b9
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-nez v9, :cond_1c8

    .line 447
    .line 448
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1c6

    .line 453
    .line 454
    goto :goto_1c8

    .line 455
    :cond_1c6
    const/4 v1, 0x1

    .line 456
    goto :goto_1cf

    .line 457
    :cond_1c8
    :goto_1c8
    const/4 v1, 0x1

    .line 458
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Z)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :goto_1cf
    move-object/from16 v12, p0

    .line 465
    .line 466
    move-object/from16 v10, v20

    .line 467
    .line 468
    move-object/from16 v9, v22

    .line 469
    .line 470
    goto :goto_165

    .line 471
    :cond_1d6
    move-object/from16 v22, v9

    .line 472
    .line 473
    move-object/from16 v20, v10

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-ne v3, v1, :cond_1f1

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move/from16 v14, v18

    .line 494
    .line 495
    move-object/from16 v13, v19

    .line 496
    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f1
    const/4 v1, 0x0

    .line 499
    move-object/from16 v13, v19

    .line 500
    .line 501
    :goto_1f4
    move/from16 v14, v18

    .line 502
    .line 503
    :goto_1f6
    move-object/from16 v10, v20

    .line 504
    .line 505
    move/from16 v12, v21

    .line 506
    .line 507
    move-object/from16 v9, v22

    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_1fe
    move-object/from16 v22, v9

    .line 512
    .line 513
    move-object/from16 v20, v10

    .line 514
    .line 515
    move/from16 v21, v12

    .line 516
    .line 517
    move-object/from16 v19, v13

    .line 518
    .line 519
    move/from16 v18, v14

    .line 520
    .line 521
    if-nez v15, :cond_21f

    .line 522
    .line 523
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 524
    .line 525
    new-instance v1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 526
    .line 527
    const/16 v3, 0x64

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v1, v3}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;-><init>(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    move-object v15, v0

    .line 544
    :cond_21f
    new-instance v14, Lcom/bytedance/adsdk/lottie/vG/icD/sUS;

    .line 545
    .line 546
    move-object v0, v14

    .line 547
    move-object v1, v2

    .line 548
    move-object v2, v4

    .line 549
    move-object v3, v5

    .line 550
    move-object v4, v15

    .line 551
    move-object v5, v6

    .line 552
    move-object v6, v7

    .line 553
    move-object v7, v8

    .line 554
    move-object/from16 v8, v22

    .line 555
    .line 556
    move-object/from16 v9, v20

    .line 557
    .line 558
    move/from16 v10, v21

    .line 559
    .line 560
    move-object/from16 v12, v19

    .line 561
    .line 562
    move/from16 v13, v18

    .line 563
    .line 564
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/adsdk/lottie/vG/icD/sUS;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/vG/icD/yiw;Lcom/bytedance/adsdk/lottie/vG/pvs/vG;Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/icD/cR$pvs;Lcom/bytedance/adsdk/lottie/vG/icD/cR$icD;FLjava/util/List;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Z)V

    .line 565
    .line 566
    .line 567
    return-object v14

    .line 568
    nop

    .line 569
    :sswitch_data_238
    .sparse-switch
        0x64 -> :sswitch_b5
        0x65 -> :sswitch_aa
        0x67 -> :sswitch_a1
        0x6f -> :sswitch_98
        0x73 -> :sswitch_8d
        0x74 -> :sswitch_82
        0x77 -> :sswitch_77
        0xcfc -> :sswitch_6c
        0xd77 -> :sswitch_60
        0xd7e -> :sswitch_53
        0xd9f -> :sswitch_46
        0xdbf -> :sswitch_39
    .end sparse-switch

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
    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_160
        :pswitch_158
        :pswitch_120
        :pswitch_11b
        :pswitch_116
        :pswitch_108
        :pswitch_103
        :pswitch_fe
        :pswitch_f1
        :pswitch_e4
        :pswitch_d9
        :pswitch_cd
    .end packed-switch
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
.end method
