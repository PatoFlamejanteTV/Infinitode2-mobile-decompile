.class public final Lcom/cleveradssolutions/internal/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/services/zh;
.implements Ljava/lang/Runnable;


# instance fields
.field public final zb:Lcom/cleveradssolutions/internal/zl;

.field public final zc:Ljava/lang/String;

.field public zd:Z

.field public ze:I

.field public final zf:Lcom/cleveradssolutions/internal/services/zg;

.field public final zg:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/internal/impl/zl;)V
    .registers 10

    .line 1
    const-string v0, "CASmodified"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "manager"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/cleveradssolutions/internal/zl;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/cleveradssolutions/internal/zl;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/cleveradssolutions/internal/zk;->zb:Lcom/cleveradssolutions/internal/zl;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/cleveradssolutions/internal/ze;->zb(Lcom/cleversolutions/ads/MediationManager;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Lokhttp3/Request$Builder;

    .line 35
    .line 36
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "https://psvpromo.psvgamestudio.com/Scr/cas.php"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, p2}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, "CAS.AI"

    .line 57
    .line 58
    if-eqz v3, :cond_5a

    .line 59
    .line 60
    :try_start_3b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5a

    .line 78
    .line 79
    const-string v0, "If-Modified-Since"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_54

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :catchall_54
    move-exception p2

    .line 86
    const-string v0, "Set \'If Modified Since\' header failed: "

    .line 87
    .line 88
    invoke-static {p2, v0, v4, p2}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object p2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 92
    .line 93
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zf()Lcom/cleveradssolutions/internal/services/zp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/cleveradssolutions/internal/services/zp;->getDeviceUserAgent()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_6b

    .line 102
    .line 103
    const-string v0, "User-Agent"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_8b

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "adsstarttimestamp"

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-wide/16 v5, 0x18

    .line 131
    .line 132
    invoke-static {v1, p2, v5, v6}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/SharedPreferences;Ljava/lang/String;J)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8b

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 p2, 0x0

    .line 141
    :goto_8c
    iput-boolean p2, p0, Lcom/cleveradssolutions/internal/zk;->zd:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a3

    .line 144
    .line 145
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zh()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_9c

    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    const-string v0, "Initialization: first today"

    .line 153
    .line 154
    invoke-static {p2, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_9c
    const-string p2, "CAS-First-Run"

    .line 158
    .line 159
    const-string v0, "1"

    .line 160
    .line 161
    invoke-virtual {v2, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object p2, p0, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/cleveradssolutions/internal/ze;->zb(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/cleveradssolutions/internal/zk;->zg:Ljava/io/File;

    .line 171
    .line 172
    new-instance p1, Lcom/cleveradssolutions/internal/services/zg;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    move-object v3, p0

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/internal/services/zg;-><init>(Lokhttp3/Request$Builder;Lcom/cleveradssolutions/internal/services/zh;ZZI)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lcom/cleveradssolutions/internal/zk;->zf:Lcom/cleveradssolutions/internal/services/zg;

    .line 184
    .line 185
    return-void
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

.method public static zb(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xe

    new-array v0, v0, [B

    .line 106
    fill-array-data v0, :array_c

    .line 107
    invoke-static {p0, v0}, Lcom/cleveradssolutions/internal/zh;->zb(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_c
    .array-data 1
        0x30t
        0x4dt
        0x65t
        0x44t
        0x69t
        0x41t
        0x74t
        0x49t
        0x6ft
        0x4et
        0x68t
        0x41t
        0x73t
        0x48t
    .end array-data
.end method


# virtual methods
.method public final onReceiveHttpResponse(Lcom/cleveradssolutions/internal/services/zi;)V
    .registers 14

    .line 1
    const-string v0, "Save remote config failed: "

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/cleveradssolutions/internal/zk;->zb:Lcom/cleveradssolutions/internal/zl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v1, v2

    .line 21
    :goto_14
    check-cast v1, Lcom/cleveradssolutions/internal/impl/zl;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v3, p1, Lcom/cleveradssolutions/internal/services/zi;->zb:I

    .line 27
    .line 28
    const/16 v4, 0xc8

    .line 29
    .line 30
    const-string v5, "Server error"

    .line 31
    .line 32
    const-string v6, "Verification failed"

    .line 33
    .line 34
    const-string v7, "Not registered ID"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const-string v9, "Initialization: "

    .line 38
    .line 39
    const-string v10, "CAS.AI"

    .line 40
    .line 41
    if-eq v3, v4, :cond_a3

    .line 42
    .line 43
    const/16 v4, 0xcc

    .line 44
    .line 45
    const/4 v11, 0x6

    .line 46
    if-eq v3, v4, :cond_7d

    .line 47
    .line 48
    const/16 v4, 0x130

    .line 49
    .line 50
    if-eq v3, v4, :cond_6a

    .line 51
    .line 52
    const/16 v4, 0x190

    .line 53
    .line 54
    if-eq v3, v4, :cond_45

    .line 55
    .line 56
    const/16 v4, 0x1f4

    .line 57
    .line 58
    if-eq v3, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_a6

    .line 61
    :cond_3c
    const-string p1, "Initialization: Internal server error"

    .line 62
    .line 63
    invoke-static {v11, v10, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v5}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Bad server request. Current SDK version not supported: "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/cleversolutions/ads/android/CAS;->getSDKVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v11, v10, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v6}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    sget-boolean p1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 108
    .line 109
    if-eqz p1, :cond_73

    .line 110
    .line 111
    const-string p1, "Initialization: Not modified and use local version"

    .line 112
    .line 113
    invoke-static {v8, v10, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/zk;->zb()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/internal/zk;->zc(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v2}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "CAS ID is not registered in system: "

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/cleveradssolutions/internal/impl/zl;->zk:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v11, v10, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/internal/zk;->zc(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2, v7}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/zk;->zb()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    sget-boolean v3, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 168
    .line 169
    if-eqz v3, :cond_c9

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v4, "server response code "

    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v4, p1, Lcom/cleveradssolutions/internal/services/zi;->zb:I

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v8, v10, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v3, p1, Lcom/cleveradssolutions/internal/services/zi;->zd:Ljava/lang/Throwable;

    .line 203
    .line 204
    if-nez v3, :cond_132

    .line 205
    .line 206
    iget-object v3, p1, Lcom/cleveradssolutions/internal/services/zi;->zc:[B

    .line 207
    .line 208
    if-eqz v3, :cond_12b

    .line 209
    .line 210
    array-length v4, v3

    .line 211
    if-nez v4, :cond_d5

    .line 212
    .line 213
    goto :goto_12b

    .line 214
    :cond_d5
    :try_start_d5
    new-instance v4, Ljava/lang/String;

    .line 215
    .line 216
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 219
    .line 220
    .line 221
    const-string v5, "jsonRaw"

    .line 222
    .line 223
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lcom/cleveradssolutions/internal/zd;

    .line 227
    .line 228
    new-instance v7, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, v7}, Lcom/cleveradssolutions/internal/zd;-><init>(Lorg/json/JSONObject;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5, v2}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    instance-of v4, p1, Lcom/cleveradssolutions/internal/services/zj;

    .line 240
    .line 241
    if-eqz v4, :cond_f5

    .line 242
    .line 243
    check-cast p1, Lcom/cleveradssolutions/internal/services/zj;

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object p1, v2

    .line 247
    :goto_f6
    if-eqz p1, :cond_103

    .line 248
    .line 249
    iget-object p1, p1, Lcom/cleveradssolutions/internal/services/zj;->ze:Lokhttp3/Headers;

    .line 250
    .line 251
    if-eqz p1, :cond_103

    .line 252
    .line 253
    const-string v4, "Last-Modified"

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move-object p1, v2

    .line 261
    :goto_104
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/zk;->zc(Ljava/lang/String;)V
    :try_end_107
    .catchall {:try_start_d5 .. :try_end_107} :catchall_11e

    .line 262
    .line 263
    .line 264
    :try_start_107
    iget-object p1, p0, Lcom/cleveradssolutions/internal/zk;->zg:Ljava/io/File;

    .line 265
    .line 266
    invoke-static {p1, v3}, Lkotlin/io/c;->writeBytes(Ljava/io/File;[B)V
    :try_end_10c
    .catchall {:try_start_107 .. :try_end_10c} :catchall_10d

    .line 267
    .line 268
    .line 269
    goto :goto_12a

    .line 270
    :catchall_10d
    move-exception p1

    .line 271
    :try_start_10e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v10, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11d
    .catchall {:try_start_10e .. :try_end_11d} :catchall_11e

    .line 284
    .line 285
    .line 286
    goto :goto_12a

    .line 287
    :catchall_11e
    move-exception p1

    .line 288
    const-string v0, "Initialization failed on parse remote config: "

    .line 289
    .line 290
    invoke-static {p1, v0, v10, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/internal/zk;->zc(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2, v6}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-void

    .line 300
    :cond_12b
    :goto_12b
    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/internal/zk;->zc(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2, v7}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_132
    const-string p1, "Initialization failed: "

    .line 308
    .line 309
    invoke-static {v3, p1, v10, v3}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    const-string v0, "Connection failed"

    .line 319
    .line 320
    if-nez p1, :cond_14a

    .line 321
    .line 322
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 323
    .line 324
    invoke-interface {p1, p0}, Lcom/cleveradssolutions/internal/services/zn;->zb(Ljava/lang/Runnable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    iget p1, p0, Lcom/cleveradssolutions/internal/zk;->ze:I

    .line 332
    .line 333
    if-ge p1, v8, :cond_1a6

    .line 334
    .line 335
    instance-of p1, v3, Ljava/net/UnknownHostException;

    .line 336
    .line 337
    if-nez p1, :cond_166

    .line 338
    .line 339
    instance-of p1, v3, Ljava/net/SocketTimeoutException;

    .line 340
    .line 341
    if-nez p1, :cond_166

    .line 342
    .line 343
    instance-of p1, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 344
    .line 345
    if-nez p1, :cond_166

    .line 346
    .line 347
    instance-of p1, v3, Ljava/net/ConnectException;

    .line 348
    .line 349
    if-nez p1, :cond_166

    .line 350
    .line 351
    instance-of p1, v3, Ljava/io/InterruptedIOException;

    .line 352
    .line 353
    if-nez p1, :cond_166

    .line 354
    .line 355
    instance-of p1, v3, Ljava/util/concurrent/TimeoutException;

    .line 356
    .line 357
    if-eqz p1, :cond_1a6

    .line 358
    .line 359
    :cond_166
    invoke-virtual {v1, v2, v0}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget p1, p0, Lcom/cleveradssolutions/internal/zk;->ze:I

    .line 363
    .line 364
    add-int/lit8 p1, p1, 0x1

    .line 365
    .line 366
    iput p1, p0, Lcom/cleveradssolutions/internal/zk;->ze:I

    .line 367
    .line 368
    iget-object p1, v1, Lcom/cleveradssolutions/internal/impl/zl;->zk:Ljava/lang/String;

    .line 369
    .line 370
    const-string v0, "managerID"

    .line 371
    .line 372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/cleveradssolutions/internal/zk;->zf:Lcom/cleveradssolutions/internal/services/zg;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zg;->zb:Lokhttp3/Request$Builder;

    .line 378
    .line 379
    if-eqz v0, :cond_19c

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "https://psvpromo.psvgamestudio.com/Scr/cas.php?platform=0&bundle="

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, "&hash="

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/cleveradssolutions/internal/zk;->zb(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 411
    .line 412
    .line 413
    :cond_19c
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 414
    .line 415
    iget v0, p0, Lcom/cleveradssolutions/internal/zk;->ze:I

    .line 416
    .line 417
    mul-int/lit16 v0, v0, 0x1388

    .line 418
    .line 419
    invoke-virtual {p1, v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a6
    sget-object p1, Lcom/cleveradssolutions/internal/services/zs;->ze:Lcom/cleveradssolutions/internal/services/zb;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v3, "error.javaClass.simpleName"

    .line 434
    .line 435
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    const-string p1, "error"

    .line 442
    .line 443
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v5}, Lcom/cleveradssolutions/internal/impl/zl;->zb(Lcom/cleveradssolutions/internal/zd;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-void
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
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
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
.end method

.method public final run()V
    .registers 4

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Update Remote configuration. Try "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/cleveradssolutions/internal/zk;->ze:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Initialization: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "CAS.AI"

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/cleveradssolutions/internal/zk;->zf:Lcom/cleveradssolutions/internal/services/zg;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/services/zg;->zb()V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final zb()V
    .registers 5

    const-string v0, "adsstarttimestamp"

    .line 108
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/zk;->zd:Z

    if-eqz v1, :cond_5c

    const/4 v1, 0x0

    .line 109
    iput-boolean v1, p0, Lcom/cleveradssolutions/internal/zk;->zd:Z

    .line 110
    iget-object v2, p0, Lcom/cleveradssolutions/internal/zk;->zf:Lcom/cleveradssolutions/internal/services/zg;

    .line 111
    iget-object v2, v2, Lcom/cleveradssolutions/internal/services/zg;->zb:Lokhttp3/Request$Builder;

    if-eqz v2, :cond_14

    const-string v3, "CAS-First-Run"

    .line 112
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 113
    :cond_14
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 114
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 115
    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5c

    :try_start_1e
    const-string v3, "<this>"

    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "com.cleversolutions.ads.file"

    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_53
    .catchall {:try_start_1e .. :try_end_53} :catchall_54

    goto :goto_5c

    :catchall_54
    move-exception v0

    const-string v1, "Edit CAS Prefs failed: "

    const-string v2, "CAS.AI"

    .line 124
    invoke-static {v0, v1, v2, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public final zb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    const-string v5, "CAS.AI"

    const-string v6, "context"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managerID"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.cleversolutions.ads.file"

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v9

    const-string v0, "platform"

    .line 4
    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v12, "bundle"

    .line 5
    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v12, "hash"

    .line 6
    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/cleveradssolutions/internal/zk;->zb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v12, "sdk"

    .line 7
    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const/16 v12, 0xf3f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v12, "adTypes"

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    move/from16 v12, p3

    invoke-static {v8, v12}, Lcom/cleveradssolutions/internal/services/zq;->zb(Landroid/content/SharedPreferences;I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v12, "nets"

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 10
    sget-object v12, Lcom/cleveradssolutions/internal/services/zs;->zc:Lcom/cleveradssolutions/internal/services/zk;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/cleversolutions/ads/AdNetwork;->values()[Ljava/lang/String;

    move-result-object v13

    .line 13
    array-length v14, v13

    new-array v15, v14, [C

    const/4 v10, 0x0

    :goto_89
    if-ge v10, v14, :cond_9d

    .line 14
    aget-object v11, v13, v10

    invoke-virtual {v12, v11}, Lcom/cleveradssolutions/internal/services/zk;->zf(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_96

    const/16 v11, 0x31

    goto :goto_98

    :cond_96
    const/16 v11, 0x30

    :goto_98
    aput-char v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_89

    .line 15
    :cond_9d
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v15}, Ljava/lang/String;-><init>([C)V

    .line 16
    invoke-virtual {v0, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v10, "coppa"

    .line 17
    invoke-virtual {v0, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 18
    sget-object v10, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 19
    iget v11, v10, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v11, "gdpr"

    .line 21
    invoke-virtual {v0, v11}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 22
    iget v11, v10, Lcom/cleveradssolutions/internal/services/zr;->zb:I

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v11, "ccpa"

    .line 24
    invoke-virtual {v0, v11}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 25
    iget v10, v10, Lcom/cleveradssolutions/internal/services/zr;->zc:I

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v10, "orient"

    .line 27
    invoke-virtual {v0, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v10

    .line 28
    :try_start_de
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_e8
    .catchall {:try_start_de .. :try_end_e8} :catchall_e9

    goto :goto_f0

    :catchall_e9
    move-exception v0

    const-string v11, "Detect device orientation: "

    .line 29
    invoke-static {v0, v11, v5, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 30
    :goto_f0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v10, "bSize"

    .line 31
    invoke-virtual {v0, v10}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v10, "using_banner_size"

    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v8, "adIdS"

    .line 32
    invoke-virtual {v0, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v8, "com.google.android.gms.permission.AD_ID"

    .line 33
    invoke-static {v2, v8}, Lcom/cleveradssolutions/internal/ze;->zc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-nez v8, :cond_11e

    const/4 v8, 0x0

    goto :goto_129

    .line 34
    :cond_11e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_128

    const/4 v8, 0x1

    goto :goto_129

    :cond_128
    const/4 v8, 0x2

    .line 35
    :goto_129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v8, "sdkFile"

    .line 36
    invoke-virtual {v0, v8}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 37
    iget-object v8, v1, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    .line 38
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefSuffix"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "cas_settings"

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "context.packageName"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v8}, Lcom/cleveradssolutions/internal/zc;->zb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_171

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v12, Lcom/cleveradssolutions/sdk/android/R$raw;->cas_keep:I

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "appPackage"

    .line 42
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v8}, Lcom/cleveradssolutions/internal/zc;->zb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :cond_171
    const-wide/16 v12, 0x1

    if-nez v8, :cond_178

    const-wide/16 v14, 0x0

    goto :goto_179

    :cond_178
    move-wide v14, v12

    .line 43
    :goto_179
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v6, "lang"

    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v6

    .line 45
    :try_start_183
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_18d
    .catchall {:try_start_183 .. :try_end_18d} :catchall_18e

    goto :goto_196

    :catchall_18e
    move-exception v0

    const-string v8, "Get Language: "

    .line 46
    invoke-static {v0, v8, v5, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "English"

    .line 47
    :goto_196
    invoke-virtual {v6, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v6, "gump"

    .line 48
    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v6, "com.google.android.ump.UserMessagingPlatform"

    .line 49
    invoke-static {v6}, Lcom/cleveradssolutions/internal/ze;->zc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1aa

    move-wide v14, v12

    goto :goto_1ac

    :cond_1aa
    const-wide/16 v14, 0x0

    .line 50
    :goto_1ac
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v6, "osv"

    .line 51
    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    const-string v6, "lMode"

    .line 52
    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    sget-object v6, Lcom/cleversolutions/ads/android/CAS;->settings:Lcom/cleversolutions/ads/AdsSettings;

    invoke-interface {v6}, Lcom/cleversolutions/ads/AdsSettings;->getLoadingMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e8

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e8

    const-string v3, "bundleName"

    .line 55
    invoke-virtual {v9, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_1e8
    if-eqz v4, :cond_1f3

    const-string v0, "framework"

    .line 56
    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 57
    :cond_1f3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_206

    const-string v0, "appDev"

    .line 58
    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    goto :goto_22a

    .line 59
    :cond_206
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    invoke-static {}, Lcom/cleveradssolutions/internal/services/zs;->zi()Z

    move-result v0

    if-eqz v0, :cond_22a

    .line 60
    sget v0, Lcom/cleveradssolutions/internal/services/zs;->zo:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_215

    goto :goto_22a

    .line 61
    :cond_215
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 62
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zf:Ljava/lang/String;

    const-string v3, "com.android.vending"

    .line 63
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    const-string v0, "testMode"

    .line 64
    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 65
    :cond_22a
    :goto_22a
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 66
    iget-object v3, v0, Lcom/cleveradssolutions/internal/services/zp;->zc:Ljava/lang/String;

    if-eqz v3, :cond_245

    const-string v4, "appV"

    .line 67
    invoke-virtual {v9, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v3

    const-string v4, "appVC"

    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v3

    .line 69
    iget-wide v12, v0, Lcom/cleveradssolutions/internal/services/zp;->zd:J

    .line 70
    invoke-virtual {v3, v12, v13}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    :cond_245
    const-string v0, "com.google.android.gms.common.internal.StringResourceValueReader"

    .line 71
    invoke-static {v0}, Lcom/cleveradssolutions/internal/ze;->zc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_293

    :try_start_24e
    const-string v4, "getString"

    new-array v6, v11, [Ljava/lang/Class;

    .line 72
    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v11, [Ljava/lang/Class;

    .line 73
    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v7

    .line 74
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v6, v11, [Ljava/lang/Object;

    const-string v8, "project_id"

    aput-object v8, v6, v7

    .line 75
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_293

    check-cast v0, Ljava/lang/String;
    :try_end_27c
    .catchall {:try_start_24e .. :try_end_27c} :catchall_27d

    goto :goto_294

    :catchall_27d
    move-exception v0

    .line 76
    sget-boolean v4, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v4, :cond_293

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Get Firebase ID failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_293
    move-object v0, v3

    :goto_294
    if-eqz v0, :cond_29f

    const-string v4, "firebase"

    .line 79
    invoke-virtual {v9, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 80
    :cond_29f
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zg:Lcom/cleveradssolutions/internal/services/zp;

    .line 81
    iget-object v0, v0, Lcom/cleveradssolutions/internal/services/zp;->zb:Ljava/lang/String;

    if-eqz v0, :cond_2ae

    const-string v4, "appName"

    .line 82
    invoke-virtual {v9, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_2ae
    :try_start_2ae
    const-string v0, "cmp"

    .line 83
    invoke-virtual {v9, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v0

    .line 84
    sget-object v4, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2bf

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    goto :goto_2c0

    :cond_2bf
    move-object v4, v3

    :goto_2c0
    if-nez v4, :cond_2dc

    .line 85
    sget-object v4, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 86
    invoke-interface {v4}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 87
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 88
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/cleveradssolutions/internal/consent/zg;->zb:Ljava/lang/ref/WeakReference;

    const-string v6, "getDefaultSharedPreferen\u2026akReference(it)\n        }"

    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2dc
    const-string v6, "IABTCF_CmpSdkID"

    .line 90
    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_2e9
    .catchall {:try_start_2ae .. :try_end_2e9} :catchall_2ea

    goto :goto_2f0

    :catchall_2ea
    move-exception v0

    const-string v4, "Detect Active CMP: "

    .line 92
    invoke-static {v0, v4, v5, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_2f0
    :try_start_2f0
    invoke-static/range {p1 .. p1}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_309

    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_309

    const-string v4, "gad"

    .line 96
    invoke-virtual {v9, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    :cond_309
    if-eqz v0, :cond_323

    const-string v2, "com.psvgamestudio.prototype.VERSION"

    .line 97
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_323

    const-string v2, "prot"

    .line 98
    invoke-virtual {v9, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_31c
    .catchall {:try_start_2f0 .. :try_end_31c} :catchall_31d

    goto :goto_323

    :catchall_31d
    move-exception v0

    const-string v2, "Detect App metadata: "

    .line 99
    invoke-static {v0, v2, v5, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    :cond_323
    :goto_323
    invoke-virtual {v9}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body.endObject().toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v2, :cond_337

    .line 102
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_337
    iget-object v2, v1, Lcom/cleveradssolutions/internal/zk;->zf:Lcom/cleveradssolutions/internal/services/zg;

    .line 104
    iget-object v2, v2, Lcom/cleveradssolutions/internal/services/zg;->zb:Lokhttp3/Request$Builder;

    if-eqz v2, :cond_344

    .line 105
    invoke-static {v3, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :cond_344
    return-void
.end method

.method public final zc(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "CASmodified"

    .line 2
    .line 3
    const-string v1, "adsremotelasttime"

    .line 4
    .line 5
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 6
    .line 7
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/ContextService;->getContextOrNull()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_60

    .line 14
    .line 15
    :try_start_e
    const-string v3, "<this>"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "com.cleversolutions.ads.file"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getSharedPreferences(\"co\u2026e\", Context.MODE_PRIVATE)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "editor"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_54

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/cleveradssolutions/internal/zk;->zc:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_57
    .catchall {:try_start_e .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    const-string v0, "Edit CAS Prefs failed: "

    .line 91
    .line 92
    const-string v1, "CAS.AI"

    .line 93
    .line 94
    invoke-static {p1, v0, v1, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method
