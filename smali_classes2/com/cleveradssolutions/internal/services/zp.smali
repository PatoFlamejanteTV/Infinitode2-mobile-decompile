.class public final Lcom/cleveradssolutions/internal/services/zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/mediation/bidding/BidTargeting;


# instance fields
.field public zb:Ljava/lang/String;

.field public zc:Ljava/lang/String;

.field public zd:J

.field public ze:Ljava/lang/String;

.field public zf:Ljava/lang/String;

.field public zg:Ljava/lang/String;

.field public zh:Ljava/lang/String;

.field public zi:I

.field public zj:Ljava/lang/String;

.field public zk:Ljava/lang/String;

.field public zl:Ljava/lang/String;

.field public zm:Ljava/lang/String;

.field public zn:Ljava/lang/String;

.field public zo:Ljava/lang/String;

.field public zp:I

.field public zq:Ljava/lang/String;

.field public zr:I

.field public zs:Ljava/util/Set;

.field public zt:Ljava/util/Set;

.field public zu:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zr:I

    .line 6
    .line 7
    return-void
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

.method private final zb(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    const-string v0, "getClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "client.appSetIdInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/cleveradssolutions/internal/services/zo;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/internal/services/zo;-><init>(Lcom/cleveradssolutions/internal/services/zp;)V

    new-instance v1, Lcom/cleveradssolutions/internal/services/j;

    invoke-direct {v1, v0}, Lcom/cleveradssolutions/internal/services/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/services/zp;)V
    .registers 8

    const-string v0, "CAS.AI"

    const-string v1, "Invalid ip: \'"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :try_start_9
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://icanhazip.com/"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x0

    .line 83
    invoke-static {v2, v5, v6, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 84
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zm:Ljava/lang/String;

    goto :goto_5c

    .line 85
    :cond_31
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^([0-9]+?\\.){3}([0-9]+)$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 86
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zl:Ljava/lang/String;

    goto :goto_5c

    .line 87
    :cond_41
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_55
    .catchall {:try_start_9 .. :try_end_55} :catchall_56

    goto :goto_5c

    :catchall_56
    move-exception p0

    const-string v1, "Call public API to find global IP: "

    .line 89
    invoke-static {p0, v1, v0, p0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5c
    return-void
.end method

.method public static final zb(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const-string v1, "com.android.vending"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_28

    .line 21
    .line 22
    :goto_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_5d

    .line 41
    :cond_28
    const-string v1, "com.amazon.venezia"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_43

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p="

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    const-string v1, "com.sec.android.app.samsungapps"

    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5d

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "https://galaxystore.samsung.com/detail/"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5d
    :goto_5d
    return-object v0
    .line 95
    .line 96
    .line 97
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


# virtual methods
.method public final getAdvertId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAdvertLimitTracking()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zp:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getAppName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAppSetId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->ze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAppStoreCategory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAppStorePackage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAppStoreUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getAppVersionCode()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zd:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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

.method public final getBlockedAdApps()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zt:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getBlockedAdDomain()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zu:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getBlockedIABCategory()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zs:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getCarrierName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getCountryIso3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getDeviceIdMD5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getDeviceType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zi:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getDeviceUserAgent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getIpV4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getIpV6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getSecureRequest()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zp;->zr:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final zb()V
    .registers 4

    .line 80
    :try_start_0
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    new-instance v1, Lcom/cleveradssolutions/internal/services/i;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/internal/services/i;-><init>(Lcom/cleveradssolutions/internal/services/zp;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->postIO(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    const-string v1, "Call public API to find global IP: "

    const-string v2, "CAS.AI"

    .line 81
    invoke-static {v0, v1, v2, v0}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    return-void
.end method

.method public final zb(Landroid/app/Application;)V
    .registers 8

    const-string v0, "CAS.AI"

    const-string v1, "application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, p0, Lcom/cleveradssolutions/internal/services/zp;->zi:I

    if-eqz v1, :cond_c

    return-void

    :cond_c
    const/4 v1, 0x1

    .line 2
    :try_start_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 4
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_40

    and-int/lit8 v3, v3, 0xf

    const/4 v4, 0x4

    if-ne v3, v4, :cond_47

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_3e

    const/16 v3, 0xd5

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x140

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_3e

    const/16 v3, 0x280

    if-ne v2, v3, :cond_47

    :cond_3e
    const/4 v4, 0x5

    goto :goto_47

    :catchall_40
    move-exception v2

    const-string v3, "Display metrics unavailable: "

    .line 5
    invoke-static {v2, v3, v0, v2}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 6
    :cond_47
    :goto_47
    iput v4, p0, Lcom/cleveradssolutions/internal/services/zp;->zi:I

    const/4 v2, 0x0

    .line 7
    :try_start_4a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5a

    .line 8
    invoke-static {}, Lcom/cleveradssolutions/adapters/a;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/internal/services/e;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result v3
    :try_end_58
    .catchall {:try_start_4a .. :try_end_58} :catchall_5c

    if-eqz v3, :cond_5c

    :cond_5a
    const/4 v3, 0x0

    goto :goto_5d

    :catchall_5c
    :cond_5c
    const/4 v3, 0x1

    .line 9
    :goto_5d
    iput v3, p0, Lcom/cleveradssolutions/internal/services/zp;->zr:I

    .line 10
    :try_start_5f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_76

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cleveradssolutions/internal/services/f;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/internal/services/g;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v3

    goto :goto_85

    .line 12
    :cond_76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_5f .. :try_end_82} :catchall_83

    goto :goto_85

    :catchall_83
    const-string v3, "error"

    .line 13
    :goto_85
    iput-object v3, p0, Lcom/cleveradssolutions/internal/services/zp;->zf:Ljava/lang/String;

    .line 14
    invoke-static {p1, v3}, Lcom/cleveradssolutions/internal/services/zp;->zc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, p0, Lcom/cleveradssolutions/internal/services/zp;->zg:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    :try_start_8e
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_a6
    .catchall {:try_start_8e .. :try_end_a6} :catchall_a9

    if-nez v5, :cond_af

    goto :goto_b0

    :catchall_a9
    move-exception v4

    const-string v5, "App name not available: "

    .line 20
    invoke-static {v4, v5, v0, v4}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_af
    move-object v4, v3

    .line 21
    :goto_b0
    iput-object v4, p0, Lcom/cleveradssolutions/internal/services/zp;->zb:Ljava/lang/String;

    .line 22
    :try_start_b2
    invoke-static {p1, v2}, Lcom/cleveradssolutions/internal/zh;->zb(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 23
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iput-object v4, p0, Lcom/cleveradssolutions/internal/services/zp;->zc:Ljava/lang/String;

    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_c5

    .line 26
    invoke-static {v2}, Lcom/cleveradssolutions/internal/services/h;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    goto :goto_c8

    .line 27
    :cond_c5
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v2

    .line 28
    :goto_c8
    iput-wide v4, p0, Lcom/cleveradssolutions/internal/services/zp;->zd:J
    :try_end_ca
    .catchall {:try_start_b2 .. :try_end_ca} :catchall_cb

    goto :goto_d1

    :catchall_cb
    move-exception v2

    const-string v4, "App version not available: "

    .line 29
    invoke-static {v2, v4, v0, v2}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_d1
    iget-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zj:Ljava/lang/String;

    if-nez v2, :cond_e5

    :try_start_d5
    const-string v2, "http.agent"

    .line 31
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_dc

    goto :goto_e3

    :catchall_dc
    move-exception v2

    const-string v4, "User Agent from System not available: "

    .line 32
    invoke-static {v2, v4, v0, v2}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 33
    :goto_e3
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zj:Ljava/lang/String;

    .line 34
    :cond_e5
    iget-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zj:Ljava/lang/String;

    if-nez v2, :cond_114

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Mozilla/5.0 (Linux; Android "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Build/"

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.5481.153 Mobile Safari/537.36"

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zj:Ljava/lang/String;

    :cond_114
    :try_start_114
    const-string v2, "phone"

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 47
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-ne v4, v1, :cond_138

    .line 48
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_131
    .catchall {:try_start_114 .. :try_end_131} :catchall_132

    goto :goto_139

    :catchall_132
    move-exception v2

    const-string v4, "Get operator name: "

    .line 49
    invoke-static {v2, v4, v0, v2}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_138
    move-object v2, v3

    .line 50
    :goto_139
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zq:Ljava/lang/String;

    .line 51
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "amazon"

    invoke-static {v4, v2, v1}, Lkotlin/text/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16f

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "amazon.hardware.fire_tv"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_152

    goto :goto_16f

    .line 53
    :cond_152
    sget-object v2, Lcom/cleveradssolutions/internal/services/zs;->zf:Lcom/cleveradssolutions/internal/services/zr;

    .line 54
    iget v2, v2, Lcom/cleveradssolutions/internal/services/zr;->zd:I

    if-ne v2, v1, :cond_15d

    .line 55
    iput v1, p0, Lcom/cleveradssolutions/internal/services/zp;->zp:I

    .line 56
    iput-object v3, p0, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;

    goto :goto_189

    :cond_15d
    const-string v1, "com.google.android.gms"

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/cleveradssolutions/internal/services/zp;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_166

    goto :goto_189

    :cond_166
    const-string v1, "com.huawei.hms"

    .line 58
    invoke-virtual {p0, p1, v1}, Lcom/cleveradssolutions/internal/services/zp;->zb(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16f

    goto :goto_189

    .line 59
    :cond_16f
    :goto_16f
    :try_start_16f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "advertising_id"

    .line 60
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iput-object v2, p0, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;

    const-string v2, "limit_ad_tracking"

    .line 62
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 63
    iput v1, p0, Lcom/cleveradssolutions/internal/services/zp;->zp:I
    :try_end_183
    .catchall {:try_start_16f .. :try_end_183} :catchall_184

    goto :goto_189

    :catchall_184
    const-string v1, "Advertising ID is not available for this device"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_189
    :try_start_189
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    .line 66
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aId"

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1, v3}, Lcom/cleveradssolutions/internal/zh;->zb(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    .line 69
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1ac
    .catchall {:try_start_189 .. :try_end_1ac} :catchall_1ae

    move-object v3, v1

    goto :goto_1b4

    :catchall_1ae
    move-exception v1

    const-string v2, "Failed to get Device Id: "

    .line 70
    invoke-static {v1, v2, v0, v1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_1b4
    iput-object v3, p0, Lcom/cleveradssolutions/internal/services/zp;->zk:Ljava/lang/String;

    .line 72
    :try_start_1b6
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/internal/services/zp;->zb(Landroid/content/Context;)V
    :try_end_1b9
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1ba

    goto :goto_1cf

    :catchall_1ba
    move-exception p1

    .line 73
    instance-of v1, p1, Ljava/lang/ClassNotFoundException;

    if-nez v1, :cond_1ca

    instance-of v1, p1, Ljava/lang/NoClassDefFoundError;

    if-eqz v1, :cond_1c4

    goto :goto_1ca

    :cond_1c4
    const-string v1, "AppSet ID is not available for this device: "

    .line 74
    invoke-static {p1, v1, v0, p1}, Lcom/cleveradssolutions/internal/zb;->zb(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1cf

    :cond_1ca
    :goto_1ca
    const-string p1, "AppSet ID is not available for this device, please include `com.google.android.gms:play-services-appset` dependency to build."

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1cf
    return-void
.end method

.method public final zb(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    const-string v0, ".ads.identifier.AdvertisingIdClient"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/cleveradssolutions/internal/ze;->zc(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5c

    :try_start_f
    const-string v3, "getAdvertisingIdInfo"

    new-array v4, v1, [Ljava/lang/Class;

    .line 91
    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 92
    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    .line 94
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 97
    iput v3, p0, Lcom/cleveradssolutions/internal/services/zp;->zp:I

    const-string v3, "getId"

    new-array v4, v2, [Ljava/lang/Class;

    .line 98
    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/cleveradssolutions/internal/services/zp;->zo:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_f .. :try_end_59} :catchall_5b

    move-object v0, p1

    goto :goto_5c

    :catchall_5b
    nop

    :cond_5c
    :goto_5c
    if-eqz v0, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v1, 0x0

    :goto_60
    return v1
.end method
