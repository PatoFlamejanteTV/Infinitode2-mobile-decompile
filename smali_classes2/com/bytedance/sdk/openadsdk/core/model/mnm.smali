.class public Lcom/bytedance/sdk/openadsdk/core/model/mnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private BSi:I

.field private volatile CjQ:I

.field private CvL:Landroid/widget/ImageView;

.field private Gp:Landroid/view/View;

.field IP:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

.field Jd:Landroid/widget/FrameLayout;

.field Ju:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

.field Mxy:Landroid/animation/ObjectAnimator;

.field NB:Landroid/view/View;

.field private OT:Lcom/bytedance/sdk/openadsdk/core/CvL;

.field private final OhP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private OyE:Lcom/bytedance/sdk/openadsdk/common/icD;

.field private final Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

.field private SE:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

.field Wyp:Landroid/animation/ObjectAnimator;

.field private ZhG:Landroid/widget/FrameLayout;

.field private volatile ZsW:I

.field private ae:J

.field private bNS:Landroid/os/Handler;

.field private cR:Landroid/widget/TextView;

.field private final cRf:Landroid/view/View;

.field private cnN:I

.field private dX:Landroid/view/View;

.field private dx:Ljava/lang/String;

.field private dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field private volatile ea:I

.field private final gA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private gSd:Lcom/com/bytedance/overseas/sdk/pvs/vG;

.field icD:Landroid/widget/FrameLayout;

.field private jhZ:Z

.field private final jlb:Landroid/app/Activity;

.field kj:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

.field private mnm:Landroid/view/View;

.field private ny:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private od:Z

.field pvs:Landroid/widget/ImageView;

.field private qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

.field qh:Landroid/animation/ObjectAnimator;

.field private rCZ:Landroid/widget/TextView;

.field private sP:I

.field sUS:Landroid/widget/RelativeLayout;

.field so:Landroid/widget/FrameLayout;

.field private sq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private uc:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private vA:Landroid/view/View;

.field vG:Landroid/widget/TextView;

.field private yWX:Ljava/lang/String;

.field final yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private zM:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;Landroid/view/View;)V
    .registers 23

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OhP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ea:I

    .line 26
    .line 27
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZsW:I

    .line 28
    .line 29
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->CjQ:I

    .line 30
    .line 31
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jlb:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object v8, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    .line 37
    iput-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    .line 42
    .line 43
    move-object/from16 v2, p6

    .line 44
    .line 45
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    .line 46
    .line 47
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sP:I

    .line 52
    .line 53
    if-eqz v8, :cond_3c

    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->tQ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yWX:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yWX:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_63

    .line 68
    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs()Lcom/bytedance/sdk/openadsdk/Jd/icD;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->icD()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs()Lcom/bytedance/sdk/openadsdk/Jd/icD;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 84
    .line 85
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yWX:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->BSi:I

    .line 92
    .line 93
    if-lez v2, :cond_60

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cnN:I

    .line 99
    .line 100
    :cond_63
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    const-string v2, "landingpage_split_screen"

    .line 115
    .line 116
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    if-eqz v11, :cond_7d

    .line 120
    .line 121
    const-string v2, "landingpage_direct"

    .line 122
    .line 123
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    if-eqz v12, :cond_83

    .line 127
    .line 128
    const-string v2, "aggregate_page"

    .line 129
    .line 130
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 131
    .line 132
    :cond_83
    :goto_83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 133
    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v2, v3, v8, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/icD/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 148
    .line 149
    new-instance v13, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "click_scence"

    .line 160
    .line 161
    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 165
    .line 166
    invoke-virtual {v2, v13}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const v2, 0x1020002

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/mnm$1;

    .line 182
    .line 183
    iget-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    const/4 v7, 0x1

    .line 190
    move-object v1, v15

    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    move-object/from16 v3, p1

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    move-object/from16 v8, p2

    .line 198
    .line 199
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 200
    .line 201
    .line 202
    iput-object v15, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    .line 203
    .line 204
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    .line 208
    .line 209
    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/icD/icD;->pvs(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v0, p4

    .line 213
    .line 214
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    if-nez v11, :cond_db

    .line 217
    .line 218
    if-eqz v12, :cond_ef

    .line 219
    .line 220
    :cond_db
    :try_start_db
    new-instance v0, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->bNS:Landroid/os/Handler;

    .line 230
    .line 231
    const/16 v1, 0x64

    .line 232
    .line 233
    invoke-virtual {v0, v1, v10, v10}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ef} :catch_f0

    .line 238
    .line 239
    .line 240
    :cond_ef
    return-void

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    const-string v1, "LandingPageModel"

    .line 243
    .line 244
    const-string v2, "LandingPageModel: "

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    .line 248
    .line 249
    return-void
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
.end method

