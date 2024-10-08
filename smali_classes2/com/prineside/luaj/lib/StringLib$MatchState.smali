.class Lcom/prineside/luaj/lib/StringLib$MatchState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchState"
.end annotation


# instance fields
.field public a:I

.field public final b:Lcom/prineside/luaj/LuaString;

.field public final c:Lcom/prineside/luaj/LuaString;

.field public final d:Lcom/prineside/luaj/Varargs;

.field public e:I

.field public f:[I

.field public g:[I


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/Varargs;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/LuaString;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "args",
            "s",
            "pattern"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->d:Lcom/prineside/luaj/Varargs;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    new-array p2, p1, [I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->f:[I

    .line 18
    .line 19
    new-array p1, p1, [I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 22
    .line 23
    const/16 p1, 0xc8

    .line 24
    .line 25
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 26
    .line 27
    return-void
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

.method public static h(II)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "cl"
        }
    .end annotation

    .line 1
    int-to-char v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lcom/prineside/luaj/lib/StringLib;->CHAR_TABLE:[B

    .line 7
    .line 8
    aget-byte v1, v1, p0

    .line 9
    .line 10
    const/16 v2, 0x61

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v2, :cond_6e

    .line 15
    .line 16
    const/16 v2, 0x67

    .line 17
    .line 18
    if-eq v0, v2, :cond_69

    .line 19
    .line 20
    const/16 v2, 0x6c

    .line 21
    .line 22
    if-eq v0, v2, :cond_64

    .line 23
    .line 24
    const/16 v2, 0x70

    .line 25
    .line 26
    if-eq v0, v2, :cond_5f

    .line 27
    .line 28
    const/16 v2, 0x73

    .line 29
    .line 30
    if-eq v0, v2, :cond_5a

    .line 31
    .line 32
    const/16 v2, 0x75

    .line 33
    .line 34
    if-eq v0, v2, :cond_55

    .line 35
    .line 36
    const/16 v2, 0x7a

    .line 37
    .line 38
    if-eq v0, v2, :cond_52

    .line 39
    .line 40
    const/16 v2, 0x63

    .line 41
    .line 42
    if-eq v0, v2, :cond_4d

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    if-eq v0, v2, :cond_48

    .line 47
    .line 48
    const/16 v2, 0x77

    .line 49
    .line 50
    if-eq v0, v2, :cond_43

    .line 51
    .line 52
    const/16 v2, 0x78

    .line 53
    .line 54
    if-eq v0, v2, :cond_3b

    .line 55
    .line 56
    if-ne p1, p0, :cond_3a

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_3a
    return v3

    .line 60
    :cond_3b
    and-int/lit8 p0, v1, -0x80

    .line 61
    .line 62
    if-eqz p0, :cond_41

    .line 63
    .line 64
    :goto_3f
    const/4 p0, 0x1

    .line 65
    goto :goto_73

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    and-int/lit8 p0, v1, 0x9

    .line 69
    .line 70
    if-eqz p0, :cond_41

    .line 71
    .line 72
    goto :goto_3f

    .line 73
    :cond_48
    and-int/lit8 p0, v1, 0x8

    .line 74
    .line 75
    if-eqz p0, :cond_41

    .line 76
    .line 77
    goto :goto_3f

    .line 78
    :cond_4d
    and-int/lit8 p0, v1, 0x40

    .line 79
    .line 80
    if-eqz p0, :cond_41

    .line 81
    .line 82
    goto :goto_3f

    .line 83
    :cond_52
    if-nez p0, :cond_41

    .line 84
    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    and-int/lit8 p0, v1, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_41

    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    and-int/lit8 p0, v1, 0x20

    .line 92
    .line 93
    if-eqz p0, :cond_41

    .line 94
    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    and-int/lit8 p0, v1, 0x10

    .line 97
    .line 98
    if-eqz p0, :cond_41

    .line 99
    .line 100
    goto :goto_3f

    .line 101
    :cond_64
    and-int/lit8 p0, v1, 0x2

    .line 102
    .line 103
    if-eqz p0, :cond_41

    .line 104
    .line 105
    goto :goto_3f

    .line 106
    :cond_69
    and-int/lit8 p0, v1, 0x19

    .line 107
    .line 108
    if-eqz p0, :cond_41

    .line 109
    .line 110
    goto :goto_3f

    .line 111
    :cond_6e
    and-int/lit8 p0, v1, 0x1

    .line 112
    .line 113
    if-eqz p0, :cond_41

    .line 114
    .line 115
    goto :goto_3f

    .line 116
    :goto_73
    if-ne v0, p1, :cond_77

    .line 117
    .line 118
    move v3, p0

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    if-nez p0, :cond_7a

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_7a
    :goto_7a
    return v3
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


# virtual methods
.method public final a(Lcom/prineside/luaj/Buffer;Lcom/prineside/luaj/LuaString;II)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lbuf",
            "news",
            "soff",
            "e"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_88

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-byte v3, v3

    .line 14
    const/16 v4, 0x25

    .line 15
    .line 16
    if-eq v3, v4, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 19
    .line 20
    .line 21
    goto :goto_84

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-ge v2, v0, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    int-to-byte v3, v3

    .line 33
    int-to-char v5, v3

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_69

    .line 39
    .line 40
    if-eq v3, v4, :cond_65

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "invalid use of \'%\' in replacement string: after \'%\' must be \'0\'-\'9\' or \'%\', but found "

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-ge v2, v0, :cond_59

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v7, "symbol \'"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "\' with code "

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " at pos "

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v5, "end of string"

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 103
    .line 104
    .line 105
    goto :goto_84

    .line 106
    :cond_69
    const/16 v4, 0x30

    .line 107
    .line 108
    if-ne v3, v4, :cond_77

    .line 109
    .line 110
    iget-object v3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 111
    .line 112
    invoke-virtual {v3, p3, p4}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 117
    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    add-int/lit8 v3, v3, -0x31

    .line 121
    .line 122
    invoke-virtual {p0, v3, p3, p4}, Lcom/prineside/luaj/lib/StringLib$MatchState;->n(III)Lcom/prineside/luaj/LuaValue;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 131
    .line 132
    .line 133
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_88
    return-void
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

.method public add_value(Lcom/prineside/luaj/Buffer;IILcom/prineside/luaj/LuaValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lbuf",
            "soffset",
            "end",
            "repl"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_65

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_65

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_16

    .line 16
    .line 17
    const-string p1, "bad argument: string/function/table expected"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->m(ZII)Lcom/prineside/luaj/Varargs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->n(III)Lcom/prineside/luaj/LuaValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p4, v0}, Lcom/prineside/luaj/LuaValue;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_2d
    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->toboolean()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    iget-object p4, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 53
    .line 54
    invoke-virtual {p4, p2, p3}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_5d

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "invalid replacement value (a "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->typename()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, ")"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->a(Lcom/prineside/luaj/Buffer;Lcom/prineside/luaj/LuaString;II)V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public final b()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    :goto_4
    if-ltz v0, :cond_10

    .line 6
    .line 7
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-ne v2, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    const-string v0, "invalid pattern capture"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
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
.end method

.method public final c(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, -0x31

    .line 2
    .line 3
    if-ltz p1, :cond_f

    .line 4
    .line 5
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 10
    .line 11
    aget v0, v0, p1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_25

    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "invalid capture index %"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 36
    .line 37
    .line 38
    :cond_25
    return p1
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

.method public d(I)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poffset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_5c

    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    if-eq p1, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v1, p1, :cond_25

    .line 25
    .line 26
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v2, 0x5e

    .line 33
    .line 34
    if-ne p1, v2, :cond_25

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne v1, p1, :cond_32

    .line 45
    .line 46
    const-string p1, "malformed pattern (missing \']\')"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_46

    .line 60
    .line 61
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v2, p1, :cond_46

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    :cond_46
    move v1, v2

    .line 72
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eq v1, p1, :cond_25

    .line 79
    .line 80
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v2, 0x5d

    .line 87
    .line 88
    if-ne p1, v2, :cond_25

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne v1, p1, :cond_69

    .line 100
    .line 101
    const-string p1, "malformed pattern (ends with \'%\')"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 104
    .line 105
    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    return v1
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

.method public e(II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soff",
            "poff"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/StringLib$MatchState;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->f:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    sub-int v2, p1, v2

    .line 12
    .line 13
    aput v2, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-ne p1, p2, :cond_19

    .line 21
    .line 22
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 23
    .line 24
    aput p2, v1, v0

    .line 25
    .line 26
    :cond_19
    return p1
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

.method public f(II)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soffset",
            "poffset"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "pattern too complex"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :try_start_e
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_16e

    .line 21
    if-ne p2, v1, :cond_1c

    .line 22
    .line 23
    :goto_16
    iget p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 24
    .line 25
    add-int/2addr p2, v0

    .line 26
    iput p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v1, v2, :cond_ea

    .line 40
    .line 41
    const/16 v2, 0x25

    .line 42
    .line 43
    if-eq v1, v2, :cond_59

    .line 44
    .line 45
    const/16 v2, 0x28

    .line 46
    .line 47
    const/16 v5, 0x29

    .line 48
    .line 49
    if-eq v1, v2, :cond_3c

    .line 50
    .line 51
    if-eq v1, v5, :cond_36

    .line 52
    .line 53
    goto/16 :goto_101

    .line 54
    .line 55
    :cond_36
    add-int/2addr p2, v0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->e(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    add-int/2addr p2, v0

    .line 62
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge p2, v1, :cond_54

    .line 69
    .line 70
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v5, :cond_54

    .line 77
    .line 78
    add-int/2addr p2, v0

    .line 79
    const/4 v1, -0x2

    .line 80
    invoke-virtual {p0, p1, p2, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->q(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_16

    .line 85
    :cond_54
    invoke-virtual {p0, p1, p2, v4}, Lcom/prineside/luaj/lib/StringLib$MatchState;->q(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_16

    .line 90
    :cond_59
    add-int/lit8 v1, p2, 0x1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_68

    .line 99
    .line 100
    const-string v2, "malformed pattern (ends with \'%\')"

    .line 101
    .line 102
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v5, 0x62

    .line 112
    .line 113
    if-eq v2, v5, :cond_dd

    .line 114
    .line 115
    const/16 v5, 0x66

    .line 116
    .line 117
    if-eq v2, v5, :cond_96

    .line 118
    .line 119
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-char v2, v1

    .line 126
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_ea

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->g(II)I

    .line 133
    .line 134
    .line 135
    move-result p1
    :try_end_87
    .catchall {:try_start_1c .. :try_end_87} :catchall_16e

    .line 136
    if-ne p1, v4, :cond_8f

    .line 137
    .line 138
    :cond_89
    :goto_89
    iget p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 139
    .line 140
    add-int/2addr p1, v0

    .line 141
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 142
    .line 143
    return v4

    .line 144
    :cond_8f
    add-int/lit8 p2, p2, 0x2

    .line 145
    .line 146
    :try_start_91
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_16

    .line 151
    :cond_96
    add-int/lit8 p2, p2, 0x2

    .line 152
    .line 153
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq p2, v1, :cond_aa

    .line 160
    .line 161
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v2, 0x5b

    .line 168
    .line 169
    if-eq v1, v2, :cond_af

    .line 170
    .line 171
    :cond_aa
    const-string v1, "missing \'[\' after \'%f\' in pattern"

    .line 172
    .line 173
    invoke-static {v1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->d(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez p1, :cond_b7

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 185
    .line 186
    add-int/lit8 v5, p1, -0x1

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_bf
    iget-object v5, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/prineside/luaj/LuaString;->length()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-ne p1, v5, :cond_c8

    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    iget-object v3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 202
    .line 203
    invoke-virtual {v3, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_ce
    add-int/lit8 v5, v1, -0x1

    .line 208
    .line 209
    invoke-virtual {p0, v2, p2, v5}, Lcom/prineside/luaj/lib/StringLib$MatchState;->j(III)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_89

    .line 214
    .line 215
    invoke-virtual {p0, v3, p2, v5}, Lcom/prineside/luaj/lib/StringLib$MatchState;->j(III)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_140

    .line 220
    .line 221
    goto :goto_89

    .line 222
    :cond_dd
    add-int/lit8 v1, p2, 0x2

    .line 223
    .line 224
    invoke-virtual {p0, p1, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->i(II)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ne p1, v4, :cond_e6

    .line 229
    .line 230
    goto :goto_89

    .line 231
    :cond_e6
    add-int/lit8 p2, p2, 0x4

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_ea
    add-int/lit8 v1, p2, 0x1

    .line 236
    .line 237
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v1, v2, :cond_101

    .line 244
    .line 245
    iget-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-ne p1, p2, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :cond_fe
    const/4 p1, -0x1

    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :cond_101
    :goto_101
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-ge p1, v2, :cond_11b

    .line 269
    .line 270
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 271
    .line 272
    invoke-virtual {v2, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p0, v2, p2, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->p(III)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_11b

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v2, 0x0

    .line 285
    :goto_11c
    iget-object v5, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/prineside/luaj/LuaString;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-ge v1, v5, :cond_12a

    .line 292
    .line 293
    iget-object v3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :cond_12a
    const/16 v5, 0x2a

    .line 300
    .line 301
    if-eq v3, v5, :cond_168

    .line 302
    .line 303
    const/16 v5, 0x2b

    .line 304
    .line 305
    if-eq v3, v5, :cond_15f

    .line 306
    .line 307
    const/16 v5, 0x2d

    .line 308
    .line 309
    if-eq v3, v5, :cond_159

    .line 310
    .line 311
    const/16 p2, 0x3f

    .line 312
    .line 313
    if-eq v3, p2, :cond_143

    .line 314
    .line 315
    if-nez v2, :cond_13e

    .line 316
    .line 317
    goto/16 :goto_89

    .line 318
    .line 319
    :cond_13e
    add-int/lit8 p1, p1, 0x1

    .line 320
    .line 321
    :cond_140
    move p2, v1

    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_143
    if-eqz v2, :cond_155

    .line 325
    .line 326
    add-int/lit8 p2, p1, 0x1

    .line 327
    .line 328
    add-int/lit8 v2, v1, 0x1

    .line 329
    .line 330
    invoke-virtual {p0, p2, v2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 331
    .line 332
    .line 333
    move-result p2
    :try_end_14d
    .catchall {:try_start_91 .. :try_end_14d} :catchall_16e

    .line 334
    if-eq p2, v4, :cond_155

    .line 335
    .line 336
    iget p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 337
    .line 338
    add-int/2addr p1, v0

    .line 339
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 340
    .line 341
    return p2

    .line 342
    :cond_155
    add-int/lit8 p2, v1, 0x1

    .line 343
    .line 344
    goto/16 :goto_d

    .line 345
    .line 346
    :cond_159
    :try_start_159
    invoke-virtual {p0, p1, p2, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->l(III)I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    goto/16 :goto_16

    .line 351
    .line 352
    :cond_15f
    if-eqz v2, :cond_89

    .line 353
    .line 354
    add-int/2addr p1, v0

    .line 355
    invoke-virtual {p0, p1, p2, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->k(III)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    goto/16 :goto_89

    .line 360
    .line 361
    :cond_168
    invoke-virtual {p0, p1, p2, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->k(III)I

    .line 362
    .line 363
    .line 364
    move-result p1
    :try_end_16c
    .catchall {:try_start_159 .. :try_end_16c} :catchall_16e

    .line 365
    goto/16 :goto_16

    .line 366
    .line 367
    :catchall_16e
    move-exception p1

    .line 368
    iget p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 369
    .line 370
    add-int/2addr p2, v0

    .line 371
    iput p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 372
    .line 373
    throw p1
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

.method public g(II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soff",
            "l"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 6
    .line 7
    aget v0, v0, p2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    if-lt v1, v0, :cond_1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->f:[I

    .line 21
    .line 22
    aget p2, v2, p2

    .line 23
    .line 24
    invoke-static {v1, p2, v1, p1, v0}, Lcom/prineside/luaj/LuaString;->equals(Lcom/prineside/luaj/LuaString;ILcom/prineside/luaj/LuaString;II)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1f

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    return p1

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    return p1
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

.method public i(II)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soff",
            "poff"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p2, v0, :cond_c

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-ne v1, v0, :cond_11

    .line 12
    .line 13
    :cond_c
    const-string v0, "malformed pattern (missing arguments to \'%b\')"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-lt p1, v0, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v3, v2, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    add-int/2addr p2, v4

    .line 47
    invoke-virtual {v3, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_33
    :goto_33
    add-int/2addr p1, v4

    .line 53
    if-ge p1, v0, :cond_4f

    .line 54
    .line 55
    iget-object v5, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v5, p2, :cond_44

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    if-nez v3, :cond_33

    .line 66
    .line 67
    add-int/2addr p1, v4

    .line 68
    return p1

    .line 69
    :cond_44
    iget-object v5, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v2, :cond_33

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    return v1
.end method

.method public j(III)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "poff",
            "ec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x5e

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_11

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    move p2, v1

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x1

    .line 19
    :cond_12
    :goto_12
    add-int/2addr p2, v3

    .line 20
    if-ge p2, p3, :cond_5c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x25

    .line 29
    .line 30
    if-ne v1, v2, :cond_2e

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->h(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    return v0

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x2d

    .line 56
    .line 57
    if-ne v1, v2, :cond_53

    .line 58
    .line 59
    add-int/lit8 v1, p2, 0x2

    .line 60
    .line 61
    if-ge v1, p3, :cond_53

    .line 62
    .line 63
    iget-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 64
    .line 65
    add-int/lit8 v2, v1, -0x2

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-gt p2, p1, :cond_51

    .line 72
    .line 73
    iget-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-gt p1, p2, :cond_51

    .line 80
    .line 81
    return v0

    .line 82
    :cond_51
    move p2, v1

    .line 83
    goto :goto_12

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 85
    .line 86
    invoke-virtual {v1, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, p1, :cond_12

    .line 91
    .line 92
    return v0

    .line 93
    :cond_5c
    xor-int/lit8 p1, v0, 0x1

    .line 94
    .line 95
    return p1
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

.method public k(III)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soff",
            "poff",
            "ep"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    add-int v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1a

    .line 11
    .line 12
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->p(III)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p2, -0x1

    .line 28
    if-ltz v0, :cond_2b

    .line 29
    .line 30
    add-int v1, p1, v0

    .line 31
    .line 32
    add-int/lit8 v2, p3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, p2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    return p2
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

.method public l(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soff",
            "poff",
            "ep"
        }
    .end annotation

    .line 1
    :goto_0
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->p(III)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_21
    return v1
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

.method public m(ZII)Lcom/prineside/luaj/Varargs;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "wholeMatch",
            "soff",
            "end"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-eq v0, v1, :cond_1f

    .line 13
    .line 14
    new-array v1, v0, [Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    :goto_f
    if-ge p1, v0, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->n(III)Lcom/prineside/luaj/LuaValue;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v1, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_f

    .line 27
    :cond_1a
    invoke-static {v1}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->n(III)Lcom/prineside/luaj/LuaValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 38
    .line 39
    return-object p1
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

.method public final n(III)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "soff",
            "end"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_25

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "invalid capture index %"

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 39
    .line 40
    aget p2, p2, p1

    .line 41
    .line 42
    const/4 p3, -0x1

    .line 43
    if-ne p2, p3, :cond_33

    .line 44
    .line 45
    const-string p1, "unfinished capture"

    .line 46
    .line 47
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p3, -0x2

    .line 53
    if-ne p2, p3, :cond_41

    .line 54
    .line 55
    iget-object p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->f:[I

    .line 56
    .line 57
    aget p1, p2, p1

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    iget-object p3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->f:[I

    .line 67
    .line 68
    aget p1, p3, p1

    .line 69
    .line 70
    iget-object p3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->b:Lcom/prineside/luaj/LuaString;

    .line 71
    .line 72
    add-int/2addr p2, p1

    .line 73
    invoke-virtual {p3, p1, p2}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
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

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->a:I

    .line 7
    .line 8
    return-void
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

.method public p(III)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "poff",
            "ep"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_25

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    if-eq v0, v1, :cond_24

    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    if-eq v0, v1, :cond_1e

    .line 19
    .line 20
    iget-object p3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    sub-int/2addr p3, v2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;->j(III)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    iget-object p3, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->c:Lcom/prineside/luaj/LuaString;

    .line 39
    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-virtual {p3, p2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->h(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
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

.method public q(III)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soff",
            "poff",
            "what"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    const-string v1, "too many captures"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->f:[I

    .line 13
    .line 14
    aput p1, v1, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->g:[I

    .line 17
    .line 18
    aput p3, v1, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_24

    .line 30
    .line 31
    iget p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/prineside/luaj/lib/StringLib$MatchState;->e:I

    .line 36
    .line 37
    :cond_24
    return p1
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
