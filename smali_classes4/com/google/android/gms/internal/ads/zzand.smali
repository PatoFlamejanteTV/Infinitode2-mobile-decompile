.class final Lcom/google/android/gms/internal/ads/zzand;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    .line 31
    return-void
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
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)J
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-ge v2, v3, :cond_f

    .line 14
    .line 15
    goto :goto_77

    .line 16
    :cond_f
    new-array v2, v3, [B

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    .line 24
    .line 25
    aget-byte v0, v2, v4

    .line 26
    .line 27
    and-int/lit16 v1, v0, 0xc4

    .line 28
    .line 29
    const/16 v3, 0x44

    .line 30
    .line 31
    if-ne v1, v3, :cond_77

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    aget-byte v1, v2, v1

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x4

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_77

    .line 40
    .line 41
    aget-byte v3, v2, v4

    .line 42
    .line 43
    and-int/lit8 v5, v3, 0x4

    .line 44
    .line 45
    if-ne v5, v4, :cond_77

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    aget-byte v5, v2, v4

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    and-int/2addr v5, v6

    .line 52
    if-ne v5, v6, :cond_77

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    aget-byte v5, v2, v5

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    and-int/2addr v5, v7

    .line 60
    if-ne v5, v7, :cond_77

    .line 61
    .line 62
    int-to-long v8, v0

    .line 63
    aget-byte v0, v2, v6

    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    int-to-long v0, v1

    .line 67
    aget-byte v2, v2, v7

    .line 68
    .line 69
    int-to-long v10, v2

    .line 70
    int-to-long v2, v3

    .line 71
    const-wide/16 v12, 0xf8

    .line 72
    .line 73
    and-long/2addr v2, v12

    .line 74
    shr-long/2addr v2, v7

    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v10, v14

    .line 78
    shl-long/2addr v10, v4

    .line 79
    and-long/2addr v12, v0

    .line 80
    shr-long/2addr v12, v7

    .line 81
    const-wide/16 v16, 0x38

    .line 82
    .line 83
    and-long v16, v8, v16

    .line 84
    .line 85
    shr-long v16, v16, v7

    .line 86
    .line 87
    const-wide/16 v18, 0x3

    .line 88
    .line 89
    and-long v7, v8, v18

    .line 90
    .line 91
    and-long v4, v5, v14

    .line 92
    .line 93
    and-long v0, v0, v18

    .line 94
    .line 95
    const/16 v6, 0x1e

    .line 96
    .line 97
    shl-long v14, v16, v6

    .line 98
    .line 99
    const/16 v6, 0x1c

    .line 100
    .line 101
    shl-long v6, v7, v6

    .line 102
    .line 103
    or-long/2addr v6, v14

    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    shl-long/2addr v4, v8

    .line 107
    or-long/2addr v4, v6

    .line 108
    const/16 v6, 0xf

    .line 109
    .line 110
    shl-long v6, v12, v6

    .line 111
    .line 112
    or-long/2addr v4, v6

    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    shl-long/2addr v0, v6

    .line 116
    or-long/2addr v0, v4

    .line 117
    or-long/2addr v0, v10

    .line 118
    or-long/2addr v0, v2

    .line 119
    return-wide v0

    .line 120
    :cond_77
    :goto_77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    return-wide v0
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
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzacl;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 14
    .line 15
    .line 16
    return v2
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
.end method

.method private static final zzg([BI)I
    .registers 5

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Z

    .line 2
    .line 3
    const/16 v1, 0x1ba

    .line 4
    .line 5
    const-wide/16 v2, 0x4e20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v0, :cond_69

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    int-to-long v2, v0

    .line 26
    sub-long/2addr v8, v2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v10, v2, v8

    .line 32
    .line 33
    if-eqz v10, :cond_26

    .line 34
    .line 35
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 36
    .line 37
    goto/16 :goto_cf

    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, -0x4

    .line 69
    .line 70
    :goto_45
    if-lt v0, p2, :cond_63

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzand;->zzg([BI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v1, :cond_60

    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v8, v2, v5

    .line 92
    .line 93
    if-eqz v8, :cond_60

    .line 94
    .line 95
    move-wide v5, v2

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_45

    .line 100
    :cond_63
    :goto_63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzand;->zze:Z

    .line 103
    .line 104
    :goto_67
    const/4 v4, 0x0

    .line 105
    goto :goto_cf

    .line 106
    :cond_69
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 107
    .line 108
    cmp-long v0, v8, v5

    .line 109
    .line 110
    if-nez v0, :cond_73

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 113
    .line 114
    .line 115
    return v7

    .line 116
    :cond_73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    .line 117
    .line 118
    if-nez v0, :cond_d0

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    long-to-int v0, v2

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    cmp-long v10, v2, v8

    .line 136
    .line 137
    if-eqz v10, :cond_8d

    .line 138
    .line 139
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 140
    .line 141
    goto :goto_cf

    .line 142
    :cond_8d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 157
    .line 158
    invoke-virtual {p1, p2, v7, v0, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzand;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_aa
    add-int/lit8 v2, v0, -0x3

    .line 172
    .line 173
    if-ge p2, v2, :cond_ca

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzand;->zzg([BI)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v1, :cond_c7

    .line 184
    .line 185
    add-int/lit8 v2, p2, 0x4

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzand;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    cmp-long v8, v2, v5

    .line 195
    .line 196
    if-eqz v8, :cond_c7

    .line 197
    .line 198
    move-wide v5, v2

    .line 199
    goto :goto_ca

    .line 200
    :cond_c7
    add-int/lit8 p2, p2, 0x1

    .line 201
    .line 202
    goto :goto_aa

    .line 203
    :cond_ca
    :goto_ca
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzand;->zzd:Z

    .line 206
    .line 207
    goto :goto_67

    .line 208
    :goto_cf
    return v4

    .line 209
    :cond_d0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzf:J

    .line 210
    .line 211
    cmp-long p2, v0, v5

    .line 212
    .line 213
    if-nez p2, :cond_da

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 216
    .line 217
    .line 218
    return v7

    .line 219
    :cond_da
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzg:J

    .line 226
    .line 227
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzc(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    sub-long/2addr v2, v0

    .line 232
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzand;->zzf(Lcom/google/android/gms/internal/ads/zzacl;)I

    .line 235
    .line 236
    .line 237
    return v7
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
.end method

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzh:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zza:Lcom/google/android/gms/internal/ads/zzer;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzand;->zzc:Z

    return v0
.end method
