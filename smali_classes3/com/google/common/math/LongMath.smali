.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/math/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$b;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final factorials:[J

.field static final halfPowersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final maxLog10ForLeadingZeros:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_74

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    fill-array-data v1, :array_98

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 18
    .line 19
    new-array v0, v0, [J

    .line 20
    .line 21
    fill-array-data v0, :array_e8

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    new-array v0, v0, [J

    .line 29
    .line 30
    fill-array-data v0, :array_138

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 34
    .line 35
    const/16 v0, 0x22

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    fill-array-data v0, :array_190

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 43
    .line 44
    const/16 v0, 0x1f

    .line 45
    .line 46
    new-array v0, v0, [I

    .line 47
    .line 48
    fill-array-data v0, :array_1d8

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    new-array v1, v0, [[J

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v3, v2, [J

    .line 58
    .line 59
    fill-array-data v3, :array_21a

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v3, v1, v4

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    new-array v4, v3, [J

    .line 67
    .line 68
    fill-array-data v4, :array_226

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput-object v4, v1, v5

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    new-array v5, v4, [J

    .line 76
    .line 77
    fill-array-data v5, :array_236

    .line 78
    .line 79
    .line 80
    aput-object v5, v1, v2

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    new-array v5, v2, [J

    .line 84
    .line 85
    fill-array-data v5, :array_24a

    .line 86
    .line 87
    .line 88
    aput-object v5, v1, v3

    .line 89
    .line 90
    const/4 v3, 0x6

    .line 91
    new-array v5, v3, [J

    .line 92
    .line 93
    fill-array-data v5, :array_262

    .line 94
    .line 95
    .line 96
    aput-object v5, v1, v4

    .line 97
    .line 98
    new-array v0, v0, [J

    .line 99
    .line 100
    fill-array-data v0, :array_27e

    .line 101
    .line 102
    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    new-array v0, v0, [J

    .line 108
    .line 109
    fill-array-data v0, :array_29e

    .line 110
    .line 111
    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    sput-object v1, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 115
    .line 116
    return-void

    .line 117
    :array_74
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

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
    :array_98
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

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
    :array_e8
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

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
    :array_138
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

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
    :array_190
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

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
    :array_1d8
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    :array_21a
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    :array_226
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    :array_236
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

    :array_24a
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    :array_262
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_27e
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_29e
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static binomial(II)J
    .registers 13

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/c;->e(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    const-string v0, "k"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/common/math/c;->e(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-gt p1, p0, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "k (%s) > n (%s)"

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p0, 0x1

    .line 23
    .line 24
    if-le p1, v1, :cond_1b

    .line 25
    .line 26
    sub-int p1, p0, p1

    .line 27
    .line 28
    :cond_1b
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    if-eqz p1, :cond_89

    .line 31
    .line 32
    if-eq p1, v0, :cond_87

    .line 33
    .line 34
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 35
    .line 36
    array-length v3, v0

    .line 37
    if-ge p0, v3, :cond_31

    .line 38
    .line 39
    aget-wide v1, v0, p0

    .line 40
    .line 41
    aget-wide v3, v0, p1

    .line 42
    .line 43
    sub-int/2addr p0, p1

    .line 44
    aget-wide p0, v0, p0

    .line 45
    .line 46
    mul-long v3, v3, p0

    .line 47
    .line 48
    div-long/2addr v1, v3

    .line 49
    return-wide v1

    .line 50
    :cond_31
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 51
    .line 52
    array-length v3, v0

    .line 53
    if-ge p1, v3, :cond_81

    .line 54
    .line 55
    aget v0, v0, p1

    .line 56
    .line 57
    if-le p0, v0, :cond_3b

    .line 58
    .line 59
    goto :goto_81

    .line 60
    :cond_3b
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 61
    .line 62
    array-length v3, v0

    .line 63
    const/4 v4, 0x2

    .line 64
    if-ge p1, v3, :cond_55

    .line 65
    .line 66
    aget v0, v0, p1

    .line 67
    .line 68
    if-gt p0, v0, :cond_55

    .line 69
    .line 70
    add-int/lit8 v0, p0, -0x1

    .line 71
    .line 72
    int-to-long v1, p0

    .line 73
    :goto_48
    if-gt v4, p1, :cond_54

    .line 74
    .line 75
    int-to-long v5, v0

    .line 76
    mul-long v1, v1, v5

    .line 77
    .line 78
    int-to-long v5, v4

    .line 79
    div-long/2addr v1, v5

    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_48

    .line 85
    :cond_54
    return-wide v1

    .line 86
    :cond_55
    int-to-long v5, p0

    .line 87
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 88
    .line 89
    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 p0, p0, -0x1

    .line 94
    .line 95
    move v8, v0

    .line 96
    move-wide v3, v5

    .line 97
    const/4 v7, 0x2

    .line 98
    move-wide v5, v1

    .line 99
    :goto_62
    if-gt v7, p1, :cond_7c

    .line 100
    .line 101
    add-int/2addr v8, v0

    .line 102
    const/16 v9, 0x3f

    .line 103
    .line 104
    if-ge v8, v9, :cond_70

    .line 105
    .line 106
    int-to-long v9, p0

    .line 107
    mul-long v3, v3, v9

    .line 108
    .line 109
    int-to-long v9, v7

    .line 110
    mul-long v5, v5, v9

    .line 111
    .line 112
    goto :goto_77

    .line 113
    :cond_70
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    int-to-long v3, p0

    .line 118
    int-to-long v5, v7

    .line 119
    move v8, v0

    .line 120
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    add-int/lit8 p0, p0, -0x1

    .line 123
    .line 124
    goto :goto_62

    .line 125
    :cond_7c
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :cond_81
    :goto_81
    const-wide p0, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    return-wide p0

    .line 136
    :cond_87
    int-to-long p0, p0

    .line 137
    return-wide p0

    .line 138
    :cond_89
    return-wide v1
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
.end method

.method public static ceilingPowerOfTwo(J)J
    .registers 5
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->i(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    cmp-long v2, p0, v0

    .line 9
    .line 10
    if-gtz v2, :cond_16

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    sub-long/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    shl-long p0, v0, p0

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v2, 0x46

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "ceilingPowerOfTwo("

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ") is not representable as a long"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
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
.end method

.method public static checkedAdd(JJ)J
    .registers 15
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-gez v8, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    or-int v5, v2, v4

    .line 25
    .line 26
    const-string v6, "checkedAdd"

    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    move-wide v9, p2

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
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
.end method

.method public static checkedMultiply(JJ)J
    .registers 19

    .line 1
    move-wide v6, p0

    .line 2
    move-wide/from16 v8, p2

    .line 3
    .line 4
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    not-long v1, v6

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    not-long v1, v8

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v1, 0x41

    .line 26
    .line 27
    if-le v0, v1, :cond_1f

    .line 28
    .line 29
    mul-long v0, v6, v8

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x40

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-lt v0, v1, :cond_27

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    const-string v1, "checkedMultiply"

    .line 42
    .line 43
    move-wide v2, p0

    .line 44
    move-wide/from16 v4, p2

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long v12, v6, v0

    .line 52
    .line 53
    if-ltz v12, :cond_38

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    const-wide/high16 v1, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v3, v8, v1

    .line 61
    .line 62
    if-eqz v3, :cond_41

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v1, 0x0

    .line 67
    :goto_42
    or-int/2addr v0, v1

    .line 68
    const-string v1, "checkedMultiply"

    .line 69
    .line 70
    move-wide v2, p0

    .line 71
    move-wide/from16 v4, p2

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    mul-long v13, v6, v8

    .line 77
    .line 78
    if-eqz v12, :cond_58

    .line 79
    .line 80
    div-long v0, v13, v6

    .line 81
    .line 82
    cmp-long v2, v0, v8

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v0, 0x1

    .line 90
    :goto_59
    const-string v1, "checkedMultiply"

    .line 91
    .line 92
    move-wide v2, p0

    .line 93
    move-wide/from16 v4, p2

    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    return-wide v13
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
.end method

.method public static checkedPow(JI)J
    .registers 16
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/common/math/c;->e(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    cmp-long v7, p0, v0

    .line 11
    .line 12
    if-ltz v7, :cond_f

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
    const-wide/16 v7, 0x2

    .line 18
    .line 19
    cmp-long v1, p0, v7

    .line 20
    .line 21
    if-gtz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    and-int/2addr v0, v1

    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_6b

    .line 30
    .line 31
    long-to-int v0, p0

    .line 32
    const/4 v1, -0x2

    .line 33
    const-wide/16 v9, -0x1

    .line 34
    .line 35
    if-eq v0, v1, :cond_53

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_4c

    .line 39
    .line 40
    if-eqz v0, :cond_46

    .line 41
    .line 42
    if-eq v0, v5, :cond_45

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_3f

    .line 46
    .line 47
    const/16 v0, 0x3f

    .line 48
    .line 49
    if-ge p2, v0, :cond_34

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    :goto_35
    const-string v1, "checkedPow"

    .line 55
    .line 56
    int-to-long v4, p2

    .line 57
    move-wide v2, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    shl-long v0, v7, p2

    .line 62
    .line 63
    return-wide v0

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    return-wide v7

    .line 71
    :cond_46
    if-nez p2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    :goto_4b
    return-wide v7

    .line 77
    :cond_4c
    and-int/lit8 v0, p2, 0x1

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-wide v7, v9

    .line 83
    :goto_52
    return-wide v7

    .line 84
    :cond_53
    const/16 v0, 0x40

    .line 85
    .line 86
    if-ge p2, v0, :cond_59

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :goto_5a
    const-string v1, "checkedPow"

    .line 92
    .line 93
    int-to-long v4, p2

    .line 94
    move-wide v2, p0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v0, p2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_68

    .line 101
    .line 102
    shl-long v0, v7, p2

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    shl-long v0, v9, p2

    .line 106
    .line 107
    :goto_6a
    return-wide v0

    .line 108
    :cond_6b
    move-wide v2, p0

    .line 109
    move v6, p2

    .line 110
    :goto_6d
    if-eqz v6, :cond_a5

    .line 111
    .line 112
    if-eq v6, v5, :cond_a0

    .line 113
    .line 114
    and-int/lit8 v0, v6, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_7a

    .line 117
    .line 118
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v0, v7

    .line 124
    :goto_7b
    shr-int/lit8 v12, v6, 0x1

    .line 125
    .line 126
    if-lez v12, :cond_9d

    .line 127
    .line 128
    const-wide v6, -0xb504f333L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v8, v6, v2

    .line 134
    .line 135
    if-gtz v8, :cond_93

    .line 136
    .line 137
    const-wide v6, 0xb504f333L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    cmp-long v8, v2, v6

    .line 143
    .line 144
    if-gtz v8, :cond_93

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v6, 0x0

    .line 149
    :goto_94
    const-string v7, "checkedPow"

    .line 150
    .line 151
    int-to-long v10, v12

    .line 152
    move-wide v8, v2

    .line 153
    invoke-static/range {v6 .. v11}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 154
    .line 155
    .line 156
    mul-long v2, v2, v2

    .line 157
    .line 158
    :cond_9d
    move-wide v7, v0

    .line 159
    move v6, v12

    .line 160
    goto :goto_6d

    .line 161
    :cond_a0
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    return-wide v0

    .line 166
    :cond_a5
    return-wide v7
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
.end method

.method public static checkedSubtract(JJ)J
    .registers 15
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    sub-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v8, v2, v6

    .line 10
    .line 11
    if-ltz v8, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    xor-long v8, p0, v0

    .line 17
    .line 18
    cmp-long v3, v8, v6

    .line 19
    .line 20
    if-ltz v3, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    or-int v5, v2, v4

    .line 25
    .line 26
    const-string v6, "checkedSubtract"

    .line 27
    .line 28
    move-wide v7, p0

    .line 29
    move-wide v9, p2

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/c;->c(ZLjava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    return-wide v0
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
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .registers 14
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_10

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_10
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p1, p0

    .line 22
    const/4 p0, 0x1

    .line 23
    or-int/2addr p1, p0

    .line 24
    sget-object v7, Lcom/google/common/math/LongMath$a;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    packed-switch v7, :pswitch_data_5e

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    sub-long/2addr p2, v2

    .line 51
    sub-long/2addr v2, p2

    .line 52
    cmp-long p2, v2, v4

    .line 53
    .line 54
    if-nez p2, :cond_47

    .line 55
    .line 56
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    .line 58
    if-eq p4, p2, :cond_58

    .line 59
    .line 60
    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    if-ne p4, p2, :cond_57

    .line 63
    .line 64
    const-wide/16 p2, 0x1

    .line 65
    .line 66
    and-long/2addr p2, v0

    .line 67
    cmp-long p4, p2, v4

    .line 68
    .line 69
    if-eqz p4, :cond_57

    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    if-lez p2, :cond_57

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :pswitch_4a
    if-lez p1, :cond_57

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :pswitch_4d
    if-gez p1, :cond_57

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :pswitch_50
    if-nez v6, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    :goto_54
    invoke-static {p0}, Lcom/google/common/math/c;->k(Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :pswitch_57
    const/4 p0, 0x0

    .line 89
    :cond_58
    :goto_58
    :pswitch_58
    if-eqz p0, :cond_5c

    .line 90
    .line 91
    int-to-long p0, p1

    .line 92
    add-long/2addr v0, p0

    .line 93
    :cond_5c
    return-wide v0

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_50
        :pswitch_57
        :pswitch_4d
        :pswitch_58
        :pswitch_4a
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
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
.end method

.method public static factorial(I)J
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/common/math/c;->e(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p0, v1, :cond_d

    .line 10
    .line 11
    aget-wide v1, v0, p0

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v1, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    return-wide v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static fitsInInt(J)Z
    .registers 5

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .registers 4
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->i(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    rsub-int/lit8 p0, p0, 0x3f

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    shl-long p0, v0, p0

    .line 15
    .line 16
    return-wide p0
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
.end method

.method public static gcd(JJ)J
    .registers 8

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->f(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/common/math/c;->f(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_11
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_16
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_20
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
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
.end method

.method public static isPowerOfTwo(J)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long v5, p0, v2

    if-nez v5, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    and-int p0, v4, v0

    return p0
.end method

.method public static isPrime(J)Z
    .registers 11
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p0, v0

    .line 5
    .line 6
    if-gez v3, :cond_d

    .line 7
    .line 8
    const-string v0, "n"

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->f(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    const-wide/16 v0, 0x42

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    cmp-long v6, p0, v0

    .line 20
    .line 21
    if-gez v6, :cond_29

    .line 22
    .line 23
    long-to-int p1, p0

    .line 24
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    const-wide v0, 0xa08228828228a2bL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    shr-long p0, v0, p1

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    and-long/2addr p0, v0

    .line 36
    cmp-long v0, p0, v3

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    return v2

    .line 42
    :cond_29
    const-wide/16 v0, 0x1e

    .line 43
    .line 44
    rem-long v0, p0, v0

    .line 45
    .line 46
    long-to-int v1, v0

    .line 47
    shl-int v0, v5, v1

    .line 48
    .line 49
    const v1, -0x208a2883

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    const-wide/16 v0, 0x7

    .line 57
    .line 58
    rem-long v0, p0, v0

    .line 59
    .line 60
    cmp-long v6, v0, v3

    .line 61
    .line 62
    if-eqz v6, :cond_7f

    .line 63
    .line 64
    const-wide/16 v0, 0xb

    .line 65
    .line 66
    rem-long v0, p0, v0

    .line 67
    .line 68
    cmp-long v6, v0, v3

    .line 69
    .line 70
    if-eqz v6, :cond_7f

    .line 71
    .line 72
    const-wide/16 v0, 0xd

    .line 73
    .line 74
    rem-long v0, p0, v0

    .line 75
    .line 76
    cmp-long v6, v0, v3

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_7f

    .line 81
    :cond_50
    const-wide/16 v0, 0x121

    .line 82
    .line 83
    cmp-long v3, p0, v0

    .line 84
    .line 85
    if-gez v3, :cond_57

    .line 86
    .line 87
    return v5

    .line 88
    :cond_57
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_5b
    if-ge v3, v1, :cond_79

    .line 93
    .line 94
    aget-object v4, v0, v3

    .line 95
    .line 96
    aget-wide v6, v4, v2

    .line 97
    .line 98
    cmp-long v8, p0, v6

    .line 99
    .line 100
    if-gtz v8, :cond_76

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :goto_66
    array-length v1, v4

    .line 104
    if-ge v0, v1, :cond_75

    .line 105
    .line 106
    aget-wide v6, v4, v0

    .line 107
    .line 108
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath$b;->i(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    return v5

    .line 119
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5b

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_7f
    :goto_7f
    return v2
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
.end method

.method public static lessThanBranchFree(JJ)I
    .registers 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p1, p0

    return p1
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .registers 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->i(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    sget-object v1, Lcom/google/common/math/LongMath$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v1, p2

    .line 21
    .line 22
    packed-switch p2, :pswitch_data_38

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_1e
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 32
    .line 33
    aget-wide v1, p2, v0

    .line 34
    .line 35
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_26
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    :pswitch_28
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_26

    .line 46
    :pswitch_2d
    cmp-long p2, p0, v2

    .line 47
    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p0, 0x0

    .line 53
    :goto_34
    invoke-static {p0}, Lcom/google/common/math/c;->k(Z)V

    .line 54
    .line 55
    .line 56
    :pswitch_37
    return v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_37
        :pswitch_37
        :pswitch_28
        :pswitch_28
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
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
.end method

.method public static log10Floor(J)I
    .registers 6
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 10
    .line 11
    aget-wide v2, v1, v0

    .line 12
    .line 13
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .registers 5

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->i(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/common/math/LongMath$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_42

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string p1, "impossible"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_18
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    ushr-long/2addr v0, p2

    .line 35
    rsub-int/lit8 p2, p2, 0x3f

    .line 36
    .line 37
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p2, p0

    .line 42
    return p2

    .line 43
    :pswitch_2a
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    sub-long/2addr p0, v0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    rsub-int/lit8 p0, p0, 0x40

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_34
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lcom/google/common/math/c;->k(Z)V

    .line 58
    .line 59
    .line 60
    :pswitch_3b
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    rsub-int/lit8 p0, p0, 0x3f

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3b
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
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
.end method

.method public static mean(JJ)J
    .registers 6

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .registers 5
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static mod(JJ)J
    .registers 7
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_e

    .line 2
    rem-long/2addr p0, p2

    cmp-long v2, p0, v0

    if-ltz v2, :cond_c

    goto :goto_d

    :cond_c
    add-long/2addr p0, p2

    :goto_d
    return-wide p0

    .line 3
    :cond_e
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static multiplyFraction(JJJ)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_8

    .line 6
    .line 7
    div-long/2addr p2, p4

    .line 8
    return-wide p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    div-long/2addr p0, v0

    .line 14
    div-long/2addr p4, v0

    .line 15
    div-long/2addr p2, p4

    .line 16
    mul-long p0, p0, p2

    .line 17
    .line 18
    return-wide p0
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
.end method

.method public static pow(JI)J
    .registers 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/common/math/c;->e(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    cmp-long v5, v0, p0

    .line 12
    .line 13
    if-gtz v5, :cond_4d

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    cmp-long v5, p0, v0

    .line 18
    .line 19
    if-gtz v5, :cond_4d

    .line 20
    .line 21
    long-to-int p1, p0

    .line 22
    const/4 p0, -0x2

    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eq p1, p0, :cond_3f

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    if-eq p1, p0, :cond_37

    .line 31
    .line 32
    if-eqz p1, :cond_32

    .line 33
    .line 34
    if-eq p1, v2, :cond_31

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    if-ne p1, p0, :cond_2b

    .line 38
    .line 39
    if-ge p2, v0, :cond_2a

    .line 40
    .line 41
    shl-long v5, v3, p2

    .line 42
    .line 43
    :cond_2a
    return-wide v5

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    return-wide v3

    .line 51
    :cond_32
    if-nez p2, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-wide v3, v5

    .line 55
    :goto_36
    return-wide v3

    .line 56
    :cond_37
    and-int/lit8 p0, p2, 0x1

    .line 57
    .line 58
    if-nez p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    :goto_3e
    return-wide v3

    .line 64
    :cond_3f
    if-ge p2, v0, :cond_4c

    .line 65
    .line 66
    and-int/lit8 p0, p2, 0x1

    .line 67
    .line 68
    if-nez p0, :cond_48

    .line 69
    .line 70
    shl-long p0, v3, p2

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    shl-long p0, v3, p2

    .line 74
    .line 75
    neg-long p0, p0

    .line 76
    :goto_4b
    return-wide p0

    .line 77
    :cond_4c
    return-wide v5

    .line 78
    :cond_4d
    move-wide v0, v3

    .line 79
    :goto_4e
    if-eqz p2, :cond_62

    .line 80
    .line 81
    if-eq p2, v2, :cond_60

    .line 82
    .line 83
    and-int/lit8 v5, p2, 0x1

    .line 84
    .line 85
    if-nez v5, :cond_58

    .line 86
    .line 87
    move-wide v5, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-wide v5, p0

    .line 90
    :goto_59
    mul-long v0, v0, v5

    .line 91
    .line 92
    mul-long p0, p0, p0

    .line 93
    .line 94
    shr-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_4e

    .line 97
    :cond_60
    mul-long v0, v0, p0

    .line 98
    .line 99
    :cond_62
    return-wide v0
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
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .registers 25
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    double-to-long v4, v2

    .line 5
    const-wide v6, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    if-nez v8, :cond_f

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    :goto_13
    sget-object v9, Lcom/google/common/math/LongMath$a;->a:[I

    .line 21
    .line 22
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    aget v10, v9, v10

    .line 27
    .line 28
    const-string v11, "impossible"

    .line 29
    .line 30
    packed-switch v10, :pswitch_data_d6

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_26
    if-ltz v8, :cond_32

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    double-to-long v12, v12

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    double-to-long v14, v14

    .line 60
    move-wide/from16 v20, v4

    .line 61
    .line 62
    move-wide v4, v14

    .line 63
    move-wide v14, v2

    .line 64
    move-wide v2, v12

    .line 65
    move-wide/from16 v12, v20

    .line 66
    .line 67
    :goto_42
    sub-long v4, v0, v4

    .line 68
    .line 69
    sub-long v16, v12, v0

    .line 70
    .line 71
    const-wide/16 v18, 0x1

    .line 72
    .line 73
    cmp-long v8, v12, v6

    .line 74
    .line 75
    if-nez v8, :cond_4e

    .line 76
    .line 77
    add-long v16, v16, v18

    .line 78
    .line 79
    :cond_4e
    move-wide/from16 v6, v16

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-gez v4, :cond_57

    .line 86
    .line 87
    return-wide v2

    .line 88
    :cond_57
    if-lez v4, :cond_5a

    .line 89
    .line 90
    return-wide v14

    .line 91
    :cond_5a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v4, v9, v4

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v4, v5, :cond_87

    .line 99
    .line 100
    const/4 v5, 0x7

    .line 101
    if-eq v4, v5, :cond_7f

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-ne v4, v0, :cond_79

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/google/common/math/a;->c(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    and-long v0, v0, v18

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v6, v0, v4

    .line 116
    .line 117
    if-nez v6, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v2, v14

    .line 121
    :goto_78
    return-wide v2

    .line 122
    :cond_79
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v6, v0, v4

    .line 131
    .line 132
    if-ltz v6, :cond_86

    .line 133
    .line 134
    move-wide v2, v14

    .line 135
    :cond_86
    return-wide v2

    .line 136
    :cond_87
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmp-long v6, v0, v4

    .line 139
    .line 140
    if-ltz v6, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-wide v2, v14

    .line 144
    :goto_8f
    return-wide v2

    .line 145
    :pswitch_90
    if-gtz v8, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    :goto_97
    return-wide v2

    .line 153
    :pswitch_98
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmp-long v6, v0, v4

    .line 156
    .line 157
    if-ltz v6, :cond_a6

    .line 158
    .line 159
    if-gtz v8, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    :goto_a5
    return-wide v2

    .line 167
    :cond_a6
    if-ltz v8, :cond_a9

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    :goto_ad
    return-wide v2

    .line 175
    :pswitch_ae
    if-ltz v8, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    :goto_b5
    return-wide v2

    .line 183
    :pswitch_b6
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    cmp-long v6, v0, v4

    .line 186
    .line 187
    if-ltz v6, :cond_c4

    .line 188
    .line 189
    if-ltz v8, :cond_bf

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    :goto_c3
    return-wide v2

    .line 197
    :cond_c4
    if-gtz v8, :cond_c7

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    :goto_cb
    return-wide v2

    .line 205
    :pswitch_cc
    if-nez v8, :cond_d0

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v0, 0x0

    .line 210
    :goto_d1
    invoke-static {v0}, Lcom/google/common/math/c;->k(Z)V

    .line 211
    .line 212
    .line 213
    return-wide v2

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x1
        :pswitch_cc
        :pswitch_b6
        :pswitch_ae
        :pswitch_98
        :pswitch_90
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
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
.end method

.method public static saturatedAdd(JJ)J
    .registers 11
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    or-int p0, p2, v2

    if-eqz p0, :cond_1a

    return-wide v0

    :cond_1a
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .registers 14
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    const/16 v1, 0x41

    .line 23
    .line 24
    if-le v0, v1, :cond_1c

    .line 25
    .line 26
    mul-long p0, p0, p2

    .line 27
    .line 28
    return-wide p0

    .line 29
    :cond_1c
    xor-long v1, p0, p2

    .line 30
    .line 31
    const/16 v3, 0x3f

    .line 32
    .line 33
    ushr-long/2addr v1, v3

    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    add-long/2addr v1, v3

    .line 40
    const/16 v3, 0x40

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-ge v0, v3, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v3, p0, v6

    .line 52
    .line 53
    if-gez v3, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v6, 0x0

    .line 58
    :goto_39
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v9, p2, v7

    .line 61
    .line 62
    if-nez v9, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v4, 0x0

    .line 66
    :goto_41
    and-int/2addr v4, v6

    .line 67
    or-int/2addr v0, v4

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    return-wide v1

    .line 71
    :cond_46
    mul-long v4, p0, p2

    .line 72
    .line 73
    if-eqz v3, :cond_52

    .line 74
    .line 75
    div-long p0, v4, p0

    .line 76
    .line 77
    cmp-long v0, p0, p2

    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-wide v1

    .line 83
    :cond_52
    :goto_52
    return-wide v4
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
.end method

.method public static saturatedPow(JI)J
    .registers 13
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .line 1
    const-string v0, "exponent"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/common/math/c;->e(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmp-long v4, p0, v0

    .line 11
    .line 12
    if-ltz v4, :cond_f

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
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    cmp-long v1, p0, v4

    .line 20
    .line 21
    if-gtz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_62

    .line 37
    .line 38
    long-to-int p1, p0

    .line 39
    const/4 p0, -0x2

    .line 40
    const-wide/16 v8, -0x1

    .line 41
    .line 42
    if-eq p1, p0, :cond_4f

    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    if-eq p1, p0, :cond_48

    .line 46
    .line 47
    if-eqz p1, :cond_42

    .line 48
    .line 49
    if-eq p1, v3, :cond_41

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    if-ne p1, p0, :cond_3b

    .line 53
    .line 54
    if-lt p2, v1, :cond_38

    .line 55
    .line 56
    return-wide v4

    .line 57
    :cond_38
    shl-long p0, v6, p2

    .line 58
    .line 59
    return-wide p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    return-wide v6

    .line 67
    :cond_42
    if-nez p2, :cond_45

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    :goto_47
    return-wide v6

    .line 73
    :cond_48
    and-int/lit8 p0, p2, 0x1

    .line 74
    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v6, v8

    .line 79
    :goto_4e
    return-wide v6

    .line 80
    :cond_4f
    const/16 p0, 0x40

    .line 81
    .line 82
    if-lt p2, p0, :cond_58

    .line 83
    .line 84
    and-int/lit8 p0, p2, 0x1

    .line 85
    .line 86
    int-to-long p0, p0

    .line 87
    add-long/2addr p0, v4

    .line 88
    return-wide p0

    .line 89
    :cond_58
    and-int/lit8 p0, p2, 0x1

    .line 90
    .line 91
    if-nez p0, :cond_5f

    .line 92
    .line 93
    shl-long p0, v6, p2

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    shl-long p0, v8, p2

    .line 97
    .line 98
    :goto_61
    return-wide p0

    .line 99
    :cond_62
    ushr-long v0, p0, v1

    .line 100
    .line 101
    and-int/lit8 v8, p2, 0x1

    .line 102
    .line 103
    int-to-long v8, v8

    .line 104
    and-long/2addr v0, v8

    .line 105
    add-long/2addr v0, v4

    .line 106
    :cond_69
    :goto_69
    if-eqz p2, :cond_9e

    .line 107
    .line 108
    if-eq p2, v3, :cond_99

    .line 109
    .line 110
    and-int/lit8 v4, p2, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_76

    .line 113
    .line 114
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    move-wide v6, v4

    .line 119
    :cond_76
    shr-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    if-lez p2, :cond_69

    .line 122
    .line 123
    const-wide v4, -0xb504f333L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v8, v4, p0

    .line 129
    .line 130
    if-lez v8, :cond_85

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v4, 0x0

    .line 135
    :goto_86
    const-wide v8, 0xb504f333L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v5, p0, v8

    .line 141
    .line 142
    if-lez v5, :cond_91

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v5, 0x0

    .line 147
    :goto_92
    or-int/2addr v4, v5

    .line 148
    if-eqz v4, :cond_96

    .line 149
    .line 150
    return-wide v0

    .line 151
    :cond_96
    mul-long p0, p0, p0

    .line 152
    .line 153
    goto :goto_69

    .line 154
    :cond_99
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_9e
    return-wide v6
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
.end method

.method public static saturatedSubtract(JJ)J
    .registers 11
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-ltz v6, :cond_d

    const/4 p2, 0x1

    goto :goto_e

    :cond_d
    const/4 p2, 0x0

    :goto_e
    xor-long/2addr p0, v0

    cmp-long p3, p0, v4

    if-ltz p3, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    or-int p0, p2, v2

    if-eqz p0, :cond_1a

    return-wide v0

    :cond_1a
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .registers 11
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    const-string v0, "x"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/common/math/c;->f(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    long-to-int p1, p0

    .line 13
    invoke-static {p1, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_12
    long-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    mul-long v2, v0, v0

    .line 26
    .line 27
    sget-object v4, Lcom/google/common/math/LongMath$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v4, p2

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    packed-switch p2, :pswitch_data_58

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_2f
    cmp-long p2, p0, v2

    .line 49
    .line 50
    if-gez p2, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    int-to-long v2, v6

    .line 55
    sub-long/2addr v0, v2

    .line 56
    mul-long v2, v0, v0

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-long p0, p0

    .line 64
    add-long/2addr v0, p0

    .line 65
    return-wide v0

    .line 66
    :pswitch_41
    cmp-long p2, p0, v2

    .line 67
    .line 68
    if-lez p2, :cond_46

    .line 69
    .line 70
    add-long/2addr v0, v4

    .line 71
    :cond_46
    return-wide v0

    .line 72
    :pswitch_47
    cmp-long p2, p0, v2

    .line 73
    .line 74
    if-gez p2, :cond_4c

    .line 75
    .line 76
    sub-long/2addr v0, v4

    .line 77
    :cond_4c
    return-wide v0

    .line 78
    :pswitch_4d
    cmp-long p2, v2, p0

    .line 79
    .line 80
    if-nez p2, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v6, 0x0

    .line 84
    :goto_53
    invoke-static {v6}, Lcom/google/common/math/c;->k(Z)V

    .line 85
    .line 86
    .line 87
    return-wide v0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_47
        :pswitch_41
        :pswitch_41
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch
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
.end method
