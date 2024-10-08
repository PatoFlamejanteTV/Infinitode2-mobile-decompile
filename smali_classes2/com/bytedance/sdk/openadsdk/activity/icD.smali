.class public Lcom/bytedance/sdk/openadsdk/activity/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/icD$pvs;,
        Lcom/bytedance/sdk/openadsdk/activity/icD$vG;,
        Lcom/bytedance/sdk/openadsdk/activity/icD$icD;,
        Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;
    }
.end annotation


# static fields
.field private static icD:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

.field private static vG:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;


# instance fields
.field private IP:Lcom/bytedance/sdk/openadsdk/activity/vG;

.field private final Jd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/sUS;",
            ">;"
        }
    .end annotation
.end field

.field private Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field private Mxy:Z

.field private final NB:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private OT:Z

.field private Wyp:Landroid/app/Activity;

.field private ZhG:I

.field private bNS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

.field private cR:Landroid/os/Bundle;

.field private final dX:Lcom/bytedance/sdk/openadsdk/Mxy/so;

.field private dyT:Ljava/lang/Runnable;

.field private kj:I

.field private mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private ny:Z

.field public pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

.field private qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

.field private rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

.field private final sUS:Landroid/os/Bundle;

.field private so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

.field private uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

.field private vA:I

.field private yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

