.class Lcom/bytedance/adsdk/lottie/NB/so;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/vG;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_31

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v4, "d"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2c

    .line 27
    .line 28
    const-string v4, "ty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_5

    .line 50
    :cond_31
    move-object v2, v3

    .line 51
    :goto_32
    if-nez v2, :cond_35

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    sparse-switch v4, :sswitch_data_142

    .line 60
    .line 61
    .line 62
    :goto_3d
    const/4 v0, -0x1

    .line 63
    goto/16 :goto_e6

    .line 64
    .line 65
    :sswitch_40
    const-string v0, "tr"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_3d

    .line 74
    :cond_49
    const/16 v0, 0xd

    .line 75
    .line 76
    goto/16 :goto_e6

    .line 77
    .line 78
    :sswitch_4d
    const-string v0, "tm"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    const/16 v0, 0xc

    .line 88
    .line 89
    goto/16 :goto_e6

    .line 90
    .line 91
    :sswitch_5a
    const-string v0, "st"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_3d

    .line 100
    :cond_63
    const/16 v0, 0xb

    .line 101
    .line 102
    goto/16 :goto_e6

    .line 103
    .line 104
    :sswitch_67
    const-string v0, "sr"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_3d

    .line 113
    :cond_70
    const/16 v0, 0xa

    .line 114
    .line 115
    goto/16 :goto_e6

    .line 116
    .line 117
    :sswitch_74
    const-string v0, "sh"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    goto :goto_3d

    .line 126
    :cond_7d
    const/16 v0, 0x9

    .line 127
    .line 128
    goto/16 :goto_e6

    .line 129
    .line 130
    :sswitch_81
    const-string v0, "rp"

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_3d

    .line 139
    :cond_8a
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_e6

    .line 142
    :sswitch_8d
    const-string v0, "rd"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_3d

    .line 151
    :cond_96
    const/4 v0, 0x7

    .line 152
    goto :goto_e6

    .line 153
    :sswitch_98
    const-string v0, "rc"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_3d

    .line 162
    :cond_a1
    const/4 v0, 0x6

    .line 163
    goto :goto_e6

    .line 164
    :sswitch_a3
    const-string v0, "mm"

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 171
    .line 172
    goto :goto_3d

    .line 173
    :cond_ac
    const/4 v0, 0x5

    .line 174
    goto :goto_e6

    .line 175
    :sswitch_ae
    const-string v0, "gs"

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_3d

    .line 184
    :cond_b7
    const/4 v0, 0x4

    .line 185
    goto :goto_e6

    .line 186
    :sswitch_b9
    const-string v0, "gr"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_3d

    .line 195
    .line 196
    :cond_c3
    const/4 v0, 0x3

    .line 197
    goto :goto_e6

    .line 198
    :sswitch_c5
    const-string v4, "gf"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_e6

    .line 205
    .line 206
    goto/16 :goto_3d

    .line 207
    .line 208
    :sswitch_cf
    const-string v0, "fl"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_d9

    .line 215
    .line 216
    goto/16 :goto_3d

    .line 217
    .line 218
    :cond_d9
    const/4 v0, 0x1

    .line 219
    goto :goto_e6

    .line 220
    :sswitch_db
    const-string v0, "el"

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_3d

    .line 229
    .line 230
    :cond_e5
    const/4 v0, 0x0

    .line 231
    :cond_e6
    :goto_e6
    packed-switch v0, :pswitch_data_17c

    .line 232
    .line 233
    .line 234
    goto :goto_134

    .line 235
    :pswitch_ea
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/vG;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_134

    .line 240
    :pswitch_ef
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/jhZ;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/zM;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_134

    .line 245
    :pswitch_f4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/OhP;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/cR;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_134

    .line 250
    :pswitch_f9
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/NB/ae;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;I)Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_134

    .line 255
    :pswitch_fe
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/od;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/vA;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_134

    .line 260
    :pswitch_103
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/jlb;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/kj;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_134

    .line 265
    :pswitch_108
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Pj;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/Ju;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_134

    .line 270
    :pswitch_10d
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/gA;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/qh;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    goto :goto_134

    .line 275
    :pswitch_112
    invoke-static {p0}, Lcom/bytedance/adsdk/lottie/NB/dyT;->pvs(Landroid/util/JsonReader;)Lcom/bytedance/adsdk/lottie/vG/icD/Mxy;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_134

    .line 285
    :pswitch_11c
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/vA;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/sUS;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_134

    .line 290
    :pswitch_121
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/qD;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/mnm;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_134

    .line 295
    :pswitch_126
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/mnm;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/NB;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_134

    .line 300
    :pswitch_12b
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/gSd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/bNS;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_134

    .line 305
    :pswitch_130
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/NB/sUS;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;I)Lcom/bytedance/adsdk/lottie/vG/icD/icD;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_134
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13e

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 316
    .line 317
    .line 318
    goto :goto_134

    .line 319
    :cond_13e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :sswitch_data_142
    .sparse-switch
        0xca7 -> :sswitch_db
        0xcc6 -> :sswitch_cf
        0xcdf -> :sswitch_c5
        0xceb -> :sswitch_b9
        0xcec -> :sswitch_ae
        0xda0 -> :sswitch_a3
        0xe31 -> :sswitch_98
        0xe32 -> :sswitch_8d
        0xe3e -> :sswitch_81
        0xe55 -> :sswitch_74
        0xe5f -> :sswitch_67
        0xe61 -> :sswitch_5a
        0xe79 -> :sswitch_4d
        0xe7e -> :sswitch_40
    .end sparse-switch

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
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_130
        :pswitch_12b
        :pswitch_126
        :pswitch_121
        :pswitch_11c
        :pswitch_112
        :pswitch_10d
        :pswitch_108
        :pswitch_103
        :pswitch_fe
        :pswitch_f9
        :pswitch_f4
        :pswitch_ef
        :pswitch_ea
    .end packed-switch
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
