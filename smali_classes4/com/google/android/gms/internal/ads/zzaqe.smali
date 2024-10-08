.class public final Lcom/google/android/gms/internal/ads/zzaqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 26
    .line 27
    if-nez v1, :cond_2d

    .line 28
    .line 29
    const-string v1, "-1"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-array v1, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    :goto_2d
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p0, v0, v2

    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzapt;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
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
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzapd;)Lcom/google/android/gms/internal/ads/zzaoq;
    .registers 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzc:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_88

    .line 12
    .line 13
    :cond_c
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1b

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_1d
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8c

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_33
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_8a

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_88

    .line 70
    .line 71
    const-string v5, "no-store"

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_88

    .line 78
    .line 79
    const-string v5, "max-age="

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_61

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_85

    .line 97
    goto :goto_85

    .line 98
    :cond_61
    const-string v5, "stale-while-revalidate="

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_74

    .line 105
    .line 106
    const/16 v5, 0x17

    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_73} :catch_85

    .line 116
    goto :goto_85

    .line 117
    :cond_74
    const-string v5, "must-revalidate"

    .line 118
    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_84

    .line 124
    .line 125
    const-string v5, "proxy-revalidate"

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_85

    .line 132
    .line 133
    :cond_84
    const/4 v10, 0x1

    .line 134
    :catch_85
    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_33

    .line 137
    :cond_88
    :goto_88
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_8a
    const/4 v9, 0x1

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const-wide/16 v13, 0x0

    .line 145
    .line 146
    :goto_91
    const-string v4, "Expires"

    .line 147
    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v4, :cond_a0

    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    :goto_a2
    const-string v6, "Last-Modified"

    .line 164
    .line 165
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v6, :cond_b3

    .line 172
    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqe;->zza(Ljava/lang/String;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v15

    .line 177
    move-wide/from16 v17, v15

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-wide/16 v17, 0x0

    .line 181
    .line 182
    :goto_b5
    const-string v6, "ETag"

    .line 183
    .line 184
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v9, :cond_d0

    .line 191
    .line 192
    const-wide/16 v4, 0x3e8

    .line 193
    .line 194
    mul-long v13, v13, v4

    .line 195
    .line 196
    add-long/2addr v1, v13

    .line 197
    if-eqz v10, :cond_c8

    .line 198
    .line 199
    move-wide v11, v1

    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 202
    .line 203
    .line 204
    mul-long v11, v11, v4

    .line 205
    .line 206
    add-long/2addr v11, v1

    .line 207
    :goto_ce
    move-wide v9, v11

    .line 208
    goto :goto_df

    .line 209
    :cond_d0
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    cmp-long v11, v7, v9

    .line 212
    .line 213
    if-lez v11, :cond_de

    .line 214
    .line 215
    cmp-long v11, v4, v7

    .line 216
    .line 217
    if-ltz v11, :cond_de

    .line 218
    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v1, v4

    .line 221
    move-wide v9, v1

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-wide v1, v9

    .line 224
    :goto_df
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzb:[B

    .line 230
    .line 231
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zza:[B

    .line 232
    .line 233
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzb:Ljava/lang/String;

    .line 234
    .line 235
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzf:J

    .line 236
    .line 237
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zze:J

    .line 238
    .line 239
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzc:J

    .line 240
    .line 241
    move-wide/from16 v1, v17

    .line 242
    .line 243
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzd:J

    .line 244
    .line 245
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzg:Ljava/util/Map;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapd;->zzd:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzaoq;->zzh:Ljava/util/List;

    .line 250
    .line 251
    return-object v4
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

.method public static zzc(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqe;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "GMT"

    .line 9
    .line 10
    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
