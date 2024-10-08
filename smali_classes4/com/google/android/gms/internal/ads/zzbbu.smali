.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;

.field private zzi:Z

.field private zzj:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/ConditionVariable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 43
    .line 44
    return-void
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

.method private final zzg(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Landroid/content/SharedPreferences;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_15} :catch_15

    .line 21
    .line 22
    :catch_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flag_configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzg(Landroid/content/SharedPreferences;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Flags.initialize() was not called!"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    .line 30
    throw p1

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-eqz v0, :cond_2a

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3b

    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_2d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 47
    .line 48
    if-eqz v1, :cond_74

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-eqz v1, :cond_74

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_74

    .line 59
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_2d .. :try_end_3b} :catchall_7a

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_50

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;

    .line 68
    .line 69
    if-nez v0, :cond_4b

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-ne v0, v1, :cond_6a

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzn()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzh:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbn;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    :goto_74
    :try_start_74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    monitor-exit v0

    .line 122
    return-object p1

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_74 .. :try_end_7c} :catchall_7a

    .line 125
    throw p1
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzm()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zzd(Landroid/content/Context;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "com.google.android.gms"

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_15b

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzf:Landroid/os/Bundle;
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2d .. :try_end_41} :catch_41
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_41} :catch_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_15b

    .line 65
    .line 66
    :catch_41
    const/4 p1, 0x0

    .line 67
    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_52

    .line 74
    .line 75
    if-eqz v1, :cond_52

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    :cond_52
    move-object v1, v3

    .line 84
    :cond_53
    if-eqz v1, :cond_5d

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v3, 0x0

    .line 95
    :goto_5e
    if-eqz v3, :cond_68

    .line 96
    .line 97
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbt;

    .line 98
    .line 99
    invoke-direct {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbu;Landroid/content/SharedPreferences;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbej;->zzc(Lcom/google/android/gms/internal/ads/zzbeh;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    if-nez v3, :cond_a0

    .line 110
    .line 111
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    cmp-long v8, v6, v4

    .line 124
    .line 125
    if-lez v8, :cond_a0

    .line 126
    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbg;->zza(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-long v6, v6

    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    cmp-long v3, v6, v8

    .line 145
    .line 146
    if-ltz v3, :cond_a0

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 149
    .line 150
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_97
    .catchall {:try_start_42 .. :try_end_97} :catchall_152

    .line 151
    .line 152
    :try_start_97
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 157
    .line 158
    .line 159
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_15b

    .line 160
    return-void

    .line 161
    :cond_a0
    :try_start_a0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    .line 162
    .line 163
    if-nez v3, :cond_d6

    .line 164
    .line 165
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    cmp-long v8, v6, v4

    .line 178
    .line 179
    if-lez v8, :cond_d6

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-long v4, v4

    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    cmp-long v3, v4, v6

    .line 199
    .line 200
    if-ltz v3, :cond_d6

    .line 201
    .line 202
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_cd
    .catchall {:try_start_a0 .. :try_end_cd} :catchall_152

    .line 205
    .line 206
    :try_start_cd
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 211
    .line 212
    .line 213
    monitor-exit v0
    :try_end_d5
    .catchall {:try_start_cd .. :try_end_d5} :catchall_15b

    .line 214
    return-void

    .line 215
    :cond_d6
    :try_start_d6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;

    .line 216
    .line 217
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbds;->zzh:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_e7

    .line 230
    .line 231
    goto :goto_115

    .line 232
    :cond_e7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbds;->zzi:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_119

    .line 245
    .line 246
    const-string v4, "admob"

    .line 247
    .line 248
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_119

    .line 253
    .line 254
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 255
    .line 256
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(Landroid/content/SharedPreferences;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Lcom/google/android/gms/internal/ads/zzfvk;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Ljava/lang/String;
    :try_end_108
    .catchall {:try_start_d6 .. :try_end_108} :catchall_152

    .line 264
    .line 265
    :try_start_108
    new-instance v4, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "local_flags_enabled"

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_113} :catch_118
    .catchall {:try_start_108 .. :try_end_113} :catchall_152

    .line 276
    if-eqz v3, :cond_119

    .line 277
    .line 278
    :goto_115
    :try_start_115
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzg:Landroid/content/Context;
    :try_end_117
    .catchall {:try_start_115 .. :try_end_117} :catchall_152

    .line 279
    .line 280
    goto :goto_119

    .line 281
    :catch_118
    nop

    .line 282
    :cond_119
    :goto_119
    if-nez v1, :cond_124

    .line 283
    .line 284
    :try_start_11b
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 289
    .line 290
    .line 291
    monitor-exit v0
    :try_end_123
    .catchall {:try_start_11b .. :try_end_123} :catchall_15b

    .line 292
    return-void

    .line 293
    :cond_124
    :try_start_124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lcom/google/android/gms/internal/ads/zzbbp;

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 301
    .line 302
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbds;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zze()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_142

    .line 315
    .line 316
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    if-eqz v1, :cond_142

    .line 319
    .line 320
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zze:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzg(Landroid/content/SharedPreferences;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzd:Z
    :try_end_149
    .catchall {:try_start_124 .. :try_end_149} :catchall_152

    .line 329
    .line 330
    :try_start_149
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 331
    .line 332
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 335
    .line 336
    .line 337
    monitor-exit v0

    .line 338
    return-void

    .line 339
    :catchall_152
    move-exception v1

    .line 340
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zza:Z

    .line 341
    .line 342
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzc:Landroid/os/ConditionVariable;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :catchall_15b
    move-exception p1

    .line 349
    monitor-exit v0
    :try_end_15d
    .catchall {:try_start_149 .. :try_end_15d} :catchall_15b

    .line 350
    throw p1
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

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbu;->zzi:Z

    return v0
.end method
