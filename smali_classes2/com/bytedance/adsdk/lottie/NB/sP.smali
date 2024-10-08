.class public Lcom/bytedance/adsdk/lottie/NB/sP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/NB/SE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/NB/SE<",
        "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
        ">;"
    }
.end annotation


# static fields
.field public static final pvs:Lcom/bytedance/adsdk/lottie/NB/sP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/lottie/NB/sP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/NB/sP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/lottie/NB/sP;->pvs:Lcom/bytedance/adsdk/lottie/NB/sP;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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


# virtual methods
.method public synthetic icD(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/NB/sP;->pvs(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public pvs(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/lottie/vG/icD/IP;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_13
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_6f

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    sparse-switch v7, :sswitch_data_110

    .line 40
    .line 41
    .line 42
    :goto_29
    const/4 v6, -0x1

    .line 43
    goto :goto_54

    .line 44
    :sswitch_2b
    const-string v6, "v"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_34

    .line 51
    .line 52
    goto :goto_29

    .line 53
    :cond_34
    const/4 v6, 0x3

    .line 54
    goto :goto_54

    .line 55
    :sswitch_36
    const-string v6, "o"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3f

    .line 62
    .line 63
    goto :goto_29

    .line 64
    :cond_3f
    const/4 v6, 0x2

    .line 65
    goto :goto_54

    .line 66
    :sswitch_41
    const-string v7, "i"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_54

    .line 73
    .line 74
    goto :goto_29

    .line 75
    :sswitch_4a
    const-string v6, "c"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_53

    .line 82
    .line 83
    goto :goto_29

    .line 84
    :cond_53
    const/4 v6, 0x0

    .line 85
    :cond_54
    :goto_54
    packed-switch v6, :pswitch_data_122

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_13

    .line 92
    :pswitch_5b
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->pvs(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_13

    .line 97
    :pswitch_60
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->pvs(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_13

    .line 102
    :pswitch_65
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/NB/zM;->pvs(Landroid/util/JsonReader;F)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_13

    .line 107
    :pswitch_6a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_13

    .line 112
    :cond_6f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    .line 120
    .line 121
    if-ne p2, v5, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    if-eqz v0, :cond_108

    .line 127
    .line 128
    if-eqz v2, :cond_108

    .line 129
    .line 130
    if-eqz v3, :cond_108

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_98

    .line 137
    .line 138
    new-instance p1, Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 139
    .line 140
    new-instance p2, Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, p2, v1, v0}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/graphics/PointF;

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x1

    .line 169
    :goto_a8
    if-ge v7, p1, :cond_d7

    .line 170
    .line 171
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/graphics/PointF;

    .line 176
    .line 177
    add-int/lit8 v9, v7, -0x1

    .line 178
    .line 179
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroid/graphics/PointF;

    .line 184
    .line 185
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroid/graphics/PointF;

    .line 190
    .line 191
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Landroid/graphics/PointF;

    .line 196
    .line 197
    invoke-static {v10, v9}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-static {v8, v11}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    new-instance v11, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 206
    .line 207
    invoke-direct {v11, v9, v10, v8}, Lcom/bytedance/adsdk/lottie/vG/pvs;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto :goto_a8

    .line 216
    :cond_d7
    if-eqz v4, :cond_102

    .line 217
    .line 218
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Landroid/graphics/PointF;

    .line 223
    .line 224
    sub-int/2addr p1, v6

    .line 225
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/graphics/PointF;

    .line 230
    .line 231
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Landroid/graphics/PointF;

    .line 242
    .line 243
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v7, v1}, Lcom/bytedance/adsdk/lottie/sUS/NB;->pvs(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/bytedance/adsdk/lottie/vG/pvs;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0, v7}, Lcom/bytedance/adsdk/lottie/vG/pvs;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    new-instance p1, Lcom/bytedance/adsdk/lottie/vG/icD/IP;

    .line 260
    .line 261
    invoke-direct {p1, p2, v4, v5}, Lcom/bytedance/adsdk/lottie/vG/icD/IP;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string p2, "Shape data was missing information."

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :sswitch_data_110
    .sparse-switch
        0x63 -> :sswitch_4a
        0x69 -> :sswitch_41
        0x6f -> :sswitch_36
        0x76 -> :sswitch_2b
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
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_65
        :pswitch_60
        :pswitch_5b
    .end packed-switch
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
