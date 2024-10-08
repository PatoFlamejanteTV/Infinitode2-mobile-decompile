.class Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;
.super Lcom/badlogic/gdx/scenes/scene2d/InputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Window;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final synthetic e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Window;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/InputListener;-><init>()V

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
.method public final a(FF)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->resizeBorder:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadTop()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadLeft()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadBottom()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPadRight()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-float/2addr v0, v6

    .line 44
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 48
    .line 49
    iget-boolean v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isResizable:Z

    .line 50
    .line 51
    if-eqz v7, :cond_91

    .line 52
    .line 53
    sub-float v7, v4, v1

    .line 54
    .line 55
    cmpl-float v7, p1, v7

    .line 56
    .line 57
    if-ltz v7, :cond_91

    .line 58
    .line 59
    add-float v7, v0, v1

    .line 60
    .line 61
    cmpg-float v7, p1, v7

    .line 62
    .line 63
    if-gtz v7, :cond_91

    .line 64
    .line 65
    sub-float v7, v5, v1

    .line 66
    .line 67
    cmpl-float v7, p2, v7

    .line 68
    .line 69
    if-ltz v7, :cond_91

    .line 70
    .line 71
    add-float v7, v4, v1

    .line 72
    .line 73
    cmpg-float v7, p1, v7

    .line 74
    .line 75
    if-gez v7, :cond_51

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    or-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 81
    .line 82
    :cond_51
    sub-float v7, v0, v1

    .line 83
    .line 84
    cmpl-float v7, p1, v7

    .line 85
    .line 86
    if-lez v7, :cond_5d

    .line 87
    .line 88
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x10

    .line 91
    .line 92
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 93
    .line 94
    :cond_5d
    add-float v7, v5, v1

    .line 95
    .line 96
    cmpg-float v7, p2, v7

    .line 97
    .line 98
    if-gez v7, :cond_69

    .line 99
    .line 100
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 105
    .line 106
    :cond_69
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 107
    .line 108
    if-eqz v7, :cond_70

    .line 109
    .line 110
    const/high16 v8, 0x41c80000    # 25.0f

    .line 111
    .line 112
    add-float/2addr v1, v8

    .line 113
    :cond_70
    add-float v8, v4, v1

    .line 114
    .line 115
    cmpg-float v8, p1, v8

    .line 116
    .line 117
    if-gez v8, :cond_7a

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 122
    .line 123
    :cond_7a
    sub-float v7, v0, v1

    .line 124
    .line 125
    cmpl-float v7, p1, v7

    .line 126
    .line 127
    if-lez v7, :cond_86

    .line 128
    .line 129
    iget v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x10

    .line 132
    .line 133
    iput v7, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 134
    .line 135
    :cond_86
    add-float/2addr v5, v1

    .line 136
    cmpg-float v1, p2, v5

    .line 137
    .line 138
    if-gez v1, :cond_91

    .line 139
    .line 140
    iget v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x4

    .line 143
    .line 144
    iput v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 145
    .line 146
    :cond_91
    iget-boolean v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isMovable:Z

    .line 147
    .line 148
    if-eqz v1, :cond_ae

    .line 149
    .line 150
    iget v1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 151
    .line 152
    if-nez v1, :cond_ae

    .line 153
    .line 154
    cmpg-float v1, p2, v2

    .line 155
    .line 156
    if-gtz v1, :cond_ae

    .line 157
    .line 158
    sub-float/2addr v2, v3

    .line 159
    cmpl-float p2, p2, v2

    .line 160
    .line 161
    if-ltz p2, :cond_ae

    .line 162
    .line 163
    cmpl-float p2, p1, v4

    .line 164
    .line 165
    if-ltz p2, :cond_ae

    .line 166
    .line 167
    cmpg-float p1, p1, v0

    .line 168
    .line 169
    if-gtz p1, :cond_ae

    .line 170
    .line 171
    const/16 p1, 0x20

    .line 172
    .line 173
    iput p1, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 174
    .line 175
    :cond_ae
    return-void
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

.method public keyDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
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
    .line 80
.end method

.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;C)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
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
    .line 80
.end method

.method public keyUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;I)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
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
    .line 80
.end method

