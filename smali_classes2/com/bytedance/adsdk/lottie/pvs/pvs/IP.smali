.class public Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/Ju;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/qh;


# instance fields
.field private final IP:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

.field private final Jd:Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;

.field private final Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final NB:Z

.field private final Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private bNS:Z

.field private final icD:Ljava/lang/String;

.field private final kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Landroid/graphics/Path;

.field private final qh:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sUS:Z

.field private final so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final vG:Lcom/bytedance/adsdk/lottie/so;

.field private final yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->IP:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->vG:Lcom/bytedance/adsdk/lottie/so;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->pvs()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->icD:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->icD()Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->Wyp()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->NB:Z

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->qh()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->sUS:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->vG()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->Jd()Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/bytedance/adsdk/lottie/vG/pvs/Ju;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->NB()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->yiw()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->Mxy()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 93
    .line 94
    sget-object v5, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;

    .line 95
    .line 96
    if-ne p1, v5, :cond_76

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->sUS()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/icD/Wyp;->so()Lcom/bytedance/adsdk/lottie/vG/pvs/icD;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/vG/pvs/icD;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const/4 p3, 0x0

    .line 120
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v4}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 137
    .line 138
    .line 139
    if-ne p1, v5, :cond_96

    .line 140
    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 164
    .line 165
    .line 166
    if-ne p1, v5, :cond_b1

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method private NB()V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    :goto_26
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    mul-double v10, v10, v8

    .line 90
    .line 91
    double-to-float v10, v10

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    mul-double v11, v11, v8

    .line 97
    .line 98
    double-to-float v11, v11

    .line 99
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    float-to-double v12, v1

    .line 105
    add-double/2addr v2, v12

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_6e
    int-to-double v14, v1

    .line 112
    cmpg-double v16, v14, v4

    .line 113
    .line 114
    if-gez v16, :cond_fb

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    mul-double v14, v14, v8

    .line 121
    .line 122
    double-to-float v14, v14

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    move-wide/from16 v23, v4

    .line 128
    .line 129
    mul-double v4, v8, v15

    .line 130
    .line 131
    double-to-float v4, v4

    .line 132
    const/4 v5, 0x0

    .line 133
    cmpl-float v5, v6, v5

    .line 134
    .line 135
    if-eqz v5, :cond_e1

    .line 136
    .line 137
    move-wide/from16 v25, v8

    .line 138
    .line 139
    float-to-double v8, v11

    .line 140
    move v5, v1

    .line 141
    move-wide/from16 v27, v2

    .line 142
    .line 143
    float-to-double v1, v10

    .line 144
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    sub-double/2addr v1, v8

    .line 154
    double-to-float v1, v1

    .line 155
    float-to-double v1, v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    double-to-float v3, v8

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    double-to-float v1, v1

    .line 166
    float-to-double v8, v4

    .line 167
    move-wide/from16 v29, v12

    .line 168
    .line 169
    float-to-double v12, v14

    .line 170
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    sub-double/2addr v8, v12

    .line 180
    double-to-float v2, v8

    .line 181
    float-to-double v8, v2

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    double-to-float v2, v12

    .line 187
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    mul-float v9, v7, v6

    .line 193
    .line 194
    const/high16 v12, 0x3e800000    # 0.25f

    .line 195
    .line 196
    mul-float v9, v9, v12

    .line 197
    .line 198
    mul-float v3, v3, v9

    .line 199
    .line 200
    mul-float v1, v1, v9

    .line 201
    .line 202
    mul-float v2, v2, v9

    .line 203
    .line 204
    mul-float v9, v9, v8

    .line 205
    .line 206
    iget-object v8, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 207
    .line 208
    sub-float v17, v10, v3

    .line 209
    .line 210
    sub-float v18, v11, v1

    .line 211
    .line 212
    add-float v19, v14, v2

    .line 213
    .line 214
    add-float v20, v4, v9

    .line 215
    .line 216
    move-object/from16 v16, v8

    .line 217
    .line 218
    move/from16 v21, v14

    .line 219
    .line 220
    move/from16 v22, v4

    .line 221
    .line 222
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_ed

    .line 226
    :cond_e1
    move v5, v1

    .line 227
    move-wide/from16 v27, v2

    .line 228
    .line 229
    move-wide/from16 v25, v8

    .line 230
    .line 231
    move-wide/from16 v29, v12

    .line 232
    .line 233
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    add-double v2, v27, v29

    .line 239
    .line 240
    add-int/lit8 v1, v5, 0x1

    .line 241
    .line 242
    move v11, v4

    .line 243
    move v10, v14

    .line 244
    move-wide/from16 v4, v23

    .line 245
    .line 246
    move-wide/from16 v8, v25

    .line 247
    .line 248
    move-wide/from16 v12, v29

    .line 249
    .line 250
    goto/16 :goto_6e

    .line 251
    .line 252
    :cond_fb
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/graphics/PointF;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 261
    .line 262
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 263
    .line 264
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 265
    .line 266
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 272
    .line 273
    .line 274
    return-void
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

