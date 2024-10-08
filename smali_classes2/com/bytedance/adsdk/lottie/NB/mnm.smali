.class Lcom/bytedance/adsdk/lottie/NB/mnm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/NB;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v6, v0

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v4

    .line 8
    move-object v7, v5

    .line 9
    move-object v9, v7

    .line 10
    move-object v10, v9

    .line 11
    const/4 v13, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_ee

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v8, -0x1

    .line 30
    const/4 v11, 0x1

    .line 31
    sparse-switch v3, :sswitch_data_110

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 v0, -0x1

    .line 35
    goto/16 :goto_7b

    .line 36
    .line 37
    :sswitch_24
    const-string v3, "nm"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_21

    .line 46
    :cond_2d
    const/4 v0, 0x7

    .line 47
    goto :goto_7b

    .line 48
    :sswitch_2f
    const-string v3, "hd"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_38

    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    const/4 v0, 0x6

    .line 58
    goto :goto_7b

    .line 59
    :sswitch_3a
    const-string v3, "t"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_21

    .line 68
    :cond_43
    const/4 v0, 0x5

    .line 69
    goto :goto_7b

    .line 70
    :sswitch_45
    const-string v3, "s"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_21

    .line 79
    :cond_4e
    const/4 v0, 0x4

    .line 80
    goto :goto_7b

    .line 81
    :sswitch_50
    const-string v3, "r"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_21

    .line 90
    :cond_59
    const/4 v0, 0x3

    .line 91
    goto :goto_7b

    .line 92
    :sswitch_5b
    const-string v3, "o"

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    goto :goto_21

    .line 101
    :cond_64
    const/4 v0, 0x2

    .line 102
    goto :goto_7b

    .line 103
    :sswitch_66
    const-string v3, "g"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_21

    .line 112
    :cond_6f
    const/4 v0, 0x1

    .line 113
    goto :goto_7b

    .line 114
    :sswitch_71
    const-string v3, "e"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_21

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    :goto_7b
    packed-switch v0, :pswitch_data_132

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 128
    .line 129
    .line 130
    goto :goto_b

    .line 131
    :pswitch_82
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_b

    .line 136
    :pswitch_87
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :pswitch_8d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v11, :cond_96

    .line 147
    .line 148
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/yiw;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/yiw;->icD:Lcom/bytedance/adsdk/lottie/vG/icD/yiw;

    .line 152
    .line 153
    :goto_98
    move-object v5, v0

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_9b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->vG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :pswitch_a1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v11, :cond_aa

    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 172
    .line 173
    :goto_ac
    move-object v6, v0

    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :pswitch_af
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :pswitch_b5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    .line 184
    .line 185
    :goto_b8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e3

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    const-string v3, "k"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_de

    .line 205
    .line 206
    const-string v3, "p"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d9

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 215
    .line 216
    .line 217
    goto :goto_b8

    .line 218
    :cond_d9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    goto :goto_b8

    .line 223
    :cond_de
    invoke-static {p0, p1, v8}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;I)Lcom/bytedance/adsdk/lottie/vG/pvs/vG;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto :goto_b8

    .line 228
    :cond_e3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :pswitch_e8
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->vG(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    goto/16 :goto_b

    .line 238
    .line 239
    :cond_ee
    if-nez v1, :cond_106

    .line 240
    .line 241
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 242
    .line 243
    new-instance p1, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 244
    .line 245
    const/16 v0, 0x64

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;-><init>(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    move-object v8, p0

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v8, v1

    .line 264
    :goto_107
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/icD/NB;

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v3, p0

    .line 269
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/adsdk/lottie/vG/icD/NB;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/vG/icD/yiw;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/vG/pvs/vG;Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;Lcom/bytedance/adsdk/lottie/vG/pvs/sUS;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Z)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :sswitch_data_110
    .sparse-switch
        0x65 -> :sswitch_71
        0x67 -> :sswitch_66
        0x6f -> :sswitch_5b
        0x72 -> :sswitch_50
        0x73 -> :sswitch_45
        0x74 -> :sswitch_3a
        0xcfc -> :sswitch_2f
        0xdbf -> :sswitch_24
    .end sparse-switch

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
    :pswitch_data_132
    .packed-switch 0x0
        :pswitch_e8
        :pswitch_b5
        :pswitch_af
        :pswitch_a1
        :pswitch_9b
        :pswitch_8d
        :pswitch_87
        :pswitch_82
    .end packed-switch
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