.field private zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 8

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->sUS:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Mxy/so;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->dX:Lcom/bytedance/sdk/openadsdk/Mxy/so;

    .line 32
    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_6f

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/zM;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zM;->wgm()Lcom/bytedance/sdk/openadsdk/core/model/pvs;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6f

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->qh()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy:Z

    .line 52
    .line 53
    if-eqz v2, :cond_6f

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->Mnp()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_42

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy:Z

    .line 66
    .line 67
    :cond_42
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6f

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pvs;->vG()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6f

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6f

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 94
    .line 95
    add-int/lit8 v4, v1, 0x1

    .line 96
    .line 97
    invoke-static {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->ZhG:I

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->ZhG:I

    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_50

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_89

    .line 119
    .line 120
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_89

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    invoke-static {p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v1, v2

    .line 138
    :cond_89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm;->Lxj()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->IP(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b4

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    goto :goto_b4

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_b3

    .line 168
    .line 169
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/icD$1;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/icD$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sUS;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/sUS$pvs;)Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    .line 179
    .line 180
    :cond_b3
    return-void

    .line 181
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 182
    .line 183
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/vG;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/vG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    return-void
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

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/activity/icD;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM()Z

    move-result p0

    return p0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/activity/icD;)Lcom/bytedance/sdk/openadsdk/activity/sUS;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->cR()Lcom/bytedance/sdk/openadsdk/activity/sUS;

    move-result-object p0

    return-object p0
.end method

.method private cR()Lcom/bytedance/sdk/openadsdk/activity/sUS;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/activity/icD;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method

.method private icD(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2d

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v2, :cond_14

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    add-int/2addr v2, v0

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 5
    :goto_15
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_25

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    :cond_25
    if-nez p1, :cond_2d

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;)V

    return-void

    .line 8
    :cond_2d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v2, :cond_56

    if-ne v2, p1, :cond_34

    return-void

    .line 9
    :cond_34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->NB(Landroid/app/Activity;)V

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vG(Landroid/app/Activity;)V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_4d
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->bNS()V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Wyp:Z

    .line 15
    :cond_56
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Wyp:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9e

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    if-ne v2, v3, :cond_71

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7a

    .line 21
    :cond_71
    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7a

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8b

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_8b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getContainer()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_9e

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 27
    :cond_9e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void
.end method

.method private static pvs(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)Lcom/bytedance/sdk/openadsdk/activity/sUS;
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->FJ()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jlb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    :goto_14
    if-eqz v0, :cond_1c

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/NB;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-object v0

    .line 6
    :cond_1c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/Jd;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;I)V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/activity/icD;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    return-object p0
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 13

    .line 39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_df

    .line 40
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/pvs;

    const/4 v3, 0x1

    if-eqz v0, :cond_75

    .line 41
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->kj:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->kj:I

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs(F)V

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    if-nez v4, :cond_33

    .line 44
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/Jd;

    if-eqz v4, :cond_28

    .line 45
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/icD$pvs;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/icD$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    goto :goto_33

    .line 46
    :cond_28
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-direct {v4, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/icD$vG;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    .line 47
    :cond_33
    :goto_33
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    const/4 v5, 0x0

    :goto_36
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_63

    .line 48
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 49
    instance-of v7, v6, Lcom/bytedance/sdk/openadsdk/activity/vG;

    if-nez v7, :cond_63

    .line 50
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v6

    if-eqz v6, :cond_5a

    int-to-double v7, v5

    .line 51
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    move-result-wide v5

    add-double/2addr v7, v5

    double-to-int v5, v7

    goto :goto_60

    :cond_5a
    int-to-long v5, v5

    const-wide/16 v7, 0xa

    add-long/2addr v5, v7

    long-to-int v6, v5

    move v5, v6

    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    .line 52
    :cond_63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs(I)V

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz v4, :cond_ad

    if-nez p1, :cond_ad

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    .line 54
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs(J)V

    goto :goto_ad

    .line 55
    :cond_75
    instance-of v4, p2, Lcom/bytedance/sdk/openadsdk/activity/vG;

    if-eqz v4, :cond_ad

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    .line 57
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->yiw(Landroid/view/View;)V

    .line 58
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    .line 59
    :cond_83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v4, :cond_95

    .line 60
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->yiw(Landroid/view/View;)V

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->yiw(Landroid/view/View;)V

    .line 62
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 63
    :cond_95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    if-eqz v4, :cond_9c

    .line 64
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->vG()V

    .line 65
    :cond_9c
    instance-of v4, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;

    if-eqz v4, :cond_a6

    .line 66
    move-object v4, p1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 67
    :cond_a6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz v4, :cond_ad

    .line 68
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/utils/qh;->vG()V

    :cond_ad
    :goto_ad
    if-eqz v0, :cond_d8

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    const-string v4, "tt_multiple_ad_indicator"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/component/utils/uc;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 70
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p2, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->ZhG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_df

    .line 71
    :cond_d8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_df
    :goto_df
    if-eqz p1, :cond_e3

    .line 72
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    :cond_e3
    :goto_e3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f9

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e3

    .line 74
    :cond_f9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->cR:Landroid/os/Bundle;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 75
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    if-eq p1, v1, :cond_125

    const/4 p3, 0x3

    if-eq p1, p3, :cond_11a

    const/4 p3, 0x4

    if-eq p1, p3, :cond_114

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10e

    goto :goto_113

    .line 76
    :cond_10e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vG(Landroid/app/Activity;)V

    :goto_113
    return-void

    .line 77
    :cond_114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->NB(Landroid/app/Activity;)V

    return-void

    .line 78
    :cond_11a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Jd(Landroid/app/Activity;)V

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->icD(Landroid/app/Activity;)V

    return-void

    .line 80
    :cond_125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Jd(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/activity/icD;)Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    return-object p0
.end method

.method private zM()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/vG;

    .line 26
    .line 27
    return v0
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
.end method


# virtual methods
.method public IP()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->ny:Z

    .line 3
    .line 4
    return-void
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

.method public Jd()V
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vA()V

    :cond_7
    return-void
.end method

.method public Jd(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .registers 3

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->vG(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public Ju()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->ny:Z

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

.method public Mxy()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->sUS:Landroid/os/Bundle;

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

.method public NB()Lcom/bytedance/sdk/openadsdk/activity/vG;
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->IP:Lcom/bytedance/sdk/openadsdk/activity/vG;

    if-eqz v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    goto :goto_d

    :cond_c
    const/4 v0, -0x1

    .line 19
    :goto_d
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_15
    if-le v1, v0, :cond_2b

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 21
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/vG;

    if-eqz v3, :cond_28

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/vG;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->IP:Lcom/bytedance/sdk/openadsdk/activity/vG;

    goto :goto_2b

    :cond_28
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    .line 23
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->IP:Lcom/bytedance/sdk/openadsdk/activity/vG;

    return-object v0
.end method

.method public NB(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .registers 5

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 5
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    if-lt v2, p1, :cond_d

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->bNS()V

    goto :goto_d

    .line 7
    :cond_21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz p1, :cond_28

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->dX()V

    .line 9
    :cond_28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->zM()Z

    move-result p1

    if-nez p1, :cond_3e

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->icD()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/icD$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/icD$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    if-eqz p1, :cond_45

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->vG()V

    .line 13
    :cond_45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_4c

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/qh;->vG()V

    :cond_4c
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    return-void
.end method

.method public Wyp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bNS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->OT:Z

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

.method public icD()I
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    return v0

    :cond_7
    const/4 v0, -0x1

    return v0
.end method

.method public icD(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .registers 3

    const/4 v0, 0x3

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->icD(Landroid/app/Activity;)V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    if-eqz p1, :cond_11

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->icD()V

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_18

    .line 36
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs()V

    :cond_18
    return-void
.end method

.method public kj()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;->pvs()V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;->pvs()V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->dyT:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->dyT:Ljava/lang/Runnable;

    .line 35
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

.method public mnm()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->OT:Z

    .line 3
    .line 4
    return-void
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

.method public pvs(F)V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    if-nez v0, :cond_5

    return-void

    .line 104
    :cond_5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1c

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    if-lez p1, :cond_2c

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2c

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void
.end method

.method public pvs(I)V
    .registers 4

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_13

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs()V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_20

    .line 112
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/qh;->icD()V

    return-void

    :cond_13
    const/4 v1, 0x1

    if-ne p1, v1, :cond_20

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->icD()V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_20

    .line 115
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/qh;->pvs()V

    :cond_20
    return-void
.end method

.method public pvs(Landroid/app/Activity;)V
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public pvs(Landroid/view/View;)V
    .registers 4

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x4

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .registers 3

    const/4 v0, 0x2

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_a

    .line 83
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Jd(Landroid/app/Activity;)V

    :cond_a
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;Landroid/os/Bundle;)V
    .registers 3

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    if-eqz p1, :cond_7

    .line 85
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    return-void

    .line 86
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    if-eqz p1, :cond_d

    .line 87
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/icD;->vG:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    :cond_d
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;)V
    .registers 11

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->cR:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->bNS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy:Z

    if-eqz v1, :cond_99

    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 16
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->zM:Lcom/bytedance/sdk/openadsdk/layout/TTProgressIndicator;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 23
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41800000    # 16.0f

    .line 24
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v3, 0x800035

    .line 25
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->mnm:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju:Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    .line 31
    :cond_99
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    const/4 p1, 0x0

    if-nez p3, :cond_a8

    if-eqz p2, :cond_a8

    .line 33
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 34
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    :cond_a8
    if-nez p4, :cond_b2

    if-eqz p2, :cond_b2

    .line 35
    sget-object p2, Lcom/bytedance/sdk/openadsdk/activity/icD;->vG:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 36
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/icD;->vG:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 37
    :cond_b2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;-><init>(I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;)V
    .registers 3

    .line 90
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/NB;

    if-eqz v0, :cond_9

    .line 91
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/NB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V

    .line 92
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;ZILjava/lang/String;ILjava/lang/String;)V
    .registers 16

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->OT:Z

    if-nez v0, :cond_14

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/icD$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/icD$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;Lcom/bytedance/sdk/openadsdk/activity/sUS;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->dyT:Ljava/lang/Runnable;

    return-void

    .line 118
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->Ju()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-void

    .line 119
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->IP()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    if-eqz v0, :cond_4f

    .line 121
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/icD$4;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/icD$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/icD;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs()Z

    move-result p3

    if-eqz p3, :cond_4f

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/sUS;->so:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4a

    const-string p2, "reward_success"

    goto :goto_4c

    :cond_4a
    const-string p2, "reward_fail"

    :goto_4c
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/activity/sUS;ZZZI)V
    .registers 8

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_7

    if-eq v0, p1, :cond_7

    return-void

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->NB()Lcom/bytedance/sdk/openadsdk/activity/vG;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;-><init>(I)V

    .line 97
    iget-object p5, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->pvs:Landroid/os/Bundle;

    const-string v1, "isSkip"

    invoke-virtual {p5, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->pvs:Landroid/os/Bundle;

    const-string p5, "force"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object p2, v0, Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;->pvs:Landroid/os/Bundle;

    const-string p3, "isFromLandingPage"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/icD;->icD(Lcom/bytedance/sdk/openadsdk/activity/sUS;Lcom/bytedance/sdk/openadsdk/activity/icD$Jd;)V

    :cond_2a
    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Mxy:Z

    return v0
.end method

.method public qh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->yiw:Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/Jd/pvs;->icD()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->so:Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/icD/icD;->icD()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public sUS()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->kj:I

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

.method public so()Lcom/bytedance/sdk/openadsdk/activity/sUS;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;->Mxy:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1d

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_1d

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Jd:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/sUS;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    return-object v1
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
.end method

.method public vA()Lcom/bytedance/sdk/openadsdk/Mxy/so;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->dX:Lcom/bytedance/sdk/openadsdk/Mxy/so;

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

.method public vG()Landroid/app/Activity;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->Wyp:Landroid/app/Activity;

    return-object v0
.end method

.method public vG(Lcom/bytedance/sdk/openadsdk/activity/AdActivity;)V
    .registers 3

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->vA:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->qh:Lcom/bytedance/sdk/openadsdk/activity/sUS;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->NB(Landroid/app/Activity;)V

    .line 5
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->rCZ:Lcom/bytedance/sdk/openadsdk/activity/icD$icD;

    if-eqz p1, :cond_11

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/icD$icD;->pvs()V

    .line 7
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->pvs:Lcom/bytedance/sdk/openadsdk/utils/qh;

    if-eqz p1, :cond_18

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/qh;->icD()V

    :cond_18
    return-void
.end method

.method public yiw()Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/icD;->uc:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

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
