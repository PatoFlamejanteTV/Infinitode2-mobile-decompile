.class Lcom/badlogic/gdx/utils/TimSort;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:I = 0x20

.field public static final j:I = 0x7

.field public static final k:I = 0x100

.field public static final l:Z = false


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->c:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->d:[Ljava/lang/Object;

    const/16 v0, 0x28

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->g:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 12
    array-length p1, p1

    const/16 p2, 0x200

    if-ge p1, p2, :cond_15

    ushr-int/lit8 p2, p1, 0x1

    goto :goto_17

    :cond_15
    const/16 p2, 0x100

    .line 13
    :goto_17
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->d:[Ljava/lang/Object;

    const/16 p2, 0x78

    if-ge p1, p2, :cond_21

    const/4 p1, 0x5

    goto :goto_32

    :cond_21
    const/16 p2, 0x606

    if-ge p1, p2, :cond_28

    const/16 p1, 0xa

    goto :goto_32

    :cond_28
    const p2, 0x1d16f

    if-ge p1, p2, :cond_30

    const/16 p1, 0x13

    goto :goto_32

    :cond_30
    const/16 p1, 0x28

    .line 15
    :goto_32
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->g:[I

    .line 16
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    return-void
.end method

.method public static a([Ljava/lang/Object;IIILjava/util/Comparator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    if-ne p3, p1, :cond_4

    .line 2
    .line 3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    :cond_4
    if-ge p3, p2, :cond_3c

    .line 6
    .line 7
    aget-object v0, p0, p3

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p3

    .line 11
    :goto_a
    const/4 v3, 0x1

    .line 12
    if-ge v1, v2, :cond_1e

    .line 13
    .line 14
    add-int v4, v1, v2

    .line 15
    .line 16
    ushr-int/lit8 v3, v4, 0x1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {p4, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gez v4, :cond_1b

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    sub-int v2, p3, v1

    .line 32
    .line 33
    if-eq v2, v3, :cond_33

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2b

    .line 37
    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    add-int/lit8 v2, v1, 0x2

    .line 45
    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    aget-object v3, p0, v3

    .line 49
    .line 50
    aput-object v3, p0, v2

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    aget-object v3, p0, v1

    .line 55
    .line 56
    aput-object v3, p0, v2

    .line 57
    .line 58
    :goto_39
    aput-object v0, p0, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    return-void
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

.method public static b([Ljava/lang/Object;IILjava/util/Comparator;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    aget-object v2, p0, p1

    .line 12
    .line 13
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_27

    .line 18
    .line 19
    :goto_12
    if-ge v1, p2, :cond_23

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    aget-object v2, p0, v2

    .line 26
    .line 27
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_23

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/utils/TimSort;->n([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    :goto_27
    if-ge v1, p2, :cond_38

    .line 41
    .line 42
    aget-object v0, p0, v1

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x1

    .line 45
    .line 46
    aget-object v2, p0, v2

    .line 47
    .line 48
    invoke-interface {p3, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_38

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    :goto_38
    sub-int/2addr v1, p1

    .line 58
    return v1
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

.method public static d(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_2e

    .line 12
    .line 13
    sub-int/2addr p3, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_f
    if-ge v2, p3, :cond_27

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    aget-object v4, p1, v4

    .line 21
    .line 22
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_27

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    if-gtz v1, :cond_23

    .line 32
    .line 33
    move v1, v2

    .line 34
    move v2, p3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    move v5, v2

    .line 37
    move v2, v1

    .line 38
    move v1, v5

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    if-le v2, p3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p3, v2

    .line 44
    :goto_2b
    add-int/2addr v1, p4

    .line 45
    add-int/2addr p3, p4

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    add-int/lit8 p3, p4, 0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_32
    if-ge v2, p3, :cond_4a

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    aget-object v4, p1, v4

    .line 56
    .line 57
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_4a

    .line 62
    .line 63
    shl-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    if-gtz v1, :cond_46

    .line 67
    .line 68
    move v1, v2

    .line 69
    move v2, p3

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    move v5, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v5

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    if-le v2, p3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p3, v2

    .line 79
    :goto_4e
    sub-int p3, p4, p3

    .line 80
    .line 81
    sub-int/2addr p4, v1

    .line 82
    move v1, p3

    .line 83
    move p3, p4

    .line 84
    :goto_53
    add-int/2addr v1, v3

    .line 85
    :goto_54
    if-ge v1, p3, :cond_6a

    .line 86
    .line 87
    sub-int p4, p3, v1

    .line 88
    .line 89
    ushr-int/2addr p4, v3

    .line 90
    add-int/2addr p4, v1

    .line 91
    add-int v0, p2, p4

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    invoke-interface {p5, p0, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_68

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    move v1, p4

    .line 104
    goto :goto_54

    .line 105
    :cond_68
    move p3, p4

    .line 106
    goto :goto_54

    .line 107
    :cond_6a
    return p3
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

.method public static e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_30

    .line 12
    .line 13
    add-int/lit8 p3, p4, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_10
    if-ge v3, p3, :cond_28

    .line 18
    .line 19
    sub-int v4, v0, v3

    .line 20
    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_28

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    if-gtz v1, :cond_24

    .line 33
    .line 34
    move v1, v3

    .line 35
    move v3, p3

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    move v5, v3

    .line 38
    move v3, v1

    .line 39
    move v1, v5

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    if-le v3, p3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p3, v3

    .line 45
    :goto_2c
    sub-int p3, p4, p3

    .line 46
    .line 47
    sub-int/2addr p4, v1

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    sub-int/2addr p3, p4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :goto_33
    if-ge v3, p3, :cond_4b

    .line 53
    .line 54
    add-int v4, v0, v3

    .line 55
    .line 56
    aget-object v4, p1, v4

    .line 57
    .line 58
    invoke-interface {p5, p0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_4b

    .line 63
    .line 64
    shl-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-gtz v1, :cond_47

    .line 68
    .line 69
    move v1, v3

    .line 70
    move v3, p3

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    if-le v3, p3, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p3, v3

    .line 80
    :goto_4f
    add-int v0, v1, p4

    .line 81
    .line 82
    add-int/2addr p4, p3

    .line 83
    move p3, v0

    .line 84
    :goto_53
    add-int/2addr p3, v2

    .line 85
    :goto_54
    if-ge p3, p4, :cond_6a

    .line 86
    .line 87
    sub-int v0, p4, p3

    .line 88
    .line 89
    ushr-int/2addr v0, v2

    .line 90
    add-int/2addr v0, p3

    .line 91
    add-int v1, p2, v0

    .line 92
    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    invoke-interface {p5, p0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_66

    .line 100
    .line 101
    move p4, v0

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move p3, v0

    .line 106
    goto :goto_54

    .line 107
    :cond_6a
    return p4
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

.method public static k(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-lt p0, v1, :cond_b

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr p0, v0

    return p0
.end method

.method public static m(III)V
    .registers 5

    .line 1
    if-gt p1, p2, :cond_13

    .line 2
    .line 3
    if-ltz p1, :cond_d

    .line 4
    .line 5
    if-gt p2, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "fromIndex("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") > toIndex("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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

.method public static n([Ljava/lang/Object;II)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_2
    if-ge p1, p2, :cond_13

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v2, p0, p2

    .line 10
    .line 11
    aput-object v2, p0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p2, -0x1

    .line 14
    .line 15
    aput-object v0, p0, p2

    .line 16
    .line 17
    move p2, p1

    .line 18
    move p1, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    return-void
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

.method public static o([Ljava/lang/Object;IILjava/util/Comparator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_6

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    invoke-static {v0, p1, p2}, Lcom/badlogic/gdx/utils/TimSort;->m(III)V

    .line 9
    .line 10
    .line 11
    sub-int v0, p2, p1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/16 v1, 0x20

    .line 18
    .line 19
    if-ge v0, v1, :cond_1d

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/TimSort;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/TimSort;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v1, Lcom/badlogic/gdx/utils/TimSort;

    .line 31
    .line 32
    invoke-direct {v1, p0, p3}, Lcom/badlogic/gdx/utils/TimSort;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/badlogic/gdx/utils/TimSort;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_26
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/TimSort;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v3, v2, :cond_38

    .line 44
    .line 45
    if-gt v0, v2, :cond_30

    .line 46
    .line 47
    move v4, v0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v2

    .line 50
    :goto_31
    add-int v5, p1, v4

    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    invoke-static {p0, p1, v5, v3, p3}, Lcom/badlogic/gdx/utils/TimSort;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_38
    invoke-virtual {v1, p1, v3}, Lcom/badlogic/gdx/utils/TimSort;->l(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/TimSort;->g()V

    .line 61
    .line 62
    .line 63
    add-int/2addr p1, v3

    .line 64
    sub-int/2addr v0, v3

    .line 65
    if-nez v0, :cond_26

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/TimSort;->h()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public static p([Ljava/lang/Object;Ljava/util/Comparator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/badlogic/gdx/utils/TimSort;->o([Ljava/lang/Object;IILjava/util/Comparator;)V

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


# virtual methods
.method public final c(I)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->e:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->e:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, p1, :cond_2e

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, p1

    .line 17
    shr-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    shr-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shr-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_21

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    ushr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1
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

.method public doSort([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;",
            "Ljava/util/Comparator<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v1, p3, p4}, Lcom/badlogic/gdx/utils/TimSort;->m(III)V

    .line 6
    .line 7
    .line 8
    sub-int v1, p4, p3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_1a

    .line 17
    .line 18
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/TimSort;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {p1, p3, p4, v0, p2}, Lcom/badlogic/gdx/utils/TimSort;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/utils/TimSort;->e:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/badlogic/gdx/utils/TimSort;->k(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_24
    invoke-static {p1, p3, p4, p2}, Lcom/badlogic/gdx/utils/TimSort;->b([Ljava/lang/Object;IILjava/util/Comparator;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v3, v2, :cond_36

    .line 42
    .line 43
    if-gt v1, v2, :cond_2e

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v4, v2

    .line 48
    :goto_2f
    add-int v5, p3, v4

    .line 49
    .line 50
    add-int/2addr v3, p3

    .line 51
    invoke-static {p1, p3, v5, v3, p2}, Lcom/badlogic/gdx/utils/TimSort;->a([Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_36
    invoke-virtual {p0, p3, v3}, Lcom/badlogic/gdx/utils/TimSort;->l(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/TimSort;->g()V

    .line 59
    .line 60
    .line 61
    add-int/2addr p3, v3

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-nez v1, :cond_24

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/TimSort;->h()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/badlogic/gdx/utils/TimSort;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    iget p3, p0, Lcom/badlogic/gdx/utils/TimSort;->e:I

    .line 76
    .line 77
    :goto_4c
    if-ge v0, p3, :cond_53

    .line 78
    .line 79
    aput-object p1, p2, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_4c

    .line 84
    :cond_53
    return-void
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

.method public final f(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/utils/TimSort;->g:[I

    .line 6
    .line 7
    aget v9, v2, v1

    .line 8
    .line 9
    iget-object v3, v0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 10
    .line 11
    aget v10, v3, v1

    .line 12
    .line 13
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    aget v15, v2, v4

    .line 16
    .line 17
    aget v14, v3, v4

    .line 18
    .line 19
    add-int v5, v10, v14

    .line 20
    .line 21
    aput v5, v3, v1

    .line 22
    .line 23
    iget v5, v0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, -0x3

    .line 26
    .line 27
    if-ne v1, v6, :cond_26

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget v6, v2, v1

    .line 32
    .line 33
    aput v6, v2, v4

    .line 34
    .line 35
    aget v1, v3, v1

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    :cond_26
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    iput v5, v0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v3, v4, v15

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    iget-object v8, v0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 49
    .line 50
    move v5, v9

    .line 51
    move v6, v10

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/badlogic/gdx/utils/TimSort;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v9, v1

    .line 57
    sub-int/2addr v10, v1

    .line 58
    if-nez v10, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v12, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 62
    .line 63
    add-int v1, v9, v10

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    aget-object v11, v12, v1

    .line 68
    .line 69
    add-int/lit8 v1, v14, -0x1

    .line 70
    .line 71
    iget-object v2, v0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 72
    .line 73
    move v13, v15

    .line 74
    move v3, v15

    .line 75
    move v15, v1

    .line 76
    move-object/from16 v16, v2

    .line 77
    .line 78
    invoke-static/range {v11 .. v16}, Lcom/badlogic/gdx/utils/TimSort;->d(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    if-gt v10, v1, :cond_5a

    .line 86
    .line 87
    invoke-virtual {v0, v9, v10, v3, v1}, Lcom/badlogic/gdx/utils/TimSort;->j(IIII)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {v0, v9, v10, v3, v1}, Lcom/badlogic/gdx/utils/TimSort;->i(IIII)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
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

.method public final g()V
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_48

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lt v0, v1, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-le v2, v3, :cond_2a

    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x2

    .line 26
    if-lt v0, v1, :cond_39

    .line 27
    .line 28
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 29
    .line 30
    add-int/lit8 v2, v0, -0x2

    .line 31
    .line 32
    aget v2, v1, v2

    .line 33
    .line 34
    aget v3, v1, v0

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    aget v1, v1, v4

    .line 39
    .line 40
    add-int/2addr v3, v1

    .line 41
    if-gt v2, v3, :cond_39

    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 44
    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    aget v2, v1, v2

    .line 48
    .line 49
    add-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    aget v1, v1, v3

    .line 52
    .line 53
    if-ge v2, v1, :cond_44

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 59
    .line 60
    aget v2, v1, v0

    .line 61
    .line 62
    add-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    aget v1, v1, v3

    .line 65
    .line 66
    if-le v2, v1, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/TimSort;->f(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_48
    :goto_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final h()V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1b

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    if-ge v2, v1, :cond_17

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/TimSort;->f(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return-void
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

.method public final i(IIII)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v7, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/TimSort;->c(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v7, v1, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int v3, p1, p2

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sub-int/2addr v3, v10

    .line 21
    add-int/lit8 v4, v2, -0x1

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    sub-int/2addr v1, v10

    .line 25
    add-int/lit8 v5, v1, -0x1

    .line 26
    .line 27
    add-int/lit8 v6, v3, -0x1

    .line 28
    .line 29
    aget-object v3, v7, v3

    .line 30
    .line 31
    aput-object v3, v7, v1

    .line 32
    .line 33
    add-int/lit8 v1, p2, -0x1

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    sub-int/2addr v5, v4

    .line 38
    invoke-static {v8, v9, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    if-ne v2, v10, :cond_38

    .line 43
    .line 44
    sub-int/2addr v5, v1

    .line 45
    sub-int/2addr v6, v1

    .line 46
    add-int/2addr v6, v10

    .line 47
    add-int/lit8 v2, v5, 0x1

    .line 48
    .line 49
    invoke-static {v7, v6, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    aget-object v1, v8, v4

    .line 53
    .line 54
    aput-object v1, v7, v5

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v11, v0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 58
    .line 59
    iget v3, v0, Lcom/badlogic/gdx/utils/TimSort;->c:I

    .line 60
    .line 61
    :goto_3c
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    :cond_3e
    aget-object v14, v8, v4

    .line 64
    .line 65
    aget-object v15, v7, v6

    .line 66
    .line 67
    invoke-interface {v11, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    if-gez v14, :cond_5c

    .line 72
    .line 73
    add-int/lit8 v12, v5, -0x1

    .line 74
    .line 75
    add-int/lit8 v14, v6, -0x1

    .line 76
    .line 77
    aget-object v6, v7, v6

    .line 78
    .line 79
    aput-object v6, v7, v5

    .line 80
    .line 81
    add-int/2addr v13, v10

    .line 82
    add-int/lit8 v1, v1, -0x1

    .line 83
    .line 84
    if-nez v1, :cond_58

    .line 85
    .line 86
    move v6, v14

    .line 87
    goto/16 :goto_fe

    .line 88
    .line 89
    :cond_58
    move v5, v12

    .line 90
    move v6, v14

    .line 91
    const/4 v12, 0x0

    .line 92
    goto :goto_70

    .line 93
    :cond_5c
    add-int/lit8 v13, v5, -0x1

    .line 94
    .line 95
    add-int/lit8 v14, v4, -0x1

    .line 96
    .line 97
    aget-object v4, v8, v4

    .line 98
    .line 99
    aput-object v4, v7, v5

    .line 100
    .line 101
    add-int/2addr v12, v10

    .line 102
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    if-ne v2, v10, :cond_6d

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v4, v14

    .line 108
    goto/16 :goto_fe

    .line 109
    .line 110
    :cond_6d
    move v5, v13

    .line 111
    move v4, v14

    .line 112
    const/4 v13, 0x0

    .line 113
    :goto_70
    or-int v14, v13, v12

    .line 114
    .line 115
    if-lt v14, v3, :cond_3e

    .line 116
    .line 117
    move v12, v1

    .line 118
    move v13, v2

    .line 119
    move v14, v3

    .line 120
    move v15, v4

    .line 121
    move/from16 v16, v5

    .line 122
    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    :goto_7c
    aget-object v1, v8, v15

    .line 126
    .line 127
    add-int/lit8 v5, v12, -0x1

    .line 128
    .line 129
    move-object v2, v7

    .line 130
    move/from16 v3, p1

    .line 131
    .line 132
    move v4, v12

    .line 133
    move-object v6, v11

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int v6, v12, v1

    .line 139
    .line 140
    if-eqz v6, :cond_a9

    .line 141
    .line 142
    sub-int v1, v16, v6

    .line 143
    .line 144
    sub-int v2, v17, v6

    .line 145
    .line 146
    sub-int v3, v12, v6

    .line 147
    .line 148
    add-int/lit8 v4, v2, 0x1

    .line 149
    .line 150
    add-int/lit8 v5, v1, 0x1

    .line 151
    .line 152
    invoke-static {v7, v4, v7, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    if-nez v3, :cond_a4

    .line 156
    .line 157
    move v12, v1

    .line 158
    move v6, v2

    .line 159
    move v1, v3

    .line 160
    move v2, v13

    .line 161
    move v3, v14

    .line 162
    move v4, v15

    .line 163
    goto/16 :goto_fe

    .line 164
    .line 165
    :cond_a4
    move/from16 v16, v1

    .line 166
    .line 167
    move/from16 v17, v2

    .line 168
    .line 169
    move v12, v3

    .line 170
    :cond_a9
    add-int/lit8 v18, v16, -0x1

    .line 171
    .line 172
    add-int/lit8 v19, v15, -0x1

    .line 173
    .line 174
    aget-object v1, v8, v15

    .line 175
    .line 176
    aput-object v1, v7, v16

    .line 177
    .line 178
    add-int/lit8 v13, v13, -0x1

    .line 179
    .line 180
    if-ne v13, v10, :cond_bf

    .line 181
    .line 182
    move v1, v12

    .line 183
    move v2, v13

    .line 184
    move v3, v14

    .line 185
    move/from16 v6, v17

    .line 186
    .line 187
    move/from16 v12, v18

    .line 188
    .line 189
    :goto_bc
    move/from16 v4, v19

    .line 190
    .line 191
    goto :goto_fe

    .line 192
    :cond_bf
    aget-object v1, v7, v17

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    add-int/lit8 v5, v13, -0x1

    .line 196
    .line 197
    move-object v2, v8

    .line 198
    move v4, v13

    .line 199
    move v15, v6

    .line 200
    move-object v6, v11

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->d(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    sub-int v1, v13, v1

    .line 206
    .line 207
    if-eqz v1, :cond_eb

    .line 208
    .line 209
    sub-int v2, v18, v1

    .line 210
    .line 211
    sub-int v4, v19, v1

    .line 212
    .line 213
    sub-int v3, v13, v1

    .line 214
    .line 215
    add-int/lit8 v5, v4, 0x1

    .line 216
    .line 217
    add-int/lit8 v6, v2, 0x1

    .line 218
    .line 219
    invoke-static {v8, v5, v7, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    if-gt v3, v10, :cond_e6

    .line 223
    .line 224
    move v1, v12

    .line 225
    move/from16 v6, v17

    .line 226
    .line 227
    move v12, v2

    .line 228
    move v2, v3

    .line 229
    move v3, v14

    .line 230
    goto :goto_fe

    .line 231
    :cond_e6
    move/from16 v18, v2

    .line 232
    .line 233
    move v13, v3

    .line 234
    move/from16 v19, v4

    .line 235
    .line 236
    :cond_eb
    add-int/lit8 v16, v18, -0x1

    .line 237
    .line 238
    add-int/lit8 v2, v17, -0x1

    .line 239
    .line 240
    aget-object v3, v7, v17

    .line 241
    .line 242
    aput-object v3, v7, v18

    .line 243
    .line 244
    add-int/lit8 v12, v12, -0x1

    .line 245
    .line 246
    if-nez v12, :cond_123

    .line 247
    .line 248
    move v6, v2

    .line 249
    move v1, v12

    .line 250
    move v2, v13

    .line 251
    move v3, v14

    .line 252
    move/from16 v12, v16

    .line 253
    .line 254
    goto :goto_bc

    .line 255
    :goto_fe
    if-ge v3, v10, :cond_101

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    :cond_101
    iput v3, v0, Lcom/badlogic/gdx/utils/TimSort;->c:I

    .line 259
    .line 260
    if-ne v2, v10, :cond_112

    .line 261
    .line 262
    sub-int/2addr v12, v1

    .line 263
    sub-int/2addr v6, v1

    .line 264
    add-int/2addr v6, v10

    .line 265
    add-int/lit8 v2, v12, 0x1

    .line 266
    .line 267
    invoke-static {v7, v6, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    aget-object v1, v8, v4

    .line 271
    .line 272
    aput-object v1, v7, v12

    .line 273
    .line 274
    goto :goto_11a

    .line 275
    :cond_112
    if-eqz v2, :cond_11b

    .line 276
    .line 277
    add-int/lit8 v1, v2, -0x1

    .line 278
    .line 279
    sub-int/2addr v12, v1

    .line 280
    invoke-static {v8, v9, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    return-void

    .line 284
    :cond_11b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "Comparison method violates its general contract!"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_123
    add-int/lit8 v14, v14, -0x1

    .line 293
    .line 294
    const/4 v3, 0x7

    .line 295
    if-lt v15, v3, :cond_12a

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v4, 0x0

    .line 300
    :goto_12b
    if-lt v1, v3, :cond_12f

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x0

    .line 305
    :goto_130
    or-int/2addr v1, v4

    .line 306
    if-nez v1, :cond_141

    .line 307
    .line 308
    if-gez v14, :cond_136

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    :cond_136
    add-int/lit8 v3, v14, 0x2

    .line 312
    .line 313
    move v6, v2

    .line 314
    move v1, v12

    .line 315
    move v2, v13

    .line 316
    move/from16 v5, v16

    .line 317
    .line 318
    move/from16 v4, v19

    .line 319
    .line 320
    goto/16 :goto_3c

    .line 321
    .line 322
    :cond_141
    move/from16 v17, v2

    .line 323
    .line 324
    move/from16 v15, v19

    .line 325
    .line 326
    goto/16 :goto_7c
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final j(IIII)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v0, Lcom/badlogic/gdx/utils/TimSort;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/TimSort;->c(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v7, v1, v8, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v4, p3, 0x1

    .line 20
    .line 21
    aget-object v5, v7, p3

    .line 22
    .line 23
    aput-object v5, v7, v1

    .line 24
    .line 25
    add-int/lit8 v1, p4, -0x1

    .line 26
    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    invoke-static {v8, v9, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v10, 0x1

    .line 34
    if-ne v2, v10, :cond_2c

    .line 35
    .line 36
    invoke-static {v7, v4, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    aget-object v1, v8, v9

    .line 41
    .line 42
    aput-object v1, v7, v3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v11, v0, Lcom/badlogic/gdx/utils/TimSort;->b:Ljava/util/Comparator;

    .line 46
    .line 47
    iget v5, v0, Lcom/badlogic/gdx/utils/TimSort;->c:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_31
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_33
    aget-object v14, v7, v4

    .line 53
    .line 54
    aget-object v15, v8, v6

    .line 55
    .line 56
    invoke-interface {v11, v14, v15}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-gez v14, :cond_50

    .line 61
    .line 62
    add-int/lit8 v12, v3, 0x1

    .line 63
    .line 64
    add-int/lit8 v14, v4, 0x1

    .line 65
    .line 66
    aget-object v4, v7, v4

    .line 67
    .line 68
    aput-object v4, v7, v3

    .line 69
    .line 70
    add-int/2addr v13, v10

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-nez v1, :cond_4c

    .line 74
    .line 75
    move v4, v14

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    move v3, v12

    .line 78
    move v4, v14

    .line 79
    const/4 v12, 0x0

    .line 80
    goto :goto_65

    .line 81
    :cond_50
    add-int/lit8 v13, v3, 0x1

    .line 82
    .line 83
    add-int/lit8 v14, v6, 0x1

    .line 84
    .line 85
    aget-object v6, v8, v6

    .line 86
    .line 87
    aput-object v6, v7, v3

    .line 88
    .line 89
    add-int/2addr v12, v10

    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    if-ne v2, v10, :cond_62

    .line 93
    .line 94
    move v12, v13

    .line 95
    move v6, v14

    .line 96
    :goto_5f
    const/4 v9, 0x1

    .line 97
    goto/16 :goto_e7

    .line 98
    .line 99
    :cond_62
    move v3, v13

    .line 100
    move v6, v14

    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_65
    or-int v14, v12, v13

    .line 103
    .line 104
    if-lt v14, v5, :cond_128

    .line 105
    .line 106
    move v12, v1

    .line 107
    move v13, v2

    .line 108
    move v14, v3

    .line 109
    move v15, v4

    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    :goto_6f
    aget-object v1, v7, v15

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    move-object v2, v8

    .line 116
    move v3, v6

    .line 117
    move v4, v13

    .line 118
    move v9, v6

    .line 119
    move-object v6, v11

    .line 120
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->e(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_98

    .line 125
    .line 126
    invoke-static {v8, v9, v7, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    add-int v1, v14, v6

    .line 130
    .line 131
    add-int v2, v9, v6

    .line 132
    .line 133
    sub-int v3, v13, v6

    .line 134
    .line 135
    if-gt v3, v10, :cond_95

    .line 136
    .line 137
    move v6, v2

    .line 138
    move v2, v3

    .line 139
    move v4, v15

    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    move/from16 v17, v12

    .line 144
    .line 145
    move v12, v1

    .line 146
    move/from16 v1, v17

    .line 147
    .line 148
    goto/16 :goto_e7

    .line 149
    .line 150
    :cond_95
    move v14, v1

    .line 151
    move v9, v2

    .line 152
    move v13, v3

    .line 153
    :cond_98
    add-int/lit8 v5, v14, 0x1

    .line 154
    .line 155
    add-int/lit8 v4, v15, 0x1

    .line 156
    .line 157
    aget-object v1, v7, v15

    .line 158
    .line 159
    aput-object v1, v7, v14

    .line 160
    .line 161
    add-int/lit8 v12, v12, -0x1

    .line 162
    .line 163
    if-nez v12, :cond_ac

    .line 164
    .line 165
    move v6, v9

    .line 166
    move v1, v12

    .line 167
    move v2, v13

    .line 168
    const/4 v9, 0x1

    .line 169
    move v12, v5

    .line 170
    move/from16 v5, v16

    .line 171
    .line 172
    goto :goto_e7

    .line 173
    :cond_ac
    aget-object v1, v8, v9

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    move-object v2, v7

    .line 177
    move v3, v4

    .line 178
    move v15, v4

    .line 179
    move v4, v12

    .line 180
    move v10, v5

    .line 181
    move v5, v14

    .line 182
    move v14, v6

    .line 183
    move-object v6, v11

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/badlogic/gdx/utils/TimSort;->d(Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d3

    .line 189
    .line 190
    invoke-static {v7, v15, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    add-int v2, v10, v1

    .line 194
    .line 195
    add-int v4, v15, v1

    .line 196
    .line 197
    sub-int v3, v12, v1

    .line 198
    .line 199
    if-nez v3, :cond_cf

    .line 200
    .line 201
    move v12, v2

    .line 202
    move v1, v3

    .line 203
    move v6, v9

    .line 204
    move v2, v13

    .line 205
    move/from16 v5, v16

    .line 206
    .line 207
    goto :goto_5f

    .line 208
    :cond_cf
    move v5, v2

    .line 209
    move v12, v3

    .line 210
    move v15, v4

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move v5, v10

    .line 213
    :goto_d4
    add-int/lit8 v2, v5, 0x1

    .line 214
    .line 215
    add-int/lit8 v6, v9, 0x1

    .line 216
    .line 217
    aget-object v3, v8, v9

    .line 218
    .line 219
    aput-object v3, v7, v5

    .line 220
    .line 221
    add-int/lit8 v13, v13, -0x1

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    if-ne v13, v9, :cond_105

    .line 225
    .line 226
    move v1, v12

    .line 227
    move v4, v15

    .line 228
    move/from16 v5, v16

    .line 229
    .line 230
    move v12, v2

    .line 231
    move v2, v13

    .line 232
    :goto_e7
    if-ge v5, v9, :cond_ea

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    :cond_ea
    iput v5, v0, Lcom/badlogic/gdx/utils/TimSort;->c:I

    .line 236
    .line 237
    if-ne v2, v9, :cond_f7

    .line 238
    .line 239
    invoke-static {v7, v4, v7, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v12, v1

    .line 243
    aget-object v1, v8, v6

    .line 244
    .line 245
    aput-object v1, v7, v12

    .line 246
    .line 247
    goto :goto_fc

    .line 248
    :cond_f7
    if-eqz v2, :cond_fd

    .line 249
    .line 250
    invoke-static {v8, v6, v7, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    return-void

    .line 254
    :cond_fd
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string v2, "Comparison method violates its general contract!"

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_105
    add-int/lit8 v16, v16, -0x1

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    if-lt v14, v3, :cond_10c

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v4, 0x0

    .line 270
    :goto_10d
    if-lt v1, v3, :cond_111

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    const/4 v1, 0x0

    .line 275
    :goto_112
    or-int/2addr v1, v4

    .line 276
    if-nez v1, :cond_123

    .line 277
    .line 278
    if-gez v16, :cond_119

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    :cond_119
    add-int/lit8 v5, v16, 0x2

    .line 283
    .line 284
    move v3, v2

    .line 285
    move v1, v12

    .line 286
    move v2, v13

    .line 287
    move v4, v15

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x1

    .line 290
    goto/16 :goto_31

    .line 291
    .line 292
    :cond_123
    move v14, v2

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x1

    .line 295
    goto/16 :goto_6f

    .line 296
    .line 297
    :cond_128
    const/4 v9, 0x0

    .line 298
    goto/16 :goto_33
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

.method public final l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TimSort;->g:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TimSort;->h:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/badlogic/gdx/utils/TimSort;->f:I

    .line 14
    .line 15
    return-void
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