.method public mouseMoved(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->a(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 7
    .line 8
    return p1
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
.end method

.method public scrolled(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 4
    .line 5
    return p1
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
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    if-nez p5, :cond_26

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->a(FF)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 9
    .line 10
    iget v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iput-boolean v0, p5, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    .line 18
    .line 19
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->a:F

    .line 20
    .line 21
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->b:F

    .line 22
    .line 23
    invoke-virtual {p5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    sub-float/2addr p2, p5

    .line 28
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->c:F

    .line 29
    .line 30
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-float/2addr p3, p2

    .line 37
    iput p3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->d:F

    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 40
    .line 41
    iget p3, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 42
    .line 43
    if-nez p3, :cond_30

    .line 44
    .line 45
    iget-boolean p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->isModal:Z

    .line 46
    .line 47
    if-eqz p2, :cond_31

    .line 48
    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    :cond_31
    return p1
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

.method public touchDragged(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V
    .registers 15

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    iget-boolean p4, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinWidth()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->getMaxWidth()F

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getMinHeight()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->getMaxHeight()F

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 59
    .line 60
    iget-boolean v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->keepWithinStage:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4d

    .line 63
    .line 64
    if-eqz v4, :cond_4d

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v5, v6, :cond_4d

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v5, 0x0

    .line 79
    :goto_4e
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 80
    .line 81
    iget v6, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 82
    .line 83
    and-int/lit8 v7, v6, 0x20

    .line 84
    .line 85
    if-eqz v7, :cond_60

    .line 86
    .line 87
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->a:F

    .line 88
    .line 89
    sub-float v7, p2, v7

    .line 90
    .line 91
    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->b:F

    .line 92
    .line 93
    sub-float v8, p3, v8

    .line 94
    .line 95
    add-float/2addr v0, v7

    .line 96
    add-float/2addr v1, v8

    .line 97
    :cond_60
    and-int/lit8 v7, v6, 0x8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    if-eqz v7, :cond_7d

    .line 101
    .line 102
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->a:F

    .line 103
    .line 104
    sub-float v7, p2, v7

    .line 105
    .line 106
    sub-float v9, p1, v7

    .line 107
    .line 108
    cmpg-float v9, v9, v2

    .line 109
    .line 110
    if-gez v9, :cond_72

    .line 111
    .line 112
    sub-float v7, v2, p1

    .line 113
    .line 114
    neg-float v7, v7

    .line 115
    :cond_72
    if-eqz v5, :cond_7b

    .line 116
    .line 117
    add-float v9, v0, v7

    .line 118
    .line 119
    cmpg-float v9, v9, v8

    .line 120
    .line 121
    if-gez v9, :cond_7b

    .line 122
    .line 123
    neg-float v7, v0

    .line 124
    :cond_7b
    sub-float/2addr p1, v7

    .line 125
    add-float/2addr v0, v7

    .line 126
    :cond_7d
    and-int/lit8 v7, v6, 0x4

    .line 127
    .line 128
    if-eqz v7, :cond_99

    .line 129
    .line 130
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->b:F

    .line 131
    .line 132
    sub-float v7, p3, v7

    .line 133
    .line 134
    sub-float v9, p4, v7

    .line 135
    .line 136
    cmpg-float v9, v9, v3

    .line 137
    .line 138
    if-gez v9, :cond_8e

    .line 139
    .line 140
    sub-float v7, v3, p4

    .line 141
    .line 142
    neg-float v7, v7

    .line 143
    :cond_8e
    if-eqz v5, :cond_97

    .line 144
    .line 145
    add-float v9, v1, v7

    .line 146
    .line 147
    cmpg-float v8, v9, v8

    .line 148
    .line 149
    if-gez v8, :cond_97

    .line 150
    .line 151
    neg-float v7, v1

    .line 152
    :cond_97
    sub-float/2addr p4, v7

    .line 153
    add-float/2addr v1, v7

    .line 154
    :cond_99
    and-int/lit8 v6, v6, 0x10

    .line 155
    .line 156
    if-eqz v6, :cond_bd

    .line 157
    .line 158
    iget v6, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->c:F

    .line 159
    .line 160
    sub-float/2addr p2, v6

    .line 161
    sub-float/2addr p2, p1

    .line 162
    add-float v6, p1, p2

    .line 163
    .line 164
    cmpg-float v6, v6, v2

    .line 165
    .line 166
    if-gez v6, :cond_a9

    .line 167
    .line 168
    sub-float p2, v2, p1

    .line 169
    .line 170
    :cond_a9
    if-eqz v5, :cond_bc

    .line 171
    .line 172
    add-float v2, v0, p1

    .line 173
    .line 174
    add-float/2addr v2, p2

    .line 175
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    cmpl-float v2, v2, v6

    .line 180
    .line 181
    if-lez v2, :cond_bc

    .line 182
    .line 183
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-float/2addr p2, v0

    .line 188
    sub-float/2addr p2, p1

    .line 189
    :cond_bc
    add-float/2addr p1, p2

    .line 190
    :cond_bd
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 191
    .line 192
    iget p2, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->edge:I

    .line 193
    .line 194
    and-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    if-eqz p2, :cond_e6

    .line 197
    .line 198
    iget p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->d:F

    .line 199
    .line 200
    sub-float/2addr p3, p2

    .line 201
    sub-float/2addr p3, p4

    .line 202
    add-float p2, p4, p3

    .line 203
    .line 204
    cmpg-float p2, p2, v3

    .line 205
    .line 206
    if-gez p2, :cond_d1

    .line 207
    .line 208
    sub-float p3, v3, p4

    .line 209
    .line 210
    :cond_d1
    if-eqz v5, :cond_e5

    .line 211
    .line 212
    add-float p2, v1, p4

    .line 213
    .line 214
    add-float/2addr p2, p3

    .line 215
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    cmpl-float p2, p2, v2

    .line 220
    .line 221
    if-lez p2, :cond_e5

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    sub-float/2addr p2, v1

    .line 228
    sub-float p3, p2, p4

    .line 229
    .line 230
    :cond_e5
    add-float/2addr p4, p3

    .line 231
    :cond_e6
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    int-to-float p3, p3

    .line 238
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    int-to-float p1, p1

    .line 248
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    int-to-float p4, p4

    .line 253
    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setBounds(FFFF)V

    .line 254
    .line 255
    .line 256
    return-void
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
.end method

.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$3;->e:Lcom/badlogic/gdx/scenes/scene2d/ui/Window;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/badlogic/gdx/scenes/scene2d/ui/Window;->dragging:Z

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
