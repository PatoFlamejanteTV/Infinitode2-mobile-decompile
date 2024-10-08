.class public Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Jd:Landroid/graphics/Matrix;

.field private Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final NB:[F

.field private Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final icD:Landroid/graphics/Matrix;

.field private kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

.field private final pvs:Landroid/graphics/Matrix;

.field private qh:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

.field private sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/yiw/vG;",
            "Lcom/bytedance/adsdk/lottie/yiw/vG;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Landroid/graphics/Matrix;

.field private yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/vG/pvs/kj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->pvs()Lcom/bytedance/adsdk/lottie/vG/pvs/NB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->pvs()Lcom/bytedance/adsdk/lottie/vG/pvs/NB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/NB;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_25

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->icD()Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_37

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/yiw;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_3f
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Jd()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Jd()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_51
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->so()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->so()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 101
    .line 102
    :goto_65
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 103
    .line 104
    if-eqz v0, :cond_85

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->vG:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB:[F

    .line 132
    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->vG:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB:[F

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Mxy()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_95

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_9f

    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Mxy()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 159
    .line 160
    :goto_9f
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->NB()Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b1

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->NB()Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/Jd;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->sUS()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->sUS()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 193
    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 196
    .line 197
    :goto_c4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->yiw()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d5

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->yiw()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 215
    .line 216
    return-void
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

.method private NB()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
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
.method public Jd()Landroid/graphics/Matrix;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_1e

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_25

    .line 30
    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 39
    .line 40
    if-eqz v0, :cond_47

    .line 41
    .line 42
    instance-of v2, v0, Lcom/bytedance/adsdk/lottie/pvs/icD/vA;

    .line 43
    .line 44
    if-eqz v2, :cond_38

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;->Mxy()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3e
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_47

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_e0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_55

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;->Mxy()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_65
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 103
    .line 104
    if-nez v5, :cond_6c

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;->Mxy()F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    neg-float v5, v5

    .line 114
    add-float/2addr v5, v4

    .line 115
    float-to-double v4, v5

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float v4, v4

    .line 125
    :goto_7c
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;->Mxy()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-double v5, v0

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    double-to-float v0, v5

    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB()V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB:[F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    aput v3, v5, v6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    aput v4, v5, v7

    .line 149
    .line 150
    neg-float v8, v4

    .line 151
    const/4 v9, 0x3

    .line 152
    aput v8, v5, v9

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD:Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB()V

    .line 167
    .line 168
    .line 169
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->vG:Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->NB:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd:Landroid/graphics/Matrix;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->vG:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->icD:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->vG:Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 223
    .line 224
    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 226
    .line 227
    if-eqz v0, :cond_107

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_fa

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_107

    .line 250
    .line 251
    :cond_fa
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs()F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 265
    .line 266
    if-eqz v0, :cond_12a

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    if-eqz v0, :cond_119

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    cmpl-float v2, v2, v1

    .line 279
    .line 280
    if-nez v2, :cond_11f

    .line 281
    .line 282
    :cond_119
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    cmpl-float v1, v2, v1

    .line 285
    .line 286
    if-eqz v1, :cond_12a

    .line 287
    .line 288
    :cond_11f
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 289
    .line 290
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    .line 292
    neg-float v2, v2

    .line 293
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    .line 295
    neg-float v0, v0

    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 300
    .line 301
    return-object v0
.end method

.method public icD(F)Landroid/graphics/Matrix;
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 3
    :goto_d
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_19

    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/yiw/vG;

    .line 4
    :goto_19
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2d

    .line 5
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2d
    if-eqz v2, :cond_49

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/yiw/vG;->pvs()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/yiw/vG;->icD()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_49
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_75

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-nez v2, :cond_5c

    goto :goto_62

    :cond_5c
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 13
    :goto_62
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_6b

    const/4 v3, 0x0

    goto :goto_6d

    :cond_6b
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_6d
    if-nez v1, :cond_70

    goto :goto_72

    :cond_70
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_72
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 14
    :cond_75
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public icD()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    return-object v0
.end method

.method public pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    return-object v0
.end method

.method public pvs(F)V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 32
    :cond_e
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_15

    .line 33
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 34
    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_1c

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 36
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_23

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 38
    :cond_23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 40
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 42
    :cond_31
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    if-eqz v0, :cond_38

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 44
    :cond_38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    if-eqz v0, :cond_3f

    .line 45
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    :cond_3f
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 14
    :cond_e
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 16
    :cond_15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 18
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_23

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 20
    :cond_23
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_2a

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 22
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    if-eqz v0, :cond_31

    .line 23
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 24
    :cond_31
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    if-eqz v0, :cond_38

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 26
    :cond_38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    if-eqz v0, :cond_3f

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    :cond_3f
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->sUS:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    return-void
.end method

.method public vG()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->IP:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

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
