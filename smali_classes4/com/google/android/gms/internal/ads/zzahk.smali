.class final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzacl;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-eqz v0, :cond_4a

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    and-int v6, v0, v3

    .line 32
    .line 33
    if-nez v6, :cond_26

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    if-ge v1, v4, :cond_43

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_31

    .line 68
    :cond_43
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_4a
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    return-wide v0
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const-wide/16 v4, 0x400

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-eqz v6, :cond_12

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-lez v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-wide v4, v0

    .line 19
    :cond_12
    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-virtual {v3, v2, v7, v8, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 40
    .line 41
    :goto_28
    const-wide/32 v11, 0x1a45dfa3

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    cmp-long v8, v9, v11

    .line 46
    .line 47
    if-eqz v8, :cond_57

    .line 48
    .line 49
    long-to-int v8, v4

    .line 50
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 51
    .line 52
    add-int/2addr v11, v2

    .line 53
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 54
    .line 55
    if-ne v11, v8, :cond_39

    .line 56
    .line 57
    return v7

    .line 58
    :cond_39
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v3, v8, v7, v2, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    shl-long v8, v9, v2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aget-byte v2, v2, v7

    .line 78
    .line 79
    and-int/lit16 v2, v2, 0xff

    .line 80
    .line 81
    const-wide/16 v10, -0x100

    .line 82
    .line 83
    and-long/2addr v8, v10

    .line 84
    int-to-long v10, v2

    .line 85
    or-long v9, v8, v10

    .line 86
    .line 87
    goto :goto_28

    .line 88
    :cond_57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 93
    .line 94
    int-to-long v8, v8

    .line 95
    const-wide/high16 v10, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v12, v4, v10

    .line 98
    .line 99
    if-eqz v12, :cond_97

    .line 100
    .line 101
    add-long/2addr v8, v4

    .line 102
    if-nez v6, :cond_68

    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    cmp-long v4, v8, v0

    .line 106
    .line 107
    if-ltz v4, :cond_6d

    .line 108
    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    :goto_6d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 111
    .line 112
    int-to-long v0, v0

    .line 113
    cmp-long v4, v0, v8

    .line 114
    .line 115
    if-gez v4, :cond_94

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v4, v0, v10

    .line 122
    .line 123
    if-nez v4, :cond_7d

    .line 124
    .line 125
    return v7

    .line 126
    :cond_7d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzahk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_93

    .line 135
    .line 136
    if-eqz v6, :cond_6d

    .line 137
    .line 138
    long-to-int v1, v0

    .line 139
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 143
    .line 144
    add-int/2addr v0, v1

    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzb:I

    .line 146
    .line 147
    goto :goto_6d

    .line 148
    :cond_93
    return v7

    .line 149
    :cond_94
    if-nez v4, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    :goto_97
    return v7
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
