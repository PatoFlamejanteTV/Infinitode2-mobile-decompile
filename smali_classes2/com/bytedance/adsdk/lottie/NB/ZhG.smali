.class Lcom/bytedance/adsdk/lottie/NB/ZhG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/icD/so;
    .registers 13
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
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_bb

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, -0x1

    .line 30
    sparse-switch v6, :sswitch_data_c4

    .line 31
    .line 32
    .line 33
    :goto_20
    const/4 v5, -0x1

    .line 34
    goto :goto_4d

    .line 35
    :sswitch_22
    const-string v6, "mode"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_20

    .line 44
    :cond_2b
    const/4 v5, 0x3

    .line 45
    goto :goto_4d

    .line 46
    :sswitch_2d
    const-string v6, "inv"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    const/4 v5, 0x2

    .line 56
    goto :goto_4d

    .line 57
    :sswitch_38
    const-string v6, "pt"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_20

    .line 66
    :cond_41
    const/4 v5, 0x1

    .line 67
    goto :goto_4d

    .line 68
    :sswitch_43
    const-string v6, "o"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4c

    .line 75
    .line 76
    goto :goto_20

    .line 77
    :cond_4c
    const/4 v5, 0x0

    .line 78
    :goto_4d
    packed-switch v5, :pswitch_data_d6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :pswitch_54
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sparse-switch v5, :sswitch_data_e2

    .line 97
    .line 98
    .line 99
    :goto_62
    const/4 v7, -0x1

    .line 100
    goto :goto_8d

    .line 101
    :sswitch_64
    const-string v5, "s"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8d

    .line 108
    .line 109
    goto :goto_62

    .line 110
    :sswitch_6d
    const-string v5, "n"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    const/4 v7, 0x2

    .line 120
    goto :goto_8d

    .line 121
    :sswitch_78
    const-string v5, "i"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    goto :goto_62

    .line 130
    :cond_81
    const/4 v7, 0x1

    .line 131
    goto :goto_8d

    .line 132
    :sswitch_83
    const-string v5, "a"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_62

    .line 141
    :cond_8c
    const/4 v7, 0x0

    .line 142
    :cond_8d
    :goto_8d
    packed-switch v7, :pswitch_data_f4

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 146
    .line 147
    goto/16 :goto_8

    .line 148
    .line 149
    :pswitch_94
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;->icD:Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :pswitch_98
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_9c
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/sUS;->pvs(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_a5
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :pswitch_a9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_af
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->NB(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/so;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_b5
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/NB/Jd;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_bb
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/icD/so;

    .line 192
    .line 193
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/vG/icD/so;-><init>(Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;Lcom/bytedance/adsdk/lottie/vG/pvs/so;Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;Z)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_data_c4
    .sparse-switch
        0x6f -> :sswitch_43
        0xe04 -> :sswitch_38
        0x197f1 -> :sswitch_2d
        0x3339a3 -> :sswitch_22
    .end sparse-switch

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
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_b5
        :pswitch_af
        :pswitch_a9
        :pswitch_54
    .end packed-switch

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
    :sswitch_data_e2
    .sparse-switch
        0x61 -> :sswitch_83
        0x69 -> :sswitch_78
        0x6e -> :sswitch_6d
        0x73 -> :sswitch_64
    .end sparse-switch

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
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_9c
        :pswitch_98
        :pswitch_94
    .end packed-switch
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
