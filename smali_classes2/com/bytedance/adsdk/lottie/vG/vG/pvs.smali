.class public abstract Lcom/bytedance/adsdk/lottie/vG/vG/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;
.implements Lcom/bytedance/adsdk/lottie/pvs/pvs/NB;


# instance fields
.field private CvL:Z

.field private Gp:Z

.field private final IP:Landroid/graphics/Paint;

.field final Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

.field private final Ju:Landroid/graphics/Paint;

.field private final Mxy:Landroid/graphics/Matrix;

.field NB:F

.field private OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

.field private final Wyp:Landroid/graphics/Paint;

.field private ZhG:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

.field private ae:Landroid/graphics/Paint;

.field private final bNS:Landroid/graphics/RectF;

.field private final cR:Landroid/graphics/RectF;

.field private final dX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "**>;>;"
        }
    .end annotation
.end field

.field private dyT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/vG/vG/pvs;",
            ">;"
        }
    .end annotation
.end field

.field final icD:Lcom/bytedance/adsdk/lottie/so;

.field private final kj:Landroid/graphics/Paint;

.field private final mnm:Landroid/graphics/RectF;

.field private ny:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

.field final pvs:Landroid/graphics/Matrix;

.field private final qh:Landroid/graphics/Paint;

.field private rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

.field sUS:Landroid/graphics/BlurMaskFilter;

.field private final so:Landroid/graphics/Matrix;

.field private final uc:Ljava/lang/String;

.field private final vA:Landroid/graphics/RectF;

.field final vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

.field private final yiw:Landroid/graphics/Path;

.field private final zM:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;)V
    .registers 7

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
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 34
    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->qh:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 43
    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    .line 50
    .line 51
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Ju:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v2, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    .line 59
    .line 60
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->IP:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->mnm:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->cR:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v2, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs:Landroid/graphics/Matrix;

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dX:Ljava/util/List;

    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->CvL:Z

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    iput v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->NB:F

    .line 120
    .line 121
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD:Lcom/bytedance/adsdk/lottie/so;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->sUS()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "#draw"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->uc:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->kj()Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v1, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    .line 153
    .line 154
    if-ne p1, v1, :cond_a6

    .line 155
    .line 156
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 159
    .line 160
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 164
    .line 165
    .line 166
    goto :goto_b0

    .line 167
    :cond_a6
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 168
    .line 169
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 170
    .line 171
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->bNS()Lcom/bytedance/adsdk/lottie/vG/pvs/kj;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/pvs/kj;->Wyp()Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Wyp()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_10d

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Wyp()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_10d

    .line 205
    .line 206
    new-instance p1, Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Wyp()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_f0

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 238
    .line 239
    .line 240
    goto :goto_e0

    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->vG()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_10d

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 262
    .line 263
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 267
    .line 268
    .line 269
    goto :goto_fa

    .line 270
    :cond_10d
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so()V

    .line 271
    .line 272
    .line 273
    return-void
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

.method private Jd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->qh:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Mxy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD:Lcom/bytedance/adsdk/lottie/so;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private NB(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->qh:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private Wyp()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->pvs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_33

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->pvs()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/adsdk/lottie/vG/icD/so;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->pvs()Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;->Jd:Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    .line 45
    .line 46
    if-eq v2, v3, :cond_30

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    return v0
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

.method private icD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private icD(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->kj()Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd$icD;

    if-ne v0, v1, :cond_12

    return-void

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->cR:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ny:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->cR:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 7
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->cR:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2b

    .line 8
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2b
    return-void
.end method

.method private icD(Z)V
    .registers 3

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->CvL:Z

    if-eq p1, v0, :cond_9

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->CvL:Z

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy()V

    :cond_9
    return-void
.end method

.method public static pvs(Lcom/bytedance/adsdk/lottie/vG/vG/icD;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/sUS;)Lcom/bytedance/adsdk/lottie/vG/vG/pvs;
    .registers 6

    .line 3
    sget-object v0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs$2;->pvs:[I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->qh()Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->qh()Lcom/bytedance/adsdk/lottie/vG/vG/Jd$pvs;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 5
    :pswitch_18
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/vG/so;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/so;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;)V

    return-object p0

    .line 6
    :pswitch_1e
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/vG/NB;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/NB;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;)V

    return-object p0

    .line 7
    :pswitch_24
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/vG/vG;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/vG;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;)V

    return-object p0

    .line 8
    :pswitch_2a
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/vG/yiw;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/yiw;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;)V

    return-object p0

    .line 9
    :pswitch_30
    new-instance p0, Lcom/bytedance/adsdk/lottie/vG/vG/icD;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->yiw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/adsdk/lottie/sUS;->icD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/icD;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;Ljava/util/List;Lcom/bytedance/adsdk/lottie/sUS;)V

    return-object p0

    .line 11
    :pswitch_3e
    new-instance v0, Lcom/bytedance/adsdk/lottie/vG/vG/sUS;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/sUS;-><init>(Lcom/bytedance/adsdk/lottie/so;Lcom/bytedance/adsdk/lottie/vG/vG/Jd;Lcom/bytedance/adsdk/lottie/vG/vG/icD;Lcom/bytedance/adsdk/lottie/sUS;)V

    return-object v0

    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
    .end packed-switch
