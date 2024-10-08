.class public Lcom/bytedance/sdk/openadsdk/sUS/NB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/uc;


# static fields
.field private static pvs:I


# instance fields
.field private Jd:Z

.field private final NB:Ljava/lang/String;

.field private icD:J

.field private vG:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->icD:J

    .line 7
    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->pvs:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->pvs:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "image_request_"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/sUS/NB;->pvs:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->NB:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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
.end method

.method private vG(Ljava/lang/String;Lcom/bytedance/sdk/component/NB/Mxy;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_fd

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "decode"

    .line 8
    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_fe

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8c

    .line 16
    .line 17
    :sswitch_10
    const-string v0, "cache_policy"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_8c

    .line 26
    .line 27
    :cond_1a
    const/16 v3, 0xa

    .line 28
    .line 29
    goto/16 :goto_8c

    .line 30
    .line 31
    :sswitch_1e
    const-string v0, "generate_key"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_8c

    .line 40
    .line 41
    :cond_28
    const/16 v3, 0x9

    .line 42
    .line 43
    goto/16 :goto_8c

    .line 44
    .line 45
    :sswitch_2c
    const-string v0, "net_request"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    goto/16 :goto_8c

    .line 54
    .line 55
    :cond_36
    const/16 v3, 0x8

    .line 56
    .line 57
    goto :goto_8c

    .line 58
    :sswitch_39
    const-string v0, "memory_cache"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_8c

    .line 67
    :cond_42
    const/4 v3, 0x7

    .line 68
    goto :goto_8c

    .line 69
    :sswitch_44
    const-string v0, "check_duplicate"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_8c

    .line 78
    :cond_4d
    const/4 v3, 0x6

    .line 79
    goto :goto_8c

    .line 80
    :sswitch_4f
    const-string v0, "failed"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_8c

    .line 89
    :cond_58
    const/4 v3, 0x5

    .line 90
    goto :goto_8c

    .line 91
    :sswitch_5a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_61

    .line 96
    .line 97
    goto :goto_8c

    .line 98
    :cond_61
    const/4 v3, 0x4

    .line 99
    goto :goto_8c

    .line 100
    :sswitch_63
    const-string v0, "disk_cache"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_8c

    .line 109
    :cond_6c
    const/4 v3, 0x3

    .line 110
    goto :goto_8c

    .line 111
    :sswitch_6e
    const-string v0, "image_type"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_77

    .line 118
    .line 119
    goto :goto_8c

    .line 120
    :cond_77
    const/4 v3, 0x2

    .line 121
    goto :goto_8c

    .line 122
    :sswitch_79
    const-string v0, "raw_cache"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_82

    .line 129
    .line 130
    goto :goto_8c

    .line 131
    :cond_82
    const/4 v3, 0x1

    .line 132
    goto :goto_8c

    .line 133
    :sswitch_84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v3, 0x0

    .line 141
    :goto_8c
    packed-switch v3, :pswitch_data_12c

    .line 142
    .line 143
    .line 144
    goto :goto_fd

    .line 145
    :pswitch_90
    const-string p1, "cache policy"

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v0, "generate key:"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Lcom/bytedance/sdk/component/NB/Mxy;->NB()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a6
    const-string p1, "net request"

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_a9
    const-string p1, "memory cache"

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_ac
    const-string p1, "duplicate request"

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_af
    instance-of p1, p2, Lcom/bytedance/sdk/component/NB/vG/vG;

    .line 177
    .line 178
    if-eqz p1, :cond_ef

    .line 179
    .line 180
    check-cast p2, Lcom/bytedance/sdk/component/NB/vG/vG;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NB/vG/vG;->cR()Lcom/bytedance/sdk/component/NB/vG/pvs;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_ef

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs;->vG()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, "fail\uff1acode:"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs;->pvs()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", msg:"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs;->icD()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, ", exception:"

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_e5

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const-string p1, "null \r\n"

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_ef
    const-string p1, "fail"

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_f2
    return-object v1

    .line 244
    :pswitch_f3
    const-string p1, "disk cache"

    .line 245
    .line 246
    return-object p1

    .line 247
    :pswitch_f6
    const-string p1, "image type\uff1a"

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_f9
    const-string p1, "raw cache"

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_fc
    return-object v2

    .line 254
    :cond_fd
    :goto_fd
    return-object p1

    .line 255
    :sswitch_data_fe
    .sparse-switch
        -0x6f4abffd -> :sswitch_84
        -0x5e71f355 -> :sswitch_79
        -0x55fec062 -> :sswitch_6e
        -0x551f49a0 -> :sswitch_63
        -0x4f9d6e12 -> :sswitch_5a
        -0x4c696bc3 -> :sswitch_4f
        -0x402f7d6c -> :sswitch_44
        0x3ca44ac4 -> :sswitch_39
        0x581f55ed -> :sswitch_2c
        0x66732095 -> :sswitch_1e
        0x7b42dc8f -> :sswitch_10
    .end sparse-switch

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
    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_fc
        :pswitch_f9
        :pswitch_f6
        :pswitch_f3
        :pswitch_f2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_93
        :pswitch_90
    .end packed-switch
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
.method public icD(Ljava/lang/String;Lcom/bytedance/sdk/component/NB/Mxy;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->icD:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->vG:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->vG:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sUS/NB;->vG(Ljava/lang/String;Lcom/bytedance/sdk/component/NB/Mxy;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
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

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/NB/Mxy;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->Jd:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/bytedance/sdk/component/NB/Mxy;->pvs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/component/NB/Mxy;->icD()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/bytedance/sdk/component/NB/Mxy;->vG()I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->Jd:Z

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sUS/NB;->icD:J

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/sUS/NB;->vG(Ljava/lang/String;Lcom/bytedance/sdk/component/NB/Mxy;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void
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
