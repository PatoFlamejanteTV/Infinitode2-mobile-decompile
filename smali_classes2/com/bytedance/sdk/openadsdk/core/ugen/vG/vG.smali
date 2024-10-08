.class public Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IP;
.implements Lcom/bytedance/adsdk/ugeno/core/Ju;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;
.implements Lcom/bytedance/sdk/component/adexpress/icD/Jd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/IP;",
        "Lcom/bytedance/adsdk/ugeno/core/Ju;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;",
        "Lcom/bytedance/sdk/component/adexpress/icD/Jd<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static CvL:F = 0.0f

.field private static Gp:F = 0.0f

.field private static ZhG:J = 0x0L

.field private static dX:F = 0.0f

.field private static dyT:F = 0.0f

.field protected static qh:I = 0x18


# instance fields
.field private IP:Lorg/json/JSONObject;

.field protected Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field public Ju:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field protected Mxy:Lcom/bytedance/adsdk/ugeno/component/icD;

.field protected NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

.field private OT:J

.field private Pj:Z

.field protected Wyp:Z

.field private ae:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private bNS:Lcom/bytedance/sdk/component/adexpress/icD/so;

.field private cR:F

.field private final dx:Ljava/lang/Runnable;

.field private gA:Ljava/lang/String;

.field protected icD:Landroid/content/Context;

.field private final jlb:Lcom/bytedance/sdk/component/so/so;

.field protected kj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mnm:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

.field private ny:J

.field protected pvs:Lcom/bytedance/adsdk/ugeno/core/Wyp;

.field private rCZ:F

.field protected sUS:Landroid/widget/FrameLayout;

.field protected so:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private uc:F

.field private final vA:Z

.field protected vG:Lcom/bytedance/adsdk/ugeno/component/icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

.field private zM:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->icD()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->qh:I

    .line 12
    .line 13
    :cond_c
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;ZLcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;Landroid/view/ViewGroup;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Wyp:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Ju:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->gA:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->jlb:Lcom/bytedance/sdk/component/so/so;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->dx:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Pj:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vA:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/Wyp;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/Wyp;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs:Lcom/bytedance/adsdk/ugeno/core/Wyp;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 67
    .line 68
    if-eqz p1, :cond_49

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->ae:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 73
    .line 74
    :cond_49
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->dx:Ljava/lang/Runnable;

    return-object p0
.end method

