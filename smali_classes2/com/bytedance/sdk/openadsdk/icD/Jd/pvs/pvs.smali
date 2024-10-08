.class public Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/component/video/api/icD/pvs;",
            "Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    .line 11
    .line 12
    return-void
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

.method private static Jd(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Ljava/lang/String;
    .registers 3

    .line 21
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Jd(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V
    .registers 11

    if-eqz p0, :cond_80

    if-nez p1, :cond_6

    goto/16 :goto_80

    .line 1
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez p0, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    if-eqz v0, :cond_80

    if-nez v1, :cond_1e

    goto :goto_80

    .line 4
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    move-result-wide v4

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/icD;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/icD;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/icD;->pvs(J)V

    .line 8
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/icD;->icD(J)V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/icD;->pvs(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->NB()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/icD;->icD(I)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v4, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result p0

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 16
    :try_start_5f
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 17
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "endcard_skip"

    .line 19
    invoke-static {v4, p1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_77} :catch_78

    return-void

    :catch_78
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    .line 20
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_80
    return-void
.end method

.method public static NB(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V
    .registers 9

    .line 1
    if-eqz p0, :cond_71

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_71

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Mxy()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    .line 20
    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v0, :cond_71

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_71

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Ju;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Ju;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Ju;->pvs(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Ju;->icD(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Mxy()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Ju;->pvs(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    .line 76
    .line 77
    if-lez v0, :cond_5c

    .line 78
    .line 79
    :try_start_4e
    const-string v2, "play_time"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :catch_54
    move-exception v0

    .line 86
    const-string v2, "TTAD.VideoEventManager"

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0, p0, v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 107
    .line 108
    .line 109
    const-string p0, "play_buffer"

    .line 110
    .line 111
    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->Jd(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static icD(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V
    .registers 11

    if-eqz p0, :cond_8b

    if-nez p1, :cond_6

    goto/16 :goto_8b

    .line 3
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez p0, :cond_11

    return-void

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    if-eqz v0, :cond_8b

    if-nez v1, :cond_1e

    goto :goto_8b

    .line 6
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs()J

    move-result-wide v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8b

    cmp-long v8, v2, v6

    if-gtz v8, :cond_31

    goto :goto_8b

    .line 8
    :cond_31
    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/NB;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/NB;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/NB;->pvs(J)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/NB;->icD(J)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object p0

    .line 13
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_5e

    :try_start_54
    const-string v7, "play_time"

    .line 14
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v0

    .line 15
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5e
    :goto_5e
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 19
    :try_start_6e
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_continue"

    .line 22
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_86} :catch_87

    return-void

    :catch_87
    move-exception p0

    .line 23
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public static icD(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 13

    if-eqz p0, :cond_8f

    if-nez p1, :cond_6

    goto/16 :goto_8f

    .line 24
    :cond_6
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->NB(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    .line 25
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez v0, :cond_14

    return-void

    .line 26
    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v2

    if-eqz v1, :cond_8f

    if-nez v2, :cond_21

    goto :goto_8f

    .line 28
    :cond_21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs()J

    move-result-wide v3

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    move-result-wide v5

    .line 30
    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/sUS;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/sUS;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/sUS;->icD(J)V

    .line 32
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/sUS;->pvs(J)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->so()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/sUS;->pvs(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v5

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_5d

    :try_start_53
    const-string v8, "play_time"

    .line 37
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_58} :catch_59

    goto :goto_5d

    :catch_59
    move-exception v1

    .line 38
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_5d
    :goto_5d
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 42
    :try_start_6d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 43
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_over"

    .line 45
    invoke-static {v8, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_85} :catch_86

    goto :goto_8a

    :catch_86
    move-exception p1

    .line 46
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_8a
    sget-object p1, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    :goto_8f
    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs<",
            "Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Mxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_cancel"

    .line 2
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;
    .registers 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "session_id"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    if-lez p2, :cond_1b

    const-string p1, "play_type"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    if-eqz p0, :cond_6b

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p1

    if-eqz p1, :cond_59

    const-string p2, "video_resolution"

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->Mxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_size"

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "video_url"

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->qh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_type"

    .line 10
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->bNS()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "video_encode_type"

    .line 11
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->qh()Z

    move-result p2

    if-eqz p2, :cond_55

    const/4 p2, 0x1

    goto :goto_56

    :cond_55
    const/4 p2, 0x0

    :goto_56
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_59
    const-string p1, "dp_creative_type"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xyK()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_62} :catch_63

    goto :goto_6b

    :catch_63
    move-exception p0

    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    .line 13
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_6b
    return-object v0
.end method

.method public static pvs(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 10

    if-eqz p0, :cond_83

    if-eqz p1, :cond_83

    if-nez p2, :cond_8

    goto/16 :goto_83

    .line 27
    :cond_8
    sget-object p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez p0, :cond_13

    return-void

    .line 28
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    if-eqz p1, :cond_83

    if-nez v0, :cond_20

    goto :goto_83

    .line 30
    :cond_20
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result v1

    if-nez v1, :cond_29

    .line 31
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    .line 32
    :cond_29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/so;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/so;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->qh()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/so;->pvs(I)V

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/so;->icD(J)V

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->pvs()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/so;->pvs(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v2

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object p0

    .line 38
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    if-lez p1, :cond_6e

    :try_start_60
    const-string v2, "play_time"

    .line 39
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_65} :catch_66

    goto :goto_6e

    :catch_66
    move-exception p1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 40
    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_6e
    :goto_6e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v2, v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    const-string p0, "feed_play"

    .line 44
    invoke-static {v2, p0, p3}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    :cond_83
    :goto_83
    return-void
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V
    .registers 11

    if-eqz p0, :cond_8b

    if-nez p1, :cond_6

    goto/16 :goto_8b

    .line 45
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez p0, :cond_11

    return-void

    .line 46
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    if-eqz v0, :cond_8b

    if-nez v1, :cond_1e

    goto :goto_8b

    .line 48
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs()J

    move-result-wide v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_8b

    cmp-long v8, v2, v6

    if-gtz v8, :cond_31

    goto :goto_8b

    .line 50
    :cond_31
    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/yiw;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/yiw;-><init>()V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/yiw;->pvs(J)V

    .line 52
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/yiw;->icD(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v4

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object p0

    .line 55
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_5e

    :try_start_54
    const-string v7, "play_time"

    .line 56
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_59} :catch_5a

    goto :goto_5e

    :catch_5a
    move-exception v0

    .line 57
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_5e
    :goto_5e
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 61
    :try_start_6e
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 62
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_pause"

    .line 64
    invoke-static {v7, p1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_86} :catch_87

    return-void

    :catch_87
    move-exception p0

    .line 65
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_8b
    return-void
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 12

    if-eqz p0, :cond_8e

    if-nez p1, :cond_6

    goto/16 :goto_8e

    .line 66
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez p0, :cond_11

    return-void

    .line 67
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    if-eqz v0, :cond_8e

    if-nez v1, :cond_1e

    goto :goto_8e

    .line 69
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs()J

    move-result-wide v2

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    move-result-wide v4

    .line 71
    new-instance v6, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->icD(J)V

    .line 73
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->pvs(J)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->yiw()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->pvs(I)V

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->so()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->icD(I)V

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    iget v0, v0, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    const-string v4, ""

    const-string v5, "TTAD.VideoEventManager"

    if-lez v0, :cond_61

    :try_start_57
    const-string v7, "play_time"

    .line 79
    invoke-virtual {p0, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5c} :catch_5d

    goto :goto_61

    :catch_5d
    move-exception v0

    .line 80
    invoke-static {v5, v4, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_61
    :goto_61
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v7, v1, v0, p0, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 84
    :try_start_71
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    .line 85
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "percent"

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "feed_break"

    .line 87
    invoke-static {v7, p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_89} :catch_8a

    return-void

    :catch_8a
    move-exception p0

    .line 88
    invoke-static {v5, v4, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8e
    :goto_8e
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 14

    if-eqz p0, :cond_62

    if-eqz p1, :cond_62

    if-nez p2, :cond_7

    goto :goto_62

    .line 15
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rCZ;->pvs()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->LHy()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/pvs/icD;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/component/video/api/pvs/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1c

    const/4 v9, 0x1

    goto :goto_1e

    :cond_1c
    const/4 v0, 0x2

    const/4 v9, 0x2

    .line 17
    :goto_1e
    new-instance v10, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v0, v10

    move-object v3, v7

    move v4, v9

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0, v7, v9, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p2, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    if-lez v1, :cond_4b

    :try_start_3d
    const-string v2, "play_time"

    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_42} :catch_43

    goto :goto_4b

    :catch_43
    move-exception v1

    const-string v2, "TTAD.VideoEventManager"

    const-string v3, ""

    .line 23
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_4b
    :goto_4b
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 25
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->bNS()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v8, 0x0

    :goto_5a
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    const-string p0, "play_start"

    .line 26
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V
    .registers 4

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs()Lcom/bytedance/sdk/openadsdk/Wyp/vG;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs$2;-><init>(Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs<",
            "Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "load_video_error"

    .line 14
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 89
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 4

    const/4 v0, 0x0

    .line 91
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 10

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-nez p2, :cond_a

    .line 92
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->NB()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3c

    .line 95
    :cond_32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "customer_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3c
    :goto_3c
    move-object v4, p1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->icD()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/yiw;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/vG/pvs;)V

    return-void
.end method

.method private static vG(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)J
    .registers 5

    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    return-wide v0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->qh()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->rCZ()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p0

    goto :goto_14

    :cond_10
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->uc()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p0

    :goto_14
    if-eqz p0, :cond_29

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_29
    return-wide v0
.end method

.method public static vG(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V
    .registers 12

    if-eqz p0, :cond_89

    if-nez p1, :cond_6

    goto/16 :goto_89

    .line 1
    :cond_6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;

    if-nez v0, :cond_11

    return-void

    .line 2
    :cond_11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->Jd()Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->NB()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v2

    if-eqz v1, :cond_89

    if-nez v2, :cond_1e

    goto :goto_89

    .line 4
    :cond_1e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG()J

    move-result-wide v5

    .line 6
    new-instance v7, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/IP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->kj()Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/IP;-><init>(Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/IP;->pvs(J)V

    .line 8
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/IP;->icD(J)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->vG()I

    move-result v5

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/vG/vG;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget v1, v1, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd:I

    const-string v5, ""

    const-string v6, "TTAD.VideoEventManager"

    if-lez v1, :cond_57

    :try_start_4d
    const-string v8, "play_time"

    .line 12
    invoke-virtual {v0, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception v1

    .line 13
    invoke-static {v6, v5, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_57
    :goto_57
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v8, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;

    invoke-direct {v8, v2, v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;->pvs(Z)V

    .line 17
    :try_start_67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 18
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "percent"

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "play_error"

    .line 20
    invoke-static {v8, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/pvs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_7f} :catch_80

    goto :goto_84

    :catch_80
    move-exception p1

    .line 21
    invoke-static {v6, v5, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_84
    sget-object p1, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_89
    :goto_89
    return-void
.end method
