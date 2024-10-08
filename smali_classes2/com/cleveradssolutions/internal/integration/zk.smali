.class public final Lcom/cleveradssolutions/internal/integration/zk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final zb:Landroid/widget/TextView;

.field public final zc:Landroid/widget/TextView;

.field public final zd:Landroid/widget/TextView;

.field public final ze:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 9

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const p1, 0x800015

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zk;->zc:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zk;->ze:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/cleveradssolutions/internal/integration/zd;->zb(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/zk;->zd:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const/high16 v0, 0x41300000    # 11.0f

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_6a

    .line 88
    .line 89
    new-instance p1, Lcom/cleveradssolutions/internal/integration/zj;

    .line 90
    .line 91
    const-string v1, "State"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v5, 0xa

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/cleveradssolutions/internal/integration/zj;-><init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string p2, "Title step"

    .line 103
    .line 104
    invoke-virtual {p0, p2, p1}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
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
.end method

.method public static final zb(Lcom/cleveradssolutions/internal/integration/zk;Lcom/cleveradssolutions/internal/integration/zj;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    return-void
.end method


# virtual methods
.method public final zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;
    .registers 11

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-byte v0, p1, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-ne v0, v1, :cond_12

    .line 2
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_config_pause:I

    goto :goto_31

    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 3
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_circle_green_check:I

    goto :goto_31

    :cond_18
    if-ne v0, v5, :cond_1d

    .line 4
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_circle_red_error:I

    goto :goto_31

    :cond_1d
    const/4 v1, 0x7

    if-ne v0, v1, :cond_23

    .line 5
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_ic_circle_orange_alert:I

    goto :goto_31

    :cond_23
    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    goto :goto_2f

    :cond_27
    if-ne v0, v4, :cond_2a

    goto :goto_2f

    :cond_2a
    if-ne v0, v3, :cond_2d

    goto :goto_2f

    :cond_2d
    if-ne v0, v2, :cond_9f

    .line 6
    :goto_2f
    sget v0, Lcom/cleveradssolutions/sdk/android/R$drawable;->cas_ip_config:I

    :goto_31
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v6, p1, Lcom/cleveradssolutions/internal/integration/zj;->ze:Ljava/lang/String;

    if-eqz v6, :cond_3e

    .line 9
    iget-object v7, p0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3e
    iget-object v6, p0, Lcom/cleveradssolutions/internal/integration/zk;->ze:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-byte v0, p1, Lcom/cleveradssolutions/internal/integration/zj;->zd:B

    if-ne v0, v4, :cond_60

    const/16 v0, 0xff

    const/16 v2, 0x98

    .line 13
    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7f

    :cond_60
    if-ne v0, v3, :cond_70

    const/16 v0, 0xaf

    const/16 v2, 0x50

    const/16 v3, 0x4c

    .line 14
    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_7f

    :cond_70
    if-ne v0, v2, :cond_7f

    const/16 v0, 0x43

    const/16 v2, 0x36

    const/16 v3, 0xf4

    .line 15
    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zk;->zc:Landroid/widget/TextView;

    .line 17
    iget-object v2, p1, Lcom/cleveradssolutions/internal/integration/zj;->zb:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_94

    .line 21
    iget-object p1, p0, Lcom/cleveradssolutions/internal/integration/zk;->zd:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9e

    .line 22
    :cond_94
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zk;->zd:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p1, Lcom/cleveradssolutions/internal/integration/zj;->zc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9e
    return-object p0

    .line 26
    :cond_9f
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final zb(Ljava/lang/String;Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;
    .registers 4

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/zk;->zb:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/cleveradssolutions/internal/integration/zk;->zb(Lcom/cleveradssolutions/internal/integration/zj;)Lcom/cleveradssolutions/internal/integration/zk;

    move-result-object p1

    return-object p1
.end method

.method public final zc(Lcom/cleveradssolutions/internal/integration/zj;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    .line 7
    .line 8
    new-instance v1, Lcom/cleveradssolutions/internal/integration/d;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/internal/integration/d;-><init>(Lcom/cleveradssolutions/internal/integration/zk;Lcom/cleveradssolutions/internal/integration/zj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
