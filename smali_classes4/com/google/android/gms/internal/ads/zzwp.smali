.class public final Lcom/google/android/gms/internal/ads/zzwp;
.super Lcom/google/android/gms/internal/ads/zzwr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcd;[IILcom/google/android/gms/internal/ads/zzyj;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 21

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwr;-><init>(Lcom/google/android/gms/internal/ads/zzcd;[II)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p15 .. p15}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public static bridge synthetic zzf([Lcom/google/android/gms/internal/ads/zzxu;)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v5, :cond_2e

    .line 13
    .line 14
    aget-object v5, p0, v2

    .line 15
    .line 16
    if-eqz v5, :cond_27

    .line 17
    .line 18
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 19
    .line 20
    array-length v5, v5

    .line 21
    if-le v5, v6, :cond_27

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/google/android/gms/internal/ads/zzwn;

    .line 29
    .line 30
    invoke-direct {v6, v3, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    new-array v2, v5, [[J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_31
    const-wide/16 v8, -0x1

    .line 51
    .line 52
    if-ge v7, v5, :cond_6a

    .line 53
    .line 54
    aget-object v10, p0, v7

    .line 55
    .line 56
    if-nez v10, :cond_3e

    .line 57
    .line 58
    new-array v8, v1, [J

    .line 59
    .line 60
    aput-object v8, v2, v7

    .line 61
    .line 62
    goto :goto_67

    .line 63
    :cond_3e
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 64
    .line 65
    array-length v11, v11

    .line 66
    new-array v11, v11, [J

    .line 67
    .line 68
    aput-object v11, v2, v7

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_46
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzxu;->zzb:[I

    .line 72
    .line 73
    array-length v13, v12

    .line 74
    if-ge v11, v13, :cond_62

    .line 75
    .line 76
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzxu;->zza:Lcom/google/android/gms/internal/ads/zzcd;

    .line 77
    .line 78
    aget v12, v12, v11

    .line 79
    .line 80
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    aget-object v14, v2, v7

    .line 88
    .line 89
    cmp-long v15, v12, v8

    .line 90
    .line 91
    if-nez v15, :cond_5d

    .line 92
    .line 93
    move-wide v12, v3

    .line 94
    :cond_5d
    aput-wide v12, v14, v11

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_46

    .line 99
    :cond_62
    aget-object v8, v2, v7

    .line 100
    .line 101
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 102
    .line 103
    .line 104
    :goto_67
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_31

    .line 107
    :cond_6a
    new-array v7, v5, [I

    .line 108
    .line 109
    new-array v10, v5, [J

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    :goto_6f
    if-ge v11, v5, :cond_7f

    .line 113
    .line 114
    aget-object v12, v2, v11

    .line 115
    .line 116
    array-length v13, v12

    .line 117
    if-nez v13, :cond_78

    .line 118
    .line 119
    move-wide v13, v3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    aget-wide v13, v12, v1

    .line 122
    .line 123
    :goto_7a
    aput-wide v13, v10, v11

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    goto :goto_6f

    .line 128
    :cond_7f
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzc;->zzc()Lcom/google/android/gms/internal/ads/zzfzc;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyx;->zzc(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/zzfyv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfyv;->zzb(I)Lcom/google/android/gms/internal/ads/zzfyt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfyt;->zza()Lcom/google/android/gms/internal/ads/zzfyc;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_93
    if-ge v4, v5, :cond_ee

    .line 149
    .line 150
    aget-object v11, v2, v4

    .line 151
    .line 152
    array-length v11, v11

    .line 153
    if-gt v11, v6, :cond_9b

    .line 154
    .line 155
    goto :goto_e8

    .line 156
    :cond_9b
    new-array v12, v11, [D

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    :goto_9e
    aget-object v14, v2, v4

    .line 160
    .line 161
    array-length v15, v14

    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    if-ge v13, v15, :cond_b8

    .line 165
    .line 166
    aget-wide v5, v14, v13

    .line 167
    .line 168
    cmp-long v14, v5, v8

    .line 169
    .line 170
    if-nez v14, :cond_ac

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    long-to-double v5, v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    :goto_b1
    aput-wide v16, v12, v13

    .line 179
    .line 180
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_9e

    .line 185
    :cond_b8
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    aget-wide v5, v12, v11

    .line 188
    .line 189
    aget-wide v13, v12, v1

    .line 190
    .line 191
    sub-double/2addr v5, v13

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_c0
    if-ge v13, v11, :cond_e8

    .line 194
    .line 195
    aget-wide v18, v12, v13

    .line 196
    .line 197
    add-int/lit8 v13, v13, 0x1

    .line 198
    .line 199
    aget-wide v20, v12, v13

    .line 200
    .line 201
    add-double v18, v18, v20

    .line 202
    .line 203
    cmpl-double v14, v5, v16

    .line 204
    .line 205
    if-nez v14, :cond_d1

    .line 206
    .line 207
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    goto :goto_db

    .line 210
    :cond_d1
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 211
    .line 212
    mul-double v18, v18, v20

    .line 213
    .line 214
    aget-wide v20, v12, v1

    .line 215
    .line 216
    sub-double v18, v18, v20

    .line 217
    .line 218
    div-double v18, v18, v5

    .line 219
    .line 220
    :goto_db
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v3, v14, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    goto :goto_c0

    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v5, 0x2

    .line 237
    const/4 v6, 0x1

    .line 238
    goto :goto_93

    .line 239
    :cond_ee
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfyp;->zzr()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_f7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-ge v3, v4, :cond_119

    .line 253
    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    aget v5, v7, v4

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    add-int/2addr v5, v6

    .line 268
    aput v5, v7, v4

    .line 269
    .line 270
    aget-object v8, v2, v4

    .line 271
    .line 272
    aget-wide v11, v8, v5

    .line 273
    .line 274
    aput-wide v11, v10, v4

    .line 275
    .line 276
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_f7

    .line 282
    :cond_119
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x2

    .line 284
    :goto_11b
    if-ge v1, v2, :cond_12b

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_128

    .line 291
    .line 292
    aget-wide v3, v10, v1

    .line 293
    .line 294
    add-long/2addr v3, v3

    .line 295
    aput-wide v3, v10, v1

    .line 296
    .line 297
    :cond_128
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_11b

    .line 300
    :cond_12b
    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzwp;->zzg(Ljava/util/List;[J)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 304
    .line 305
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :goto_134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-ge v2, v3, :cond_151

    .line 314
    .line 315
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 320
    .line 321
    if-nez v3, :cond_147

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :goto_14b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_134

    .line 338
    :cond_151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
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

.method private static zzg(Ljava/util/List;[J)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    const/4 v4, 0x2

    .line 6
    if-ge v3, v4, :cond_d

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v1, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_28

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 25
    .line 26
    if-eqz v3, :cond_25

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwn;

    .line 29
    .line 30
    aget-wide v5, p1, v0

    .line 31
    .line 32
    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
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
