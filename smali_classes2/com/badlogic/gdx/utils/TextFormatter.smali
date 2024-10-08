.class Lcom/badlogic/gdx/utils/TextFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/text/MessageFormat;

.field public b:Lcom/badlogic/gdx/utils/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 10
    .line 11
    if-eqz p2, :cond_15

    .line 12
    .line 13
    new-instance p2, Ljava/text/MessageFormat;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->a:Ljava/text/MessageFormat;

    .line 21
    .line 22
    :cond_15
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_5d

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x27

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v3, v4, :cond_1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 24
    .line 25
    const-string v3, "\'\'"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    const/16 v6, 0x7b

    .line 33
    .line 34
    if-ne v3, v6, :cond_56

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    :goto_25
    if-ge v3, v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v6, :cond_30

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_25

    .line 49
    :cond_30
    sub-int v1, v3, v1

    .line 50
    .line 51
    div-int/lit8 v7, v1, 0x2

    .line 52
    .line 53
    if-lez v7, :cond_4a

    .line 54
    .line 55
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x1

    .line 66
    .line 67
    if-gtz v7, :cond_3b

    .line 68
    .line 69
    iget-object v2, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_4a
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    if-eqz v1, :cond_53

    .line 78
    .line 79
    iget-object v1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    add-int/lit8 v1, v3, -0x1

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object v4, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 90
    .line 91
    .line 92
    :goto_5b
    add-int/2addr v1, v5

    .line 93
    goto :goto_b

    .line 94
    :cond_5d
    if-eqz v2, :cond_65

    .line 95
    .line 96
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_65
    return-object p1
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

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_a5

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-gez v4, :cond_35

    .line 25
    .line 26
    if-ne v6, v7, :cond_2f

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    if-ge v5, v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ne v9, v7, :cond_2c

    .line 37
    .line 38
    iget-object v3, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 41
    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    const/4 v5, 0x1

    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    iget-object v7, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_87

    .line 54
    :cond_35
    const/16 v9, 0x7d

    .line 55
    .line 56
    if-ne v6, v9, :cond_7a

    .line 57
    .line 58
    array-length v6, p2

    .line 59
    if-ge v4, v6, :cond_63

    .line 60
    .line 61
    add-int/lit8 v6, v3, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v7, :cond_5b

    .line 68
    .line 69
    aget-object v4, p2, v4

    .line 70
    .line 71
    if-nez v4, :cond_50

    .line 72
    .line 73
    iget-object v4, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 74
    .line 75
    const-string v6, "null"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    iget-object v6, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_59
    const/4 v4, -0x1

    .line 91
    goto :goto_87

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Missing argument index after a left curly brace"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "Argument index out of bounds: "

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    const/16 v7, 0x30

    .line 124
    .line 125
    if-lt v6, v7, :cond_89

    .line 126
    .line 127
    const/16 v7, 0x39

    .line 128
    .line 129
    if-gt v6, v7, :cond_89

    .line 130
    .line 131
    mul-int/lit8 v4, v4, 0xa

    .line 132
    .line 133
    add-int/lit8 v6, v6, -0x30

    .line 134
    .line 135
    add-int/2addr v4, v6

    .line 136
    :goto_87
    add-int/2addr v3, v8

    .line 137
    goto :goto_e

    .line 138
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Unexpected \'"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\' while parsing argument index"

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_a5
    if-gez v4, :cond_b0

    .line 167
    .line 168
    if-eqz v5, :cond_af

    .line 169
    .line 170
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->b:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_af
    return-object p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Unmatched braces in the pattern."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
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

.method public varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/TextFormatter;->a:Ljava/text/MessageFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/TextFormatter;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/text/MessageFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/badlogic/gdx/utils/TextFormatter;->a:Ljava/text/MessageFormat;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/TextFormatter;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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
