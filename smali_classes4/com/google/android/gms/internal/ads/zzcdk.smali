.class final Lcom/google/android/gms/internal/ads/zzcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfs;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfs;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;ILcom/google/android/gms/internal/ads/zzfs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_1f

    .line 8
    .line 9
    int-to-long v4, p3

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 23
    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 27
    .line 28
    move-wide v6, v1

    .line 29
    move v2, v0

    .line 30
    move-wide v0, v6

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 34
    .line 35
    cmp-long v5, v0, v3

    .line 36
    .line 37
    if-ltz v5, :cond_35

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 41
    .line 42
    add-int/2addr p2, v2

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v2, p1

    .line 48
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 49
    .line 50
    int-to-long v0, p1

    .line 51
    add-long/2addr p2, v0

    .line 52
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 53
    .line 54
    :cond_35
    return v2
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfy;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v11, -0x1

    .line 15
    .line 16
    cmp-long v4, v5, v2

    .line 17
    .line 18
    if-ltz v4, :cond_15

    .line 19
    .line 20
    move-object v2, v10

    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 23
    .line 24
    sub-long/2addr v2, v5

    .line 25
    cmp-long v4, v7, v11

    .line 26
    .line 27
    if-eqz v4, :cond_20

    .line 28
    .line 29
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_20
    move-wide v7, v2

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfy;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v3, v2

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 44
    .line 45
    cmp-long v5, v3, v11

    .line 46
    .line 47
    if-eqz v5, :cond_3a

    .line 48
    .line 49
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 50
    .line 51
    add-long/2addr v5, v3

    .line 52
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 53
    .line 54
    cmp-long v7, v5, v3

    .line 55
    .line 56
    if-gtz v7, :cond_3a

    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 60
    .line 61
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v15

    .line 67
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzfy;->zzf:J

    .line 68
    .line 69
    cmp-long v5, v3, v11

    .line 70
    .line 71
    if-eqz v5, :cond_55

    .line 72
    .line 73
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 74
    .line 75
    add-long/2addr v5, v3

    .line 76
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzb:J

    .line 77
    .line 78
    sub-long/2addr v5, v7

    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-wide/from16 v17, v3

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-wide/from16 v17, v11

    .line 87
    .line 88
    :goto_57
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfy;

    .line 89
    .line 90
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Landroid/net/Uri;

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object v13, v10

    .line 95
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    if-eqz v2, :cond_6c

    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 103
    .line 104
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-wide v5, v3

    .line 110
    :goto_6d
    if-eqz v10, :cond_75

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 113
    .line 114
    invoke-interface {v2, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzb(Lcom/google/android/gms/internal/ads/zzfy;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :cond_75
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zze:J

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdk;->zzd:J

    .line 121
    .line 122
    cmp-long v1, v5, v11

    .line 123
    .line 124
    if-eqz v1, :cond_84

    .line 125
    .line 126
    cmp-long v1, v3, v11

    .line 127
    .line 128
    if-nez v1, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    add-long/2addr v5, v3

    .line 132
    return-wide v5

    .line 133
    :cond_84
    :goto_84
    return-wide v11
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

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zze:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zza:Lcom/google/android/gms/internal/ads/zzfs;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdk;->zzc:Lcom/google/android/gms/internal/ads/zzfs;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfs;->zzd()V

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
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxu;->zzd()Lcom/google/android/gms/internal/ads/zzfxu;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgu;)V
    .registers 2

    return-void
.end method
