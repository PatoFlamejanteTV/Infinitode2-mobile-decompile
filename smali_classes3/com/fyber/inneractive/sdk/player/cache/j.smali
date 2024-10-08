.class public final Lcom/fyber/inneractive/sdk/player/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/cache/j$g;,
        Lcom/fyber/inneractive/sdk/player/cache/j$d;,
        Lcom/fyber/inneractive/sdk/player/cache/j$f;,
        Lcom/fyber/inneractive/sdk/player/cache/j$c;,
        Lcom/fyber/inneractive/sdk/player/cache/j$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/inneractive/sdk/player/cache/c;

.field public c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

.field public final d:Lcom/fyber/inneractive/sdk/player/cache/b;

.field public final e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/player/cache/a;

.field public g:Lcom/fyber/inneractive/sdk/player/cache/j$g;

.field public h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

.field public final i:Landroid/os/HandlerThread;

.field public j:Lcom/fyber/inneractive/sdk/util/n0;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

.field public final r:Lcom/fyber/inneractive/sdk/config/global/s;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/c;Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/cache/b;ILcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "MediaDownloader-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->n:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 68
    .line 69
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p3, p2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    aput-object p5, p3, v0

    .line 79
    .line 80
    const-string p5, "MediaDownloader-%s-A"

    .line 81
    .line 82
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p1, p0, p3, p4}, Lcom/fyber/inneractive/sdk/player/cache/j$d;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 90
    .line 91
    new-instance p1, Landroid/os/HandlerThread;

    .line 92
    .line 93
    new-array p2, p2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    aput-object p3, p2, v0

    .line 100
    .line 101
    invoke-static {p5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    .line 109
    .line 110
    return-void
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
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/player/cache/j;)Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->r:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 9

    const-string v0, ""

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    if-nez v1, :cond_77

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_a
    const-string v4, "SHA-1"

    .line 13
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 16
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    .line 17
    :goto_21
    array-length v7, v4

    if-ge v6, v7, :cond_38

    .line 18
    aget-byte v7, v4, v6

    and-int/lit16 v7, v7, 0xff

    or-int/lit16 v7, v7, 0x100

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    .line 19
    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_3c} :catch_3d
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_3c} :catch_75

    goto :goto_75

    :catch_3d
    :try_start_3d
    const-string v4, "MD5"

    .line 20
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    :goto_53
    array-length v6, v4

    if-ge v2, v6, :cond_6a

    .line 25
    aget-byte v6, v4, v2

    and-int/lit16 v6, v6, 0xff

    or-int/lit16 v6, v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    .line 26
    :cond_6a
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3d .. :try_end_6e} :catch_6f

    goto :goto_75

    :catch_6f
    const-string v2, "\\W+"

    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :catch_75
    :goto_75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    .line 29
    :cond_77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/cache/a;)V
    .registers 4

    if-eqz p1, :cond_30

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object v1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/i;

    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/io/File;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_30

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->q:Lcom/fyber/inneractive/sdk/player/cache/j$f;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/cache/a;->a()Ljava/io/File;

    move-result-object p1

    check-cast v0, Lcom/fyber/inneractive/sdk/util/i;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/util/i;->a(Ljava/io/File;)V

    :cond_30
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j$d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    .line 6
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_15

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    :cond_15
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz p1, :cond_2b

    .line 9
    :try_start_19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/c;->d(Ljava/lang/String;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "failed to remove cache key"

    .line 10
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v0, v1, :cond_6e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_6e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    const-string p1, "%s | reading from cache 1 - %s"

    .line 19
    .line 20
    new-array v1, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 44
    .line 45
    if-ne p1, v1, :cond_43

    .line 46
    .line 47
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 48
    .line 49
    const-string v1, "Failed cache validation"

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v2, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_68

    .line 68
    :cond_43
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->PARTIAL_CANNOT_VALIDATE:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 69
    .line 70
    if-ne p1, v1, :cond_4a

    .line 71
    .line 72
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    .line 73
    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 76
    .line 77
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->f:Z

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 96
    .line 97
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_68
    monitor-exit v0

    .line 106
    goto/16 :goto_10f

    .line 107
    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_11 .. :try_end_6d} :catchall_6b

    .line 110
    throw p1

    .line 111
    :cond_6e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 112
    .line 113
    if-ne v0, v4, :cond_9a

    .line 114
    .line 115
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    instance-of v0, p1, Ljava/lang/Exception;

    .line 118
    .line 119
    if-eqz v0, :cond_85

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Exception;

    .line 122
    .line 123
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_96

    .line 134
    :cond_85
    new-instance p1, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 135
    .line 136
    const-string v0, "download failed"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :goto_96
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_10f

    .line 155
    :cond_9a
    if-ne v0, v3, :cond_10f

    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->m:Z

    .line 158
    .line 159
    if-eqz p1, :cond_f4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->k:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p1

    .line 164
    :try_start_a3
    const-string v0, "%s | reading from cache 2 - %s"

    .line 165
    .line 166
    new-array v1, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v5, v1, v2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    aput-object v5, v1, v4

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v1, Lcom/fyber/inneractive/sdk/player/cache/b$a;->INVALID:Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 190
    .line 191
    if-ne v0, v1, :cond_d5

    .line 192
    .line 193
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j$c;

    .line 194
    .line 195
    const-string v1, "Failed cache validation after downloading complete file"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/j$c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v5, Lcom/fyber/inneractive/sdk/player/cache/i;

    .line 203
    .line 204
    invoke-direct {v5, p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/i;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_ef

    .line 214
    :cond_d5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/h;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :goto_ef
    monitor-exit p1

    .line 241
    goto :goto_fe

    .line 242
    :catchall_f1
    move-exception v0

    .line 243
    monitor-exit p1
    :try_end_f3
    .catchall {:try_start_a3 .. :try_end_f3} :catchall_f1

    .line 244
    throw v0

    .line 245
    :cond_f4
    sget-object p1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 246
    .line 247
    new-instance v0, Lcom/fyber/inneractive/sdk/player/cache/j$a;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/cache/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    .line 254
    .line 255
    :goto_fe
    new-array p1, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    .line 258
    .line 259
    aput-object v0, p1, v2

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    aput-object v0, p1, v4

    .line 266
    .line 267
    const-string v0, "%s | Download success for cache key %s"

    .line 268
    .line 269
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    :goto_10f
    return-void
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
.end method
