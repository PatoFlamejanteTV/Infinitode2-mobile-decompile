.class Lcom/bytedance/adsdk/lottie/NB/gSd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/bNS;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move-object v4, v0

    .line 5
    move-object v7, v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-eqz v6, :cond_84

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v10, -0x1

    .line 27
    sparse-switch v8, :sswitch_data_aa

    .line 28
    .line 29
    .line 30
    goto :goto_5f

    .line 31
    :sswitch_1e
    const-string v8, "nm"

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    goto :goto_5f

    .line 40
    :cond_27
    const/4 v10, 0x5

    .line 41
    goto :goto_5f

    .line 42
    :sswitch_29
    const-string v8, "hd"

    .line 43
    .line 44
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_5f

    .line 51
    :cond_32
    const/4 v10, 0x4

    .line 52
    goto :goto_5f

    .line 53
    :sswitch_34
    const-string v8, "r"

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3d

    .line 60
    .line 61
    goto :goto_5f

    .line 62
    :cond_3d
    const/4 v10, 0x3

    .line 63
    goto :goto_5f

    .line 64
    :sswitch_3f
    const-string v8, "o"

    .line 65
    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_48

    .line 71
    .line 72
    goto :goto_5f

    .line 73
    :cond_48
    const/4 v10, 0x2

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4a
    const-string v8, "c"

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    const/4 v10, 0x1

    .line 85
    goto :goto_5f

    .line 86
    :sswitch_55
    const-string v8, "fillEnabled"

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v10, 0x0

    .line 96
    :goto_5f
    packed-switch v10, :pswitch_data_c4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :pswitch_66
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_8

    .line 108
    :pswitch_6b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_8

    .line 113
    :pswitch_70
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    goto :goto_8

    .line 118
    :pswitch_75
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_8

    .line 123
    :pswitch_7a
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->yiw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_8

    .line 128
    :pswitch_7f
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_8

    .line 133
    :cond_84
    if-nez v0, :cond_9a

    .line 134
    .line 135
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 136
    .line 137
    new-instance p0, Lcom/bytedance/adsdk/lottie/yiw/pvs;

    .line 138
    .line 139
    const/16 p1, 0x64

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/yiw/pvs;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;-><init>(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    move-object v8, v0

    .line 156
    if-ne v3, v2, :cond_a0

    .line 157
    .line 158
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 159
    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 162
    .line 163
    :goto_a2
    move-object v6, p0

    .line 164
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;

    .line 165
    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/adsdk/lottie/vG/icD/bNS;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;Z)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_data_aa
    .sparse-switch
        -0x179b7bc2 -> :sswitch_55
        0x63 -> :sswitch_4a
        0x6f -> :sswitch_3f
        0x72 -> :sswitch_34
        0xcfc -> :sswitch_29
        0xdbf -> :sswitch_1e
    .end sparse-switch

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
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_6b
        :pswitch_66
    .end packed-switch
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
.end method
