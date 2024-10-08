.class public abstract Lcom/prineside/luaj/lib/jse/JavaMember;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"


# static fields
.field static final METHOD_MODIFIERS_VARARGS:I = 0x80

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field final fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

.field protected final params:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/luaj/lib/jse/JavaMember;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/lib/jse/JavaMember;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public constructor <init>([Ljava/lang/Class;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "params",
            "modifiers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->params:[Ljava/lang/Class;

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0x80

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    array-length v2, p1

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    :cond_12
    new-array v2, v2, [Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 22
    .line 23
    :goto_16
    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v0, v3, :cond_26

    .line 27
    .line 28
    aget-object v3, p1, v0

    .line 29
    .line 30
    invoke-static {v3}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->getCoercion(Ljava/lang/Class;)Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    if-eqz p2, :cond_5a

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    sub-int/2addr p2, v1

    .line 43
    aget-object p1, p1, p2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3e

    .line 50
    .line 51
    new-instance p2, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Last parameter \'"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "\' is not an array in a vararg member"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

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
.method public convertArgs(Lcom/prineside/luaj/Varargs;)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_a
    if-ge v1, v0, :cond_6f

    .line 12
    .line 13
    iget-object v3, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v3, v5}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lcom/prineside/luaj/LuaValue;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 43
    .line 44
    array-length v2, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_31
    iget-object v5, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    if-ge v4, v6, :cond_46

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v5, v7}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lcom/prineside/luaj/LuaValue;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_31

    .line 71
    :cond_46
    iget-object v4, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->a:Ljava/lang/Class;

    .line 74
    .line 75
    array-length v5, v5

    .line 76
    sub-int v5, v0, v5

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    aput-object v4, v3, v2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 87
    .line 88
    array-length v2, v2

    .line 89
    :goto_58
    if-ge v2, v0, :cond_6e

    .line 90
    .line 91
    iget-object v5, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->b:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v6}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;->coerce(Lcom/prineside/luaj/LuaValue;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v1, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_58

    .line 111
    :cond_6e
    move-object v2, v3

    .line 112
    :cond_6f
    return-object v2
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

.method public final score(Lcom/prineside/luaj/Varargs;)J
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    if-nez v3, :cond_12

    .line 13
    .line 14
    iget-object v3, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_12
    iget-object v3, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-le v0, v4, :cond_20

    .line 23
    .line 24
    sget v1, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_WRONG_TYPE:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    array-length v4, v3

    .line 28
    sub-int v4, v0, v4

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    mul-long v1, v1, v4

    .line 32
    .line 33
    :cond_20
    if-nez v0, :cond_29

    .line 34
    .line 35
    iget-object v4, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 36
    .line 37
    if-eqz v4, :cond_29

    .line 38
    .line 39
    const-wide/16 v4, 0x1

    .line 40
    .line 41
    add-long/2addr v1, v4

    .line 42
    :cond_29
    array-length v4, v3

    .line 43
    if-ge v0, v4, :cond_35

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    int-to-long v3, v3

    .line 48
    sget v5, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava;->SCORE_LESS_ARGS_THAN_FIXED:I

    .line 49
    .line 50
    int-to-long v5, v5

    .line 51
    mul-long v3, v3, v5

    .line 52
    .line 53
    add-long/2addr v1, v3

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    iget-object v4, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->fixedargs:[Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    if-ge v3, v5, :cond_4a

    .line 59
    .line 60
    aget-object v4, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v4, v5}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$Coercion;->score(Lcom/prineside/luaj/LuaValue;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v1, v4

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    iget-object v3, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 76
    .line 77
    if-eqz v3, :cond_60

    .line 78
    .line 79
    array-length v3, v4

    .line 80
    :goto_4f
    if-ge v3, v0, :cond_60

    .line 81
    .line 82
    iget-object v4, p0, Lcom/prineside/luaj/lib/jse/JavaMember;->varargs:Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lcom/prineside/luaj/lib/jse/CoerceLuaToJava$ArrayCoercion;->score(Lcom/prineside/luaj/LuaValue;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    add-long/2addr v1, v4

    .line 96
    goto :goto_4f

    .line 97
    :cond_60
    return-wide v1
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
