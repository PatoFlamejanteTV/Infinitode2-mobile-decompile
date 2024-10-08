.class public final Lcom/cleveradssolutions/internal/bidding/zg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/mediation/zd;
.implements Lcom/cleveradssolutions/internal/mediation/zb;
.implements Ljava/util/Comparator;


# instance fields
.field public final zb:Lcom/cleversolutions/ads/AdType;

.field public final zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

.field public final zd:Lcom/cleveradssolutions/internal/mediation/zg;

.field public ze:Lcom/cleveradssolutions/internal/bidding/zf;

.field public final zf:Lcom/cleveradssolutions/internal/mediation/zc;


# direct methods
.method public constructor <init>(Lcom/cleversolutions/ads/AdType;[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;Lcom/cleveradssolutions/internal/mediation/zg;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "units"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "controller"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zb:Lcom/cleversolutions/ads/AdType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 24
    .line 25
    new-instance p1, Lcom/cleveradssolutions/internal/mediation/zc;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/cleveradssolutions/internal/mediation/zc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 2
    .line 3
    check-cast p2, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 4
    .line 5
    const-string v0, "o1"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "o2"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getLastPrice()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getLastPrice()D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
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

.method public final getAdSize()Lcom/cleversolutions/ads/AdSize;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zc:Lcom/cleversolutions/ads/AdSize;

    .line 4
    .line 5
    return-object v0
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

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/cleveradssolutions/internal/mediation/zg;->zg:Lcom/cleveradssolutions/internal/zl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onFailedToLoad(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 8

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_49

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Winner content failed to load: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getError()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " ["

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "] "

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x3

    .line 69
    const-string v2, "CAS.AI"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_56
    if-ge v3, v2, :cond_69

    .line 88
    .line 89
    aget-object v4, v1, v3

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_66

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_56

    .line 106
    :cond_69
    :goto_69
    if-eqz v0, :cond_8c

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0x28

    .line 113
    .line 114
    if-ne v1, v2, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestTimeout$com_cleveradssolutions_sdk_android()V

    .line 120
    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getError()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Lcom/cleveradssolutions/internal/ze;->zc(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const v2, 0x57e40

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1, v2}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->onRequestFailed(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    .line 144
    .line 145
    .line 146
    return-void
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

.method public final onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V
    .registers 13

    .line 1
    const-string v0, "agent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " ["

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "] Winner content loaded"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x3

    .line 48
    const-string v2, "CAS.AI"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 63
    .line 64
    array-length v2, v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_41
    if-ge v3, v2, :cond_54

    .line 67
    .line 68
    aget-object v4, v1, v3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_51

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_41

    .line 85
    :cond_54
    move-object v6, v0

    .line 86
    :goto_55
    if-eqz v6, :cond_6d

    .line 87
    .line 88
    new-instance p1, Lcom/cleveradssolutions/internal/bidding/zb;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetwork()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/16 v7, 0x66

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    move-object v5, p0

    .line 102
    invoke-direct/range {v4 .. v10}, Lcom/cleveradssolutions/internal/bidding/zb;-><init>(Lcom/cleveradssolutions/internal/bidding/zg;Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;IDLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/internal/bidding/zb;->zb([Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zg;->zg()V

    .line 113
    .line 114
    .line 115
    return-void
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

.method public final zb()Ljava/lang/String;
    .registers 3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Bidding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V
    .registers 4

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;I)V

    return-void
.end method

.method public final zb(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V
    .registers 10

    const-string v0, "] Begin load Ad content"

    const-string v1, "] Ready to present Ad content"

    const-string v2, "] Wait of Ad content loaded"

    const-string v3, "winner"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_b
    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->initAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    move-result-object v3

    .line 2
    :cond_15
    invoke-virtual {v3, p0}, Lcom/cleveradssolutions/mediation/MediationAgent;->setLoadListener$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/internal/mediation/zb;)V

    .line 3
    invoke-virtual {v3}, Lcom/cleveradssolutions/mediation/MediationUnit;->getStatusCode()I

    move-result v4
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_af

    const-string v5, " ["

    const-string v6, "CAS.AI"

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4c

    .line 4
    :try_start_23
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_bf

    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_bf

    .line 7
    :cond_4c
    invoke-virtual {v3}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 8
    sget-boolean v0, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v0, :cond_7a

    .line 9
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_7a
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/internal/bidding/zg;->onLoaded(Lcom/cleveradssolutions/mediation/MediationAgent;)V

    goto :goto_bf

    .line 12
    :cond_7e
    invoke-virtual {p1, v3, p0}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->initAgent$com_cleveradssolutions_sdk_android(Lcom/cleveradssolutions/mediation/MediationAgent;Lcom/cleveradssolutions/internal/mediation/zd;)V

    .line 13
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v1, :cond_a9

    .line 14
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_a9
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    invoke-virtual {v0, v3}, Lcom/cleveradssolutions/internal/mediation/zc;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;)V
    :try_end_ae
    .catchall {:try_start_23 .. :try_end_ae} :catchall_af

    goto :goto_bf

    :catchall_af
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zf:Lcom/cleveradssolutions/internal/mediation/zc;

    invoke-virtual {v1}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    .line 18
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    invoke-virtual {v1, p1, v0}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;Ljava/lang/Throwable;)V

    .line 19
    iget-object p1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zg;->zh()V

    :cond_bf
    :goto_bf
    return-void
.end method

.method public final zc()Lcom/cleversolutions/ads/AdType;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zb:Lcom/cleversolutions/ads/AdType;

    return-object v0
.end method

.method public final zc(Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;)V
    .registers 5

    const-string v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zd:Lcom/cleveradssolutions/internal/mediation/zg;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/cleveradssolutions/internal/mediation/zg;->zb(Lcom/cleveradssolutions/mediation/MediationUnit;I)V

    .line 3
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->ze:Lcom/cleveradssolutions/internal/bidding/zf;

    if-eqz v1, :cond_67

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, v1, Lcom/cleveradssolutions/internal/bidding/zf;->zb:Lcom/cleveradssolutions/internal/bidding/zd;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/internal/mediation/zc;->zc(Lcom/cleveradssolutions/mediation/MediationUnit;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 7
    iget-object p1, v1, Lcom/cleveradssolutions/internal/bidding/zf;->zb:Lcom/cleveradssolutions/internal/bidding/zd;

    invoke-virtual {p1}, Lcom/cleveradssolutions/internal/mediation/zc;->cancel()V

    goto :goto_67

    .line 8
    :cond_28
    iget-object v0, v1, Lcom/cleveradssolutions/internal/bidding/zf;->ze:Lcom/cleveradssolutions/internal/zl;

    .line 9
    iget-object v0, v0, Lcom/cleveradssolutions/internal/zl;->zb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    check-cast v0, Lcom/cleveradssolutions/internal/bidding/zg;

    if-eqz v0, :cond_67

    .line 10
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    if-eqz v1, :cond_67

    .line 11
    invoke-virtual {v0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Bid response is not actual"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "CAS.AI"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_67
    :goto_67
    return-void
.end method

.method public final zd()Lcom/cleveradssolutions/mediation/MediationAgent;
    .registers 12

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zj:Lcom/cleveradssolutions/internal/services/zn;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleveradssolutions/internal/services/zn;->zc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v2, :cond_70

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->isAdCached()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_16

    .line 21
    .line 22
    goto :goto_6d

    .line 23
    :cond_16
    if-eqz v3, :cond_25

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/cleveradssolutions/mediation/MediationAgent;->getCpm()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getCpm()D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmpl-double v10, v6, v8

    .line 34
    .line 35
    if-lez v10, :cond_25

    .line 36
    .line 37
    goto :goto_6d

    .line 38
    :cond_25
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;->getAgent()Lcom/cleveradssolutions/mediation/MediationAgent;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_6d

    .line 45
    :cond_2c
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->isAdCached()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_33

    .line 50
    .line 51
    goto :goto_6d

    .line 52
    :cond_33
    if-nez v0, :cond_6c

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/cleveradssolutions/mediation/MediationAgent;->isShowWithoutNetwork()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3c

    .line 59
    .line 60
    goto :goto_6c

    .line 61
    :cond_3c
    sget-boolean v6, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 62
    .line 63
    if-eqz v6, :cond_6d

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/bidding/zg;->zb()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5}, Lcom/cleveradssolutions/mediation/MediationUnit;->getNetworkInfo()Lcom/cleveradssolutions/mediation/MediationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lcom/cleveradssolutions/mediation/MediationInfo;->getIdentifier()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, " ["

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "] Ready but show are not allowed without network connection"

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x3

    .line 103
    const-string v7, "CAS.AI"

    .line 104
    .line 105
    invoke-static {v6, v7, v5}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    :goto_6c
    move-object v3, v6

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :cond_70
    return-object v3
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
.end method

.method public final ze()[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/bidding/zg;->zc:[Lcom/cleveradssolutions/mediation/bidding/BiddingUnit;

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