.end method

.method private pvs(Landroid/graphics/Canvas;)V
    .registers 12

    const-string v0, "Layer#clearLayer"

    .line 93
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->IP:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method private pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    const-string v0, "Layer#saveLayer"

    .line 116
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->qh:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_17

    .line 119
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;)V

    .line 120
    :cond_17
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 121
    :goto_1b
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->pvs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_bb

    .line 122
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->pvs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/vG/icD/so;

    .line 123
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 124
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->vG()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 125
    sget-object v4, Lcom/bytedance/adsdk/lottie/vG/vG/pvs$2;->icD:[I

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->pvs()Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_82

    const/4 v5, 0x3

    if-eq v4, v5, :cond_74

    const/4 v5, 0x4

    if-eq v4, v5, :cond_66

    goto :goto_b7

    .line 126
    :cond_66
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->Jd()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 127
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    goto :goto_b7

    .line 128
    :cond_70
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    goto :goto_b7

    .line 129
    :cond_74
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->Jd()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 130
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->NB(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    goto :goto_b7

    .line 131
    :cond_7e
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    goto :goto_b7

    :cond_82
    if-nez v0, :cond_97

    .line 132
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    :cond_97
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->Jd()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 136
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    goto :goto_b7

    .line 137
    :cond_a1
    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    goto :goto_b7

    .line 138
    :cond_a5
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 139
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :cond_bb
    const-string p2, "Layer#restoreLayer"

    .line 141
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    invoke-static {p2}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method private pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 151
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 152
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 146
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 147
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->pvs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v0, :cond_af

    .line 99
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->pvs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/lottie/vG/icD/so;

    .line 100
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    .line 101
    invoke-virtual {v5}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-eqz v5, :cond_ab

    .line 102
    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 103
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 104
    sget-object v5, Lcom/bytedance/adsdk/lottie/vG/vG/pvs$2;->icD:[I

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->pvs()Lcom/bytedance/adsdk/lottie/vG/icD/so$pvs;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_aa

    const/4 v6, 0x2

    if-eq v5, v6, :cond_aa

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5e

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5e

    goto :goto_65

    .line 105
    :cond_5e
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/vG/icD/so;->Jd()Z

    move-result v4

    if-eqz v4, :cond_65

    return-void

    .line 106
    :cond_65
    :goto_65
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_76

    .line 107
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_ab

    .line 108
    :cond_76
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->zM:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 113
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_ab

    :cond_aa
    return-void

    :cond_ab
    :goto_ab
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    .line 114
    :cond_af
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vA:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_ba

    .line 115
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_ba
    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;Z)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Z)V

    return-void
.end method

.method private qh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ZhG:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ZhG:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ZhG:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    .line 34
    .line 35
    goto :goto_19

    .line 36
    :cond_23
    return-void
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

.method private so()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Jd()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_44

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->Jd()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/adsdk/lottie/vG/vG/pvs$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs$1;-><init>(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs$pvs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Z)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static synthetic vG(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    return-object p0
.end method

.method private vG(F)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD:Lcom/bytedance/adsdk/lottie/so;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/so;->OT()Lcom/bytedance/adsdk/lottie/sUS;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/sUS;->vG()Lcom/bytedance/adsdk/lottie/vA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->sUS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/vA;->pvs(Ljava/lang/String;F)V

    return-void
.end method

.method private vG(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Lcom/bytedance/adsdk/lottie/vG/icD/IP;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float p4, p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 9
    iget-object p4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->yiw:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->kj:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public Jd()Z
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->sUS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public icD(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->NB:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->sUS:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 22
    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->sUS:Landroid/graphics/BlurMaskFilter;

    .line 23
    iput p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->NB:F

    return-object v0
.end method

.method public icD()Lcom/bytedance/adsdk/lottie/vG/vG/Jd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    return-object v0
.end method

.method public abstract icD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public icD(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ZhG:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    return-void
.end method

.method public pvs()V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy()V

    return-void
.end method

.method public pvs(F)V
    .registers 5
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs(F)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    .line 155
    :goto_b
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 156
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->rCZ:Lcom/bytedance/adsdk/lottie/pvs/icD/so;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/pvs/icD/so;->icD()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 157
    :cond_29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->OT:Lcom/bytedance/adsdk/lottie/pvs/icD/Jd;

    if-eqz v0, :cond_30

    .line 158
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    .line 159
    :cond_30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ny:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    if-eqz v0, :cond_37

    .line 160
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(F)V

    .line 161
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->pvs(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4d
    return-void
.end method

.method public pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->uc:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->CvL:Z

    if-eqz v0, :cond_1ba

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->OT()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1ba

    .line 29
    :cond_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->qh()V

    const-string v0, "Layer#parentMatrix"

    .line 30
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2d
    if-ltz v1, :cond_45

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    iget-object v3, v3, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    .line 35
    :cond_45
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->pvs()Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;->yiw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5d

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5f

    :cond_5d
    const/16 v0, 0x64

    :goto_5f
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_9a

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd()Z

    move-result v0

    if-nez v0, :cond_9a

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 41
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->uc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG(F)V

    return-void

    :cond_9a
    const-string v0, "Layer#computeBounds"

    .line 45
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    invoke-direct {p0, v2, p2}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 48
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->mnm:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_e7

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 54
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Mxy:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->mnm:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    :cond_e7
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->mnm:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f6

    .line 56
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    :cond_f6
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_177

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_177

    const-string v0, "Layer#saveLayer"

    .line 59
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Wyp:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;)V

    .line 64
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->icD(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 66
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->so:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 69
    :cond_13e
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_16e

    const-string v1, "Layer#drawMatte"

    .line 70
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Ju:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lcom/bytedance/adsdk/lottie/sUS/sUS;->pvs(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 73
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 74
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ny:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 76
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 79
    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 80
    :cond_16e
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/NB;->pvs(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    invoke-static {v2}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    .line 83
    :cond_177
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Gp:Z

    if-eqz p2, :cond_1b0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    if-eqz p2, :cond_1b0

    .line 84
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 91
    :cond_1b0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->uc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG(F)V

    return-void

    .line 92
    :cond_1ba
    :goto_1ba
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->uc:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/NB;->icD(Ljava/lang/String;)F

    return-void
.end method

.method public pvs(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->bNS:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->qh()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_41

    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    if-eqz p1, :cond_32

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_41

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dyT:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    iget-object p3, p3, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    .line 24
    :cond_32
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ZhG:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    if-eqz p1, :cond_41

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 26
    :cond_41
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->pvs:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Jd:Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/pvs/icD/mnm;->Jd()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/pvs/icD/pvs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/pvs/icD/pvs<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->dX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/lottie/vG/vG/pvs;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ny:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    return-void
.end method

.method public pvs(Ljava/util/List;Ljava/util/List;)V
    .registers 3
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

    .line 1
    return-void
.end method

.method public pvs(Z)V
    .registers 3

    if-eqz p1, :cond_d

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    .line 13
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs/pvs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs/pvs;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ae:Landroid/graphics/Paint;

    .line 14
    :cond_d
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->Gp:Z

    return-void
.end method

.method public sUS()Lcom/bytedance/adsdk/lottie/vG/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->ny()Lcom/bytedance/adsdk/lottie/vG/icD/pvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public vG()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->ny:Lcom/bytedance/adsdk/lottie/vG/vG/pvs;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public yiw()Lcom/bytedance/adsdk/lottie/NB/Wyp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vG/vG/pvs;->vG:Lcom/bytedance/adsdk/lottie/vG/vG/Jd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/vG/vG/Jd;->ZhG()Lcom/bytedance/adsdk/lottie/NB/Wyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