.method public static synthetic IP(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ea:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ea:I

    return v0
.end method

.method private IP()V
    .registers 7

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_47

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->CvL:Landroid/widget/ImageView;

    new-array v3, v1, [F

    fill-array-data v3, :array_12e

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Mxy:Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Mxy:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Mxy:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dX:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dX:Landroid/view/View;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/mnm$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dX:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->bNS()Z

    move-result v0

    if-nez v0, :cond_b9

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs:Landroid/widget/ImageView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/mnm$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b9

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/bNS;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 20
    :cond_b9
    :try_start_b9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs()Lcom/bytedance/sdk/component/NB/bNS;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/NB/bNS;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 22
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 23
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/mnm$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/so;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    .line 27
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_12d} :catch_12d

    :catch_12d
    return-void

    :array_12e
    .array-data 4
        0x41800000    # 16.0f
        0x0
    .end array-data
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    return-object p0
.end method

.method public static Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p0

    const/16 v1, 0x21

    if-ne p0, v1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    return v0
.end method

.method public static synthetic Ju(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yWX:Ljava/lang/String;

    return-object p0
.end method

.method private Ju()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jlb:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    if-eqz v0, :cond_20

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->qh()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->kj()V

    :cond_20
    return-void
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZsW:I

    return p0
.end method

.method private Mxy()V
    .registers 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jlb:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OT:Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sP:I

    goto :goto_35

    :cond_34
    const/4 v1, -0x1

    :goto_35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(I)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->sP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(I)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Sn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mnm$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->pvs(Lcom/bytedance/sdk/openadsdk/core/widget/icD;)Lcom/bytedance/sdk/openadsdk/core/CvL;

    return-void
.end method

.method public static Mxy(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 13
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ny()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->cRf()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    if-nez p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ae:J

    return-wide v0
.end method

.method public static NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic OT(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ea:I

    return p0
.end method

.method private Wyp()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OhP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_28

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ae:J

    sub-long/2addr v3, v5

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JZ)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qh()V

    :cond_28
    :goto_28
    return-void
.end method

.method public static synthetic ZhG(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dX:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic bNS(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private bNS()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    return v0
.end method

.method public static synthetic cR(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jlb:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic dyT(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->bNS()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_33

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_33

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_33

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_32

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_33

    :cond_32
    return v2

    :cond_33
    return v0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jhZ:Z

    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    return-object p0
.end method

.method private kj()V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Ju()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OhP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->so()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->icD()V

    .line 8
    :cond_1e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    const/4 v4, 0x0

    if-eqz v0, :cond_5f

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    const-string v7, "show_agg_backup"

    invoke-static {v0, v1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vA:Landroid/view/View;

    if-eqz v0, :cond_e8

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vA:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sUS:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5e

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mnm$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5e
    return-void

    .line 18
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->mnm:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->mnm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->mnm:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b8

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs()Lcom/bytedance/sdk/openadsdk/qh/vG;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->pvs()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    move-result v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ea()Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->uc:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/qh/vG;->pvs(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 25
    :cond_b8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OhP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->zM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->rCZ:Landroid/widget/TextView;

    if-eqz v0, :cond_e8

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->rCZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->rCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->rCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Ju:Lcom/bytedance/sdk/openadsdk/core/icD/pvs;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e8
    return-void
.end method

.method public static synthetic mnm(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZsW:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZsW:I

    .line 6
    .line 7
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic ny(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZhG:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/model/mnm;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ae:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->SE:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    return-object p0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_20

    .line 50
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    if-eqz p0, :cond_1d

    goto :goto_1e

    :cond_1d
    return v0

    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    return p0

    :cond_20
    :goto_20
    return v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/model/mnm;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jhZ:Z

    return p1
.end method

.method private qh()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sUS:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_40

    :cond_1e
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_42

    const-string v1, "timeVisible"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qh:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qh:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mnm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_40
    :goto_40
    return-void

    nop

    :array_42
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Wyp()V

    return-void
.end method

.method public static synthetic rCZ(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bytedance/sdk/openadsdk/icD/qh;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->kj()V

    return-void
.end method

.method public static sUS(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    if-eqz p0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->eOd()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->CjQ:I

    return p0
.end method

.method private so()V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->icD(Z)Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/vG;->pvs(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x1

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6a

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/mnm$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cnN:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/icD/qh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/icD/Wyp;I)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Z)Lcom/bytedance/sdk/openadsdk/icD/qh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jlb:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/icD;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OyE:Lcom/bytedance/sdk/openadsdk/common/icD;

    if-eqz v0, :cond_63

    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/icD;->pvs(Ljava/lang/String;)V

    .line 10
    :cond_63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 11
    :cond_6a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Mxy()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPage(Z)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTag(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->xa()Lcom/bytedance/sdk/component/widget/icD/pvs;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMaterialMeta(Lcom/bytedance/sdk/component/widget/icD/pvs;)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mnm$10;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OT:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->neB()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OyE:Lcom/bytedance/sdk/openadsdk/common/icD;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    const/4 v11, 0x1

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/CvL;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/icD;Lcom/bytedance/sdk/openadsdk/icD/qh;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->SE:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->SE:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->SE:Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/pvs/NB;->pvs(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/mnm$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OT:Lcom/bytedance/sdk/openadsdk/core/CvL;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OyE:Lcom/bytedance/sdk/openadsdk/common/icD;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;Lcom/bytedance/sdk/openadsdk/core/CvL;Lcom/bytedance/sdk/openadsdk/icD/qh;Lcom/bytedance/sdk/openadsdk/common/icD;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gSd:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    if-nez v0, :cond_d3

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gSd:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 23
    :cond_d3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/mnm$12;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x17dd

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/bNS;->pvs(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/16 v1, 0x17

    if-lt v0, v1, :cond_105

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mnm$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    .line 28
    :cond_105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mnm$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->IP:Lcom/bytedance/sdk/openadsdk/core/icD/icD;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cnN:I

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vA;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->od:Z

    .line 33
    :cond_134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_13f

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_13f

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->pvs()V

    :cond_13f
    return-void
.end method

.method public static so(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 2

    if-eqz p0, :cond_c

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic uc(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/com/bytedance/overseas/sdk/pvs/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gSd:Lcom/com/bytedance/overseas/sdk/pvs/vG;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic vA(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->CjQ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->CjQ:I

    .line 6
    .line 7
    return v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->gA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    return v2

    .line 5
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->jhZ()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_34

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_34

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-nez p0, :cond_34

    :cond_33
    return v2

    :cond_34
    return v0
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->BSi:I

    return p0
.end method

.method public static yiw(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    if-eqz p0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->mnm()I

    move-result p0

    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zM(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public Jd()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZhG:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Gp:Landroid/view/View;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public NB()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 5
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->bNS:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Wyp:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Wyp:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qh:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qh:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v0, :cond_32

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->icD()V

    .line 15
    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Mxy:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_39

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_44

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gA;->pvs(Landroid/webkit/WebView;)V

    .line 19
    :cond_44
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OT:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_4d

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->qh()V

    .line 22
    :cond_4d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_55

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->vG(Z)V

    .line 24
    :cond_55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yWX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->od:Z

    if-eqz v0, :cond_6a

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZsW:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ea:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs;->pvs(IILcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 26
    :cond_6a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs()Lcom/bytedance/sdk/openadsdk/Jd/icD;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Jd/icD;->pvs(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_76

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 19
    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_43

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 48
    .line 49
    if-eqz v0, :cond_43

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_43

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v3, 0x14

    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->kj:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 71
    .line 72
    const-wide/16 v5, 0x3e8

    .line 73
    .line 74
    if-eqz v0, :cond_53

    .line 75
    .line 76
    int-to-long v7, p1

    .line 77
    mul-long v7, v7, v5

    .line 78
    .line 79
    mul-long v9, v3, v5

    .line 80
    .line 81
    invoke-interface {v0, v7, v8, v9, v10}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;->pvs(JJ)V

    .line 82
    .line 83
    .line 84
    :cond_53
    int-to-long v7, p1

    .line 85
    cmp-long v0, v7, v3

    .line 86
    .line 87
    if-ltz v0, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->kj:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    .line 90
    .line 91
    if-eqz p1, :cond_76

    .line 92
    .line 93
    mul-long v3, v3, v5

    .line 94
    .line 95
    invoke-interface {p1, v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;->pvs(JI)V

    .line 96
    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    if-gez v0, :cond_76

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->bNS:Landroid/os/Handler;

    .line 102
    .line 103
    if-eqz v0, :cond_76

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput v2, v0, Landroid/os/Message;->what:I

    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->bNS:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return v1
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

.method public icD()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->rCZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Cwg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public pvs()V
    .registers 12

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->rCZ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v2, 0x8

    if-eqz v1, :cond_26

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    goto :goto_2b

    .line 9
    :cond_26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ny:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/view/View;I)V

    .line 10
    :goto_2b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->uc:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZhG:Landroid/widget/FrameLayout;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->dyT:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->OT:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dX:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->ny:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->CvL:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->Pj:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Gp:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->cR:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->zM:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->pvs:Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->ZhG:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sUS:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->wS:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->Wyp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd:Landroid/widget/FrameLayout;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->dX:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->mnm:Landroid/view/View;

    if-nez v1, :cond_b5

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->sP:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->mnm:Landroid/view/View;

    .line 22
    :cond_b5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->jlb:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->CvL:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vA:Landroid/view/View;

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->ae:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cR:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->gA:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->zM:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->Gp:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->uc:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->jlb:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->rCZ:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG:Landroid/widget/TextView;

    if-eqz v1, :cond_10a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    move-result-object v1

    if-eqz v1, :cond_10a

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_10a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->cRf:Landroid/view/View;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->dx:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->NB:Landroid/view/View;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_12c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_12c

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_168

    :cond_12c
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    move-result-object v1

    if-eqz v1, :cond_168

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->NB:Landroid/view/View;

    if-eqz v1, :cond_13b

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_13b
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_14e

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG()J

    move-result-wide v3

    goto :goto_158

    .line 35
    :cond_14e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Mxy()Lcom/bytedance/sdk/openadsdk/core/model/vA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs()J

    move-result-wide v3

    .line 36
    :goto_158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ju;->vG()Landroid/os/Handler;

    move-result-object v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/mnm$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/mnm;)V

    const-wide/16 v6, 0x3e8

    mul-long v3, v3, v6

    invoke-virtual {v1, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    :cond_168
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->so()V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_18e

    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->IP()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG()Z

    move-result v1

    if-nez v1, :cond_18e

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZhG:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x40151eb8    # 2.33f

    .line 42
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->ZhG:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_18e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-nez v1, :cond_19e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v1

    if-eqz v1, :cond_1a5

    :cond_19e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Gp:Landroid/view/View;

    if-eqz v1, :cond_1a5

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_1a5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dyT:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    if-eqz v1, :cond_1b0

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)V

    .line 48
    :cond_1b0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->dx:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->sq:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yWX:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/icD/vG$pvs;->pvs(JLcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public pvs(F)V
    .registers 2

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->Pj:Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/icD;->Mxy()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->kj:Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;

    return-void
.end method

.method public sUS()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->OT:Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/CvL;->Wyp()V

    .line 6
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->yiw()V

    :cond_e
    return-void
.end method

.method public vG()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->yiw:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ye()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_17
    :goto_17
    const/4 v0, 0x1

    return v0
.end method

.method public yiw()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/mnm;->qD:Lcom/bytedance/sdk/openadsdk/icD/qh;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/qh;->so()V

    :cond_7
    return-void
.end method
