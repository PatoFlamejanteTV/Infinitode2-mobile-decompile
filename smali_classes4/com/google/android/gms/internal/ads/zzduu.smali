.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Lcom/google/android/gms/internal/ads/zzfrx;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:F

.field private zzd:Ljava/lang/Float;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzdut;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "FlickDetector"

    .line 2
    .line 3
    const-string v1, "ads"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 38
    .line 39
    const-string v0, "sensor"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/hardware/SensorManager;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz p1, :cond_3a

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 60
    .line 61
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
.end method


# virtual methods
.method public final zza(Landroid/hardware/SensorEvent;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzij:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f1

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zzil:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    const/4 v4, 0x0

    .line 50
    cmp-long v5, v2, v0

    .line 51
    .line 52
    if-gez v5, :cond_45

    .line 53
    .line 54
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 69
    .line 70
    :cond_45
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    aget p1, p1, v2

    .line 74
    .line 75
    const/high16 v3, 0x40800000    # 4.0f

    .line 76
    .line 77
    mul-float p1, p1, v3

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-float/2addr v3, p1

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 97
    .line 98
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzik:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-float/2addr v3, v6

    .line 115
    cmpl-float p1, p1, v3

    .line 116
    .line 117
    if-lez p1, :cond_81

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 126
    .line 127
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 128
    .line 129
    goto :goto_a6

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-float/2addr v3, v5

    .line 153
    cmpg-float p1, p1, v3

    .line 154
    .line 155
    if-gez p1, :cond_a6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 164
    .line 165
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 166
    .line 167
    :cond_a6
    :goto_a6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b7

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzd:Ljava/lang/Float;

    .line 181
    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzc:F

    .line 183
    .line 184
    :cond_b7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 185
    .line 186
    if-eqz p1, :cond_f1

    .line 187
    .line 188
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 189
    .line 190
    if-eqz p1, :cond_f1

    .line 191
    .line 192
    const-string p1, "Flick detected."

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zze:J

    .line 198
    .line 199
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 200
    .line 201
    add-int/2addr p1, v2

    .line 202
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzf:I

    .line 203
    .line 204
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzg:Z

    .line 205
    .line 206
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzh:Z

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    .line 209
    .line 210
    if-eqz v0, :cond_f1

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzim:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne p1, v1, :cond_f1

    .line 229
    .line 230
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdvi;

    .line 233
    .line 234
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>(Lcom/google/android/gms/internal/ads/zzdvi;)V

    .line 235
    .line 236
    .line 237
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdvh;->zzc:Lcom/google/android/gms/internal/ads/zzdvh;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdvh;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
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

.method public final zzb()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 3
    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
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
.end method

.method public final zzc()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzij:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 23
    .line 24
    if-nez v0, :cond_2d

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzj:Z

    .line 40
    .line 41
    const-string v0, "Listening for flick gestures."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_3e

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    :goto_38
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v0
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

.method public final zzd(Lcom/google/android/gms/internal/ads/zzdut;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzi:Lcom/google/android/gms/internal/ads/zzdut;

    return-void
.end method
