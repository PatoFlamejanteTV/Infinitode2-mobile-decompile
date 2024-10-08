.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field d:Ljava/io/File;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 35
    .line 36
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 43
    .line 44
    .line 45
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 81
    .line 82
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 91
    .line 92
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 101
    .line 102
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 112
    .line 113
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 119
    .line 120
    .line 121
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    .line 129
    .line 130
    .line 131
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 132
    .line 133
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 153
    .line 154
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    .line 160
    .line 161
    .line 162
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 163
    .line 164
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    .line 180
    .line 181
    .line 182
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 194
    .line 195
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    .line 199
    .line 200
    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    .line 201
    .line 202
    .line 203
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    .line 209
    .line 210
    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    .line 211
    .line 212
    .line 213
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 214
    .line 215
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 216
    .line 217
    .line 218
    return-void
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

.method private a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 9

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 8
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    .line 9
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_47

    :cond_10
    if-eqz v0, :cond_47

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_47

    .line 12
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_2f
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const/4 v6, 0x1

    goto :goto_2f

    :cond_43
    if-nez v6, :cond_1d

    return v2

    :cond_46
    return v4

    :cond_47
    :goto_47
    return v2
.end method

.method public final a(Ljava/util/Map;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v5, 0x1

    goto :goto_26

    :cond_40
    if-nez v5, :cond_14

    return v4

    :cond_43
    return v1
.end method
