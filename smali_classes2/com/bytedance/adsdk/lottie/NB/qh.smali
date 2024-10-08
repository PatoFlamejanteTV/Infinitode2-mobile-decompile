.class public Lcom/bytedance/adsdk/lottie/NB/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

.field private NB:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

.field private icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

.field private pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

.field private vG:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method private icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9b

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    const-string v2, "v"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2b

    .line 26
    .line 27
    const-string v2, "nm"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_26

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    sparse-switch v1, :sswitch_data_a0

    .line 54
    .line 55
    .line 56
    goto :goto_6e

    .line 57
    :sswitch_38
    const-string v1, "Softness"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_6e

    .line 66
    :cond_41
    const/4 v3, 0x4

    .line 67
    goto :goto_6e

    .line 68
    :sswitch_43
    const-string v1, "Shadow Color"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_6e

    .line 77
    :cond_4c
    const/4 v3, 0x3

    .line 78
    goto :goto_6e

    .line 79
    :sswitch_4e
    const-string v1, "Direction"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_6e

    .line 88
    :cond_57
    const/4 v3, 0x2

    .line 89
    goto :goto_6e

    .line 90
    :sswitch_59
    const-string v1, "Opacity"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    const/4 v3, 0x1

    .line 100
    goto :goto_6e

    .line 101
    :sswitch_64
    const-string v1, "Distance"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :goto_6e
    packed-switch v3, :pswitch_data_b6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :pswitch_75
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->NB:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_7c
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/NB/Jd;->yiw(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_83
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->vG:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_8b
    invoke-static {p1, p2, v2}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;Z)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :pswitch_93
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/NB/Jd;->pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->Jd:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_9b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_a0
    .sparse-switch
        0x150bf015 -> :sswitch_64
        0x17b08feb -> :sswitch_59
        0x3e12275f -> :sswitch_4e
        0x5237c863 -> :sswitch_43
        0x5279bda1 -> :sswitch_38
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_93
        :pswitch_8b
        :pswitch_83
        :pswitch_7c
        :pswitch_75
    .end packed-switch
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


# virtual methods
.method public pvs(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/NB/Wyp;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const-string v1, "ef"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/NB/qh;->icD(Landroid/util/JsonReader;Lcom/bytedance/adsdk/lottie/sUS;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->pvs:Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;

    .line 44
    .line 45
    if-eqz v2, :cond_45

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->icD:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 48
    .line 49
    if-eqz v3, :cond_45

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->vG:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 52
    .line 53
    if-eqz v4, :cond_45

    .line 54
    .line 55
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->Jd:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 56
    .line 57
    if-eqz v5, :cond_45

    .line 58
    .line 59
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/NB/qh;->NB:Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 60
    .line 61
    if-eqz v6, :cond_45

    .line 62
    .line 63
    new-instance p1, Lcom/bytedance/adsdk/lottie/NB/Wyp;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/lottie/NB/Wyp;-><init>(Lcom/bytedance/adsdk/lottie/vG/pvs/pvs;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;Lcom/bytedance/adsdk/lottie/vG/pvs/icD;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const/4 p1, 0x0

    .line 71
    return-object p1
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