.method private icD(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->ae()Lcom/bytedance/adsdk/ugeno/core/mnm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/mnm;->pvs()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->Gp()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->IP:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v1, :cond_29

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ugen template is null real reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->gA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    :cond_29
    if-nez v0, :cond_31

    const-string v0, "ugen data is null"

    .line 6
    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs:Lcom/bytedance/adsdk/ugeno/core/Wyp;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs:Lcom/bytedance/adsdk/ugeno/core/Wyp;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs:Lcom/bytedance/adsdk/ugeno/core/Wyp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->IP:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->ae()Lcom/bytedance/adsdk/ugeno/core/mnm;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/mnm;->icD()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->ae()Lcom/bytedance/adsdk/ugeno/core/mnm;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/mnm;->vG()V

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs:Lcom/bytedance/adsdk/ugeno/core/Wyp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD(Lorg/json/JSONObject;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    if-eqz v0, :cond_165

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(I)V

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vA:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->setSoundMute(Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Mxy:Lcom/bytedance/adsdk/ugeno/component/icD;

    if-eqz v0, :cond_96

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/pvs;

    if-eqz v1, :cond_96

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/pvs;->zM()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/icD;->pvs(Landroid/widget/FrameLayout;)V

    .line 21
    :cond_96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b1

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    .line 24
    :cond_b1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->bNS()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->mnm()I

    move-result v1

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->dX()F

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;->CvL()F

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_f9

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_105

    .line 32
    :cond_f9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v7, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_105
    if-lez v5, :cond_119

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_10c

    goto :goto_119

    .line 33
    :cond_10c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(D)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(D)V

    goto :goto_14d

    :cond_119
    :goto_119
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->pvs(D)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/icD/IP;->icD(D)V

    .line 42
    :goto_14d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_15d

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    .line 43
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void

    .line 44
    :cond_15d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->yiw:Lcom/bytedance/sdk/component/adexpress/icD/IP;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/icD/IP;)V

    return-void

    :cond_165
    const/16 v0, 0x8a

    const-string v1, "ugen render error"

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/icD/yiw;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method private icD(Ljava/lang/CharSequence;ZIZ)V
    .registers 5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 47
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    :cond_12
    const/4 p3, 0x0

    if-eqz p2, :cond_16

    goto :goto_1b

    :cond_16
    if-eqz p4, :cond_19

    goto :goto_1b

    :cond_19
    const/16 p3, 0x8

    .line 48
    :goto_1b
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->ae:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->gA:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->IP:Lorg/json/JSONObject;

    return-object p1
.end method

.method private pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V
    .registers 12

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->bNS:Lcom/bytedance/sdk/component/adexpress/icD/so;

    if-nez v0, :cond_5

    return-void

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_11c

    goto :goto_62

    :sswitch_21
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_62

    :cond_2a
    const/4 v8, 0x5

    goto :goto_62

    :sswitch_2c
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_62

    :cond_35
    const/4 v8, 0x4

    goto :goto_62

    :sswitch_37
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_62

    :cond_40
    const/4 v8, 0x3

    goto :goto_62

    :sswitch_42
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_62

    :cond_4b
    const/4 v8, 0x2

    goto :goto_62

    :sswitch_4d
    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_62

    :cond_56
    const/4 v8, 0x1

    goto :goto_62

    :sswitch_58
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_62

    :cond_61
    const/4 v8, 0x0

    :goto_62
    packed-switch v8, :pswitch_data_136

    const/4 v2, 0x0

    goto :goto_70

    :pswitch_67
    const/4 v2, 0x2

    goto :goto_70

    :pswitch_69
    const/4 v2, 0x4

    goto :goto_70

    :pswitch_6b
    const/4 v2, 0x6

    goto :goto_70

    :pswitch_6d
    const/4 v2, 0x3

    goto :goto_70

    :pswitch_6f
    const/4 v2, 0x7

    .line 27
    :goto_70
    :pswitch_70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs()Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v0

    new-array v1, v6, [I

    new-array v3, v6, [I

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_98

    .line 29
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_89

    move-object v1, v4

    .line 30
    :cond_89
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->kj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v4, :cond_98

    move-object v3, v4

    .line 31
    :cond_98
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->cR:F

    .line 32
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->zM:F

    .line 33
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->uc:F

    .line 34
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->rCZ:F

    .line 35
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(F)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->OT:J

    .line 36
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(J)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->ny:J

    .line 37
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(J)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    aget v6, v1, v7

    .line 38
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v4

    aget v1, v1, v5

    .line 39
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    aget v4, v3, v7

    .line 40
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->NB(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    aget v3, v3, v5

    .line 41
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->sUS(I)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Ju:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Wyp:Z

    .line 43
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v1

    if-nez v0, :cond_ea

    const-string v0, ""

    goto :goto_106

    :cond_ea
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->IP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Ju()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_106
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/model/IP;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->bNS:Lcom/bytedance/sdk/component/adexpress/icD/so;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->pvs()Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/so;->pvs(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/vG;)V

    return-void

    :sswitch_data_11c
    .sparse-switch
        -0x12bedc78 -> :sswitch_58
        -0xb6a147b -> :sswitch_4d
        0x335219 -> :sswitch_42
        0x35e57f -> :sswitch_37
        0x6b0147b -> :sswitch_2c
        0x6c816faf -> :sswitch_21
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6d
        :pswitch_70
        :pswitch_6b
        :pswitch_69
        :pswitch_67
    .end packed-switch
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V

    return-void
.end method

.method private pvs(Ljava/lang/CharSequence;ZIZ)V
    .registers 10

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 72
    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object v0

    .line 73
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_14

    return-void

    :cond_14
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    :try_start_16
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_1e

    goto :goto_2d

    :catch_1e
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v4, "UGenRender"

    .line 75
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2d
    const/16 v4, 0x8

    if-nez p4, :cond_a0

    if-lez v3, :cond_a0

    .line 76
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Pj:Z

    if-eqz p4, :cond_38

    goto :goto_a0

    .line 77
    :cond_38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_6d

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->pvs()Z

    move-result p2

    if-eqz p2, :cond_6d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Jd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Jd/sUS;->icD(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6d

    .line 79
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Jd;->pvs()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/uc;->pvs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 82
    :cond_6d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->Jd()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_89

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->NB:Lcom/bytedance/sdk/openadsdk/core/ugen/vG/pvs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->pvs()Z

    move-result p2

    if-eqz p2, :cond_89

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Pj:Z

    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 85
    :cond_89
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 86
    :cond_a0
    :goto_a0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private pvs(Lorg/json/JSONObject;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "type"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 18
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object p1

    if-eqz p1, :cond_38

    const-string v1, "onShow"

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(I)V

    return-void

    :cond_2b
    const-string v1, "onDismiss"

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(I)V

    :cond_38
    return-void
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;)Lcom/bytedance/sdk/component/adexpress/icD/yiw;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->mnm:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    return-object p0
.end method


# virtual methods
.method public NB()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->sUS:Landroid/widget/FrameLayout;

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

.method public d_()V
    .registers 1

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Landroid/view/MotionEvent;)V
    .registers 14

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_b9

    const/4 v2, -0x1

    if-eq p1, v1, :cond_83

    const/4 v3, 0x2

    if-eq p1, v3, :cond_11

    const/4 v4, -0x1

    goto/16 :goto_d7

    .line 48
    :cond_11
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->CvL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->dyT:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->CvL:F

    .line 49
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Gp:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->dX:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Gp:F

    .line 50
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->dyT:F

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->dX:F

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->ZhG:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_5b

    .line 53
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->CvL:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->qh:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_5c

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Gp:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5b

    goto :goto_5c

    :cond_5b
    const/4 v1, 0x2

    .line 54
    :cond_5c
    :goto_5c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->cR:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->qh:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_80

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->zM:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->qh:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_82

    .line 55
    :cond_80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Wyp:Z

    :cond_82
    move v2, v1

    .line 56
    :cond_83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->uc:F

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->rCZ:F

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->uc:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->cR:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->qh:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_af

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->rCZ:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->zM:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->qh:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_b1

    .line 59
    :cond_af
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Wyp:Z

    .line 60
    :cond_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->ny:J

    move v4, v2

    goto :goto_d7

    .line 61
    :cond_b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->OT:J

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->cR:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->zM:F

    .line 64
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Wyp:Z

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->ZhG:J

    .line 66
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->pvs(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    .line 67
    :goto_d7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->Ju:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->icD()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->icD()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_14

    .line 10
    :cond_11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    .line 11
    :cond_14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->icD()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_23

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->vG()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Lorg/json/JSONObject;)V

    :cond_23
    if-eqz p2, :cond_32

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->Jd()Lcom/bytedance/adsdk/ugeno/core/qh;

    move-result-object p3

    if-eqz p3, :cond_32

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->Jd()Lcom/bytedance/adsdk/ugeno/core/qh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/Ju$icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    :cond_32
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/so;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->bNS:Lcom/bytedance/sdk/component/adexpress/icD/so;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->mnm:Lcom/bytedance/sdk/component/adexpress/icD/yiw;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->jlb:Lcom/bytedance/sdk/component/so/so;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method public pvs(Ljava/lang/CharSequence;IIZ)V
    .registers 6

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 69
    :goto_a
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->pvs(Ljava/lang/CharSequence;ZIZ)V

    .line 70
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->icD(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->so:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setSoundMute(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG/vG;->vG:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->NB(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/icD;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/icD;->NB(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 34
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
.end method

.method public setTimeUpdate(I)V
    .registers 2

    return-void
.end method

.method public vG()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    return v0
.end method