.method private icD()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->bNS:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->vG:Lcom/bytedance/adsdk/lottie/so;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private vG()V
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->yiw:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Mxy:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 16
    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    :goto_20
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    iget-boolean v7, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->sUS:Z

    .line 52
    .line 53
    if-eqz v7, :cond_3a

    .line 54
    .line 55
    const/high16 v7, -0x40800000    # -1.0f

    .line 56
    .line 57
    mul-float v6, v6, v7

    .line 58
    .line 59
    :cond_3a
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v6, v7

    .line 62
    .line 63
    float-to-int v9, v1

    .line 64
    int-to-float v9, v9

    .line 65
    sub-float/2addr v1, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    cmpl-float v10, v1, v9

    .line 68
    .line 69
    if-eqz v10, :cond_4d

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    sub-float/2addr v11, v1

    .line 74
    mul-float v11, v11, v8

    .line 75
    .line 76
    float-to-double v11, v11

    .line 77
    add-double/2addr v2, v11

    .line 78
    :cond_4d
    iget-object v11, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->qh:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    iget-object v12, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Wyp:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v13, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->kj:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 103
    .line 104
    const/high16 v14, 0x42c80000    # 100.0f

    .line 105
    .line 106
    if-eqz v13, :cond_77

    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    div-float/2addr v13, v14

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v13, 0x0

    .line 121
    :goto_78
    iget-object v15, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Ju:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 122
    .line 123
    if-eqz v15, :cond_88

    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    div-float/2addr v15, v14

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v15, 0x0

    .line 138
    :goto_89
    if-eqz v10, :cond_b3

    .line 139
    .line 140
    sub-float v14, v11, v12

    .line 141
    .line 142
    mul-float v14, v14, v1

    .line 143
    .line 144
    add-float/2addr v14, v12

    .line 145
    move/from16 v17, v10

    .line 146
    .line 147
    float-to-double v9, v14

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    move/from16 v21, v8

    .line 153
    .line 154
    mul-double v7, v9, v18

    .line 155
    .line 156
    double-to-float v7, v7

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    mul-double v9, v9, v18

    .line 162
    .line 163
    double-to-float v8, v9

    .line 164
    iget-object v9, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 165
    .line 166
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 167
    .line 168
    .line 169
    mul-float v9, v6, v1

    .line 170
    .line 171
    const/high16 v10, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v9, v10

    .line 174
    float-to-double v9, v9

    .line 175
    add-double/2addr v2, v9

    .line 176
    move v10, v7

    .line 177
    move/from16 v7, v21

    .line 178
    .line 179
    goto :goto_d3

    .line 180
    :cond_b3
    move/from16 v21, v8

    .line 181
    .line 182
    move/from16 v17, v10

    .line 183
    .line 184
    float-to-double v7, v11

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    mul-double v9, v9, v7

    .line 190
    .line 191
    double-to-float v9, v9

    .line 192
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    mul-double v7, v7, v18

    .line 197
    .line 198
    double-to-float v8, v7

    .line 199
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 200
    .line 201
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 202
    .line 203
    .line 204
    move v14, v8

    .line 205
    move v10, v9

    .line 206
    move/from16 v7, v21

    .line 207
    .line 208
    float-to-double v8, v7

    .line 209
    add-double/2addr v2, v8

    .line 210
    move v8, v14

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_d3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v4

    .line 216
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    mul-double v4, v4, v18

    .line 219
    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v21, v7

    .line 222
    .line 223
    move v7, v10

    .line 224
    move/from16 v22, v11

    .line 225
    .line 226
    move/from16 v23, v12

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_e4
    int-to-double v11, v9

    .line 230
    cmpg-double v24, v11, v4

    .line 231
    .line 232
    if-gez v24, :cond_1e6

    .line 233
    .line 234
    if-eqz v10, :cond_ee

    .line 235
    .line 236
    move/from16 v24, v22

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    move/from16 v24, v23

    .line 240
    .line 241
    :goto_f0
    const/16 v16, 0x0

    .line 242
    .line 243
    cmpl-float v25, v14, v16

    .line 244
    .line 245
    if-eqz v25, :cond_109

    .line 246
    .line 247
    sub-double v26, v4, v18

    .line 248
    .line 249
    cmpl-double v28, v11, v26

    .line 250
    .line 251
    if-nez v28, :cond_109

    .line 252
    .line 253
    mul-float v26, v6, v1

    .line 254
    .line 255
    const/high16 v20, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float v26, v26, v20

    .line 258
    .line 259
    move/from16 v44, v26

    .line 260
    .line 261
    move/from16 v26, v6

    .line 262
    .line 263
    move/from16 v6, v44

    .line 264
    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    const/high16 v20, 0x40000000    # 2.0f

    .line 267
    .line 268
    move/from16 v26, v6

    .line 269
    .line 270
    move/from16 v6, v21

    .line 271
    .line 272
    :goto_10f
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    if-eqz v25, :cond_11e

    .line 275
    .line 276
    sub-double v29, v4, v27

    .line 277
    .line 278
    cmpl-double v25, v11, v29

    .line 279
    .line 280
    if-nez v25, :cond_11e

    .line 281
    .line 282
    move-wide/from16 v29, v11

    .line 283
    .line 284
    move/from16 v25, v14

    .line 285
    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    move-wide/from16 v29, v11

    .line 288
    .line 289
    move/from16 v25, v14

    .line 290
    .line 291
    move/from16 v14, v24

    .line 292
    .line 293
    :goto_124
    float-to-double v11, v14

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    move-wide/from16 v33, v4

    .line 299
    .line 300
    mul-double v4, v11, v31

    .line 301
    .line 302
    double-to-float v4, v4

    .line 303
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v31

    .line 307
    mul-double v11, v11, v31

    .line 308
    .line 309
    double-to-float v5, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    cmpl-float v12, v13, v11

    .line 312
    .line 313
    if-nez v12, :cond_14a

    .line 314
    .line 315
    cmpl-float v12, v15, v11

    .line 316
    .line 317
    if-nez v12, :cond_14a

    .line 318
    .line 319
    iget-object v7, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 320
    .line 321
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    .line 323
    .line 324
    move-wide/from16 v42, v2

    .line 325
    .line 326
    move/from16 v24, v13

    .line 327
    .line 328
    move v12, v15

    .line 329
    goto/16 :goto_1d2

    .line 330
    .line 331
    :cond_14a
    float-to-double v11, v8

    .line 332
    move/from16 v24, v13

    .line 333
    .line 334
    float-to-double v13, v7

    .line 335
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    sub-double/2addr v11, v13

    .line 345
    double-to-float v11, v11

    .line 346
    float-to-double v11, v11

    .line 347
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    double-to-float v13, v13

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    double-to-float v11, v11

    .line 357
    move v12, v15

    .line 358
    float-to-double v14, v5

    .line 359
    move-wide/from16 v42, v2

    .line 360
    .line 361
    float-to-double v2, v4

    .line 362
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    sub-double/2addr v2, v14

    .line 372
    double-to-float v2, v2

    .line 373
    float-to-double v2, v2

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    double-to-float v14, v14

    .line 379
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    double-to-float v2, v2

    .line 384
    if-eqz v10, :cond_184

    .line 385
    .line 386
    move/from16 v3, v24

    .line 387
    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move v3, v12

    .line 390
    :goto_185
    if-eqz v10, :cond_189

    .line 391
    .line 392
    move v15, v12

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    move/from16 v15, v24

    .line 395
    .line 396
    :goto_18b
    if-eqz v10, :cond_190

    .line 397
    .line 398
    move/from16 v31, v23

    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    move/from16 v31, v22

    .line 402
    .line 403
    :goto_192
    if-eqz v10, :cond_197

    .line 404
    .line 405
    move/from16 v32, v22

    .line 406
    .line 407
    goto :goto_199

    .line 408
    :cond_197
    move/from16 v32, v23

    .line 409
    .line 410
    :goto_199
    mul-float v31, v31, v3

    .line 411
    .line 412
    const v3, 0x3ef4e26d    # 0.47829f

    .line 413
    .line 414
    .line 415
    mul-float v31, v31, v3

    .line 416
    .line 417
    mul-float v13, v13, v31

    .line 418
    .line 419
    mul-float v31, v31, v11

    .line 420
    .line 421
    mul-float v32, v32, v15

    .line 422
    .line 423
    mul-float v32, v32, v3

    .line 424
    .line 425
    mul-float v14, v14, v32

    .line 426
    .line 427
    mul-float v32, v32, v2

    .line 428
    .line 429
    if-eqz v17, :cond_1bf

    .line 430
    .line 431
    if-nez v9, :cond_1b5

    .line 432
    .line 433
    mul-float v13, v13, v1

    .line 434
    .line 435
    mul-float v31, v31, v1

    .line 436
    .line 437
    goto :goto_1bf

    .line 438
    :cond_1b5
    sub-double v2, v33, v27

    .line 439
    .line 440
    cmpl-double v11, v29, v2

    .line 441
    .line 442
    if-nez v11, :cond_1bf

    .line 443
    .line 444
    mul-float v14, v14, v1

    .line 445
    .line 446
    mul-float v32, v32, v1

    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 449
    .line 450
    sub-float v36, v7, v13

    .line 451
    .line 452
    sub-float v37, v8, v31

    .line 453
    .line 454
    add-float v38, v4, v14

    .line 455
    .line 456
    add-float v39, v5, v32

    .line 457
    .line 458
    move-object/from16 v35, v2

    .line 459
    .line 460
    move/from16 v40, v4

    .line 461
    .line 462
    move/from16 v41, v5

    .line 463
    .line 464
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 465
    .line 466
    .line 467
    :goto_1d2
    float-to-double v2, v6

    .line 468
    add-double v2, v42, v2

    .line 469
    .line 470
    xor-int/lit8 v10, v10, 0x1

    .line 471
    .line 472
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    move v7, v4

    .line 475
    move v8, v5

    .line 476
    move v15, v12

    .line 477
    move/from16 v13, v24

    .line 478
    .line 479
    move/from16 v14, v25

    .line 480
    .line 481
    move/from16 v6, v26

    .line 482
    .line 483
    move-wide/from16 v4, v33

    .line 484
    .line 485
    goto/16 :goto_e4

    .line 486
    .line 487
    :cond_1e6
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->so:Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Landroid/graphics/PointF;

    .line 494
    .line 495
    iget-object v2, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 496
    .line 497
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 498
    .line 499
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 500
    .line 501
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 507
    .line 508
    .line 509
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
.end method


# virtual methods
.method public Jd()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->bNS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->NB:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->bNS:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP$1;->pvs:[I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/Wyp$pvs;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    aget v0, v0, v2

    .line 32
    .line 33
    if-eq v0, v1, :cond_2a

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->NB()V

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->vG()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->IP:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs(Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->bNS:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->pvs:Landroid/graphics/Path;

    .line 61
    .line 62
    return-object v0
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

.method public pvs()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->icD()V

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_26

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/vG;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;->icD()Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;->pvs:Lcom/bytedance/adsdk/lottie/vG/icD/zM$pvs;

    if-ne v1, v2, :cond_23

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/pvs/pvs/IP;->IP:Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/icD;->pvs(Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;)V

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/lottie/pvs/pvs/rCZ;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method
