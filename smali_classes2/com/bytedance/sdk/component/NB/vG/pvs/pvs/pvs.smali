.class public final Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;,
        Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;,
        Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;
    }
.end annotation


# static fields
.field static final pvs:Ljava/util/regex/Pattern;

.field public static final vG:Ljava/io/OutputStream;


# instance fields
.field private IP:I

.field private final Jd:Ljava/io/File;

.field private final Ju:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;",
            ">;"
        }
    .end annotation
.end field

.field private Mxy:J

.field private final NB:Ljava/io/File;

.field private final Wyp:I

.field private bNS:J

.field final icD:Ljava/util/concurrent/ExecutorService;

.field private kj:Ljava/io/Writer;

.field private mnm:J

.field private qh:J

.field private final sUS:Ljava/io/File;

.field private final so:I

.field private final vA:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final yiw:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vG:Ljava/io/OutputStream;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->bNS:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->mnm:J

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vA:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Jd:Ljava/io/File;

    .line 33
    .line 34
    iput p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->so:I

    .line 35
    .line 36
    new-instance p2, Ljava/io/File;

    .line 37
    .line 38
    const-string v0, "journal"

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    .line 44
    .line 45
    new-instance p2, Ljava/io/File;

    .line 46
    .line 47
    const-string v0, "journal.tmp"

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS:Ljava/io/File;

    .line 53
    .line 54
    new-instance p2, Ljava/io/File;

    .line 55
    .line 56
    const-string v0, "journal.bkp"

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw:Ljava/io/File;

    .line 62
    .line 63
    iput p3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Mxy:J

    .line 66
    .line 67
    iput-object p6, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->icD:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    return-void
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
.end method

.method private Jd()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_34

    .line 25
    :goto_22
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v3, v2, :cond_f

    .line 26
    iget-wide v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_34
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 28
    :goto_38
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v3, v2, :cond_4d

    .line 29
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;)V

    .line 30
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 31
    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_51
    return-void
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB()V

    return-void
.end method

.method private Jd(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_91

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_28

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2c

    const-string v5, "REMOVE"

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_2c
    iget-object v5, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    const/4 v6, 0x0

    if-nez v5, :cond_41

    .line 9
    new-instance v5, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    invoke-direct {v5, p0, v4, v6}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v4, 0x5

    if-eq v0, v3, :cond_64

    if-ne v1, v4, :cond_64

    const-string v7, "CLEAN"

    .line 11
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Z)Z

    .line 14
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 15
    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;[Ljava/lang/String;)V

    return-void

    :cond_64
    if-ne v0, v3, :cond_79

    if-ne v1, v4, :cond_79

    const-string v4, "DIRTY"

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    invoke-direct {p1, p0, v5, v6}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V

    invoke-static {v5, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    return-void

    :cond_79
    if-ne v0, v3, :cond_87

    const/4 v0, 0x4

    if-ne v1, v0, :cond_87

    const-string v0, "READ"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    return-void

    .line 19
    :cond_87
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_91
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    return p0
.end method

.method private declared-synchronized NB()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 4
    :cond_8
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/Jd;->pvs:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_e3

    :try_start_1b
    const-string v1, "libcore.io.DiskLruCache"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->so:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v3, :cond_87

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "DIRTY "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5a

    .line 17
    :cond_87
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "CLEAN "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_1b .. :try_end_a6} :catchall_de

    goto :goto_5a

    .line 18
    :cond_a7
    :try_start_a7
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_ba

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;Ljava/io/File;Z)V

    .line 21
    :cond_ba
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;Ljava/io/File;Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/Jd;->pvs:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;
    :try_end_dc
    .catchall {:try_start_a7 .. :try_end_dc} :catchall_e3

    .line 24
    monitor-exit p0

    return-void

    :catchall_de
    move-exception v1

    .line 25
    :try_start_df
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_e3
    .catchall {:try_start_df .. :try_end_e3} :catchall_e3

    :catchall_e3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private NB(Ljava/lang/String;)V
    .registers 5

    .line 26
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 28
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->so()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;I)I
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    return p1
.end method

.method private declared-synchronized pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw()V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_22

    if-eqz v0, :cond_20

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)J

    move-result-wide v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_5e

    cmp-long v4, v1, p2

    if-eqz v4, :cond_22

    .line 50
    :cond_20
    monitor-exit p0

    return-object v3

    :cond_22
    if-nez v0, :cond_2f

    .line 51
    :try_start_24
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    invoke-direct {v0, p0, p1, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 53
    :cond_2f
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object p2
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_5e

    if-eqz p2, :cond_37

    .line 54
    monitor-exit p0

    return-object v3

    .line 55
    :cond_37
    :goto_37
    :try_start_37
    new-instance p2, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    invoke-direct {p2, p0, v0, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V

    .line 56
    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 57
    iget-object p3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_5c
    .catchall {:try_start_37 .. :try_end_5c} :catchall_5e

    .line 59
    monitor-exit p0

    return-object p2

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static pvs(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_84

    if-lez p2, :cond_7c

    .line 4
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_26
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_2a
    :goto_2a
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 12
    :try_start_3d
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vG()V

    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Jd()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_43} :catch_44

    return-object v0

    :catch_44
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DiskLruCache "

    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->icD()V

    .line 18
    :cond_6a
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;-><init>(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)V

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB()V

    return-object v0

    .line 21
    :cond_7c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_84
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)Ljava/io/Writer;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    return-object p0
.end method

.method private declared-synchronized pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object v1

    if-ne v1, p1, :cond_fd

    const/4 v1, 0x0

    if-eqz p2, :cond_46

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Z

    move-result v2

    if-nez v2, :cond_46

    const/4 v2, 0x0

    .line 63
    :goto_15
    iget v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v2, v3, :cond_46

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)[Z

    move-result-object v3

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_33

    .line 65
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_30

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD()V
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_103

    .line 67
    monitor-exit p0

    return-void

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 68
    :cond_33
    :try_start_33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD()V

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_46
    :goto_46
    iget p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v1, p1, :cond_7a

    .line 71
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_74

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_77

    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(I)Ljava/io/File;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 78
    iget-wide v7, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    goto :goto_77

    .line 79
    :cond_74
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;)V

    :cond_77
    :goto_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 80
    :cond_7a
    iget p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_be

    .line 83
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;Z)Z

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_e1

    .line 85
    iget-wide p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->mnm:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->mnm:J

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;J)J

    goto :goto_e1

    .line 86
    :cond_be
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    :cond_e1
    :goto_e1
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 89
    iget-wide p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Mxy:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_f4

    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS()Z

    move-result p1

    if-eqz p1, :cond_fb

    .line 90
    :cond_f4
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->icD:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vA:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_fb
    .catchall {:try_start_33 .. :try_end_fb} :catchall_103

    .line 91
    :cond_fb
    monitor-exit p0

    return-void

    .line 92
    :cond_fd
    :try_start_fd
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_103
    .catchall {:try_start_fd .. :try_end_103} :catchall_103

    :catchall_103
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;Z)V

    return-void
.end method

.method private static pvs(Ljava/io/File;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_13

    .line 24
    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_13
    :goto_13
    return-void
.end method

.method private static pvs(Ljava/io/File;Ljava/io/File;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/io/File;)V

    .line 26
    :cond_5
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-void

    .line 27
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Jd:Ljava/io/File;

    return-object p0
.end method

.method private sUS()Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_10

    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private so()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Mxy:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->bNS:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-ltz v6, :cond_b

    .line 10
    .line 11
    move-wide v0, v2

    .line 12
    :cond_b
    :goto_b
    iget-wide v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_2b

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vG(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->bNS:J

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

.method private vG()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 2
    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/Jd;->pvs:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3
    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    const-string v7, "1"

    .line 9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    iget v7, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->so:I

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    iget v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    const-string v4, ""

    .line 12
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_52
    .catchall {:try_start_10 .. :try_end_52} :catchall_b7

    if-eqz v4, :cond_8c

    const/4 v0, 0x0

    .line 13
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Jd(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/EOFException; {:try_start_55 .. :try_end_5c} :catch_5f
    .catchall {:try_start_55 .. :try_end_5c} :catchall_b7

    add-int/lit8 v0, v0, 0x1

    goto :goto_55

    .line 14
    :catch_5f
    :try_start_5f
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->icD()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB()V

    goto :goto_88

    .line 17
    :cond_72
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/Jd;->pvs:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;
    :try_end_88
    .catchall {:try_start_5f .. :try_end_88} :catchall_b7

    .line 18
    :goto_88
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    return-void

    .line 19
    :cond_8c
    :try_start_8c
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_b7
    .catchall {:try_start_8c .. :try_end_b7} :catchall_b7

    :catchall_b7
    move-exception v0

    .line 20
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS()Z

    move-result p0

    return p0
.end method

.method private yiw()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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
.method public declared-synchronized close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3d

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_30

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;->icD()V

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->so()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_3d

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
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

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object p1

    return-object p1
.end method

.method public icD()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->close()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Jd:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/Jd;->pvs(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw()V

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_82

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 31
    monitor-exit p0

    return-object v1

    .line 32
    :cond_14
    :try_start_14
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->Jd(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Z

    move-result v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_82

    if-nez v2, :cond_1c

    .line 33
    monitor-exit p0

    return-object v1

    .line 34
    :cond_1c
    :try_start_1c
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_82

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 35
    :goto_22
    :try_start_22
    iget v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v3, v4, :cond_34

    .line 36
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v8, v3
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_31} :catch_72
    .catchall {:try_start_22 .. :try_end_31} :catchall_82

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 37
    :cond_34
    :try_start_34
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->icD:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vA:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 41
    :cond_5f
    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->NB(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)J

    move-result-wide v6

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$vG;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$1;)V
    :try_end_70
    .catchall {:try_start_34 .. :try_end_70} :catchall_82

    monitor-exit p0

    return-object v1

    .line 42
    :catch_72
    :goto_72
    :try_start_72
    iget p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v2, p1, :cond_80

    .line 43
    aget-object p1, v8, v2

    if-eqz p1, :cond_80

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG/icD;->pvs(Ljava/io/Closeable;)V
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_82

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 45
    :cond_80
    monitor-exit p0

    return-object v1

    :catchall_82
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pvs()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 93
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw()V

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->so()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 96
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized vG(Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 21
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->yiw()V

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->NB(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;

    const/4 v1, 0x0

    if-eqz v0, :cond_86

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$pvs;

    move-result-object v2

    if-eqz v2, :cond_19

    goto :goto_86

    .line 25
    :cond_19
    :goto_19
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Wyp:I

    if-ge v1, v2, :cond_54

    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->pvs(I)Ljava/io/File;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_3e

    .line 28
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3e
    :goto_3e
    iget-wide v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->qh:J

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;->icD(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs$icD;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 31
    :cond_54
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->IP:I

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->kj:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->Ju:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->sUS()Z

    move-result p1

    if-eqz p1, :cond_84

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->icD:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/pvs;->vA:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_84
    .catchall {:try_start_1 .. :try_end_84} :catchall_88

    .line 36
    :cond_84
    monitor-exit p0

    return v1

    .line 37
    :cond_86
    :goto_86
    monitor-exit p0

    return v1

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method
