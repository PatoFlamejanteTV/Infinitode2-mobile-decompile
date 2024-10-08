.class public final Lcom/google/android/gms/internal/ads/zzfqf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfoh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoc;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Ljava/util/HashMap;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfoc;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfqg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfoh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfoc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zze:Lcom/google/android/gms/internal/ads/zzfoc;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/lang/Class;
    .registers 8
    .param p1    # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfqe;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzk()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqf;->zza:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_6f

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_15
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zze:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzc()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Ljava/io/File;)Z

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_17 .. :try_end_21} :catch_68
    .catchall {:try_start_17 .. :try_end_21} :catchall_6f

    .line 34
    if-eqz v3, :cond_60

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzb()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    :cond_30
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzc()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_4e} :catch_57
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_4e} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_4e} :catch_53
    .catchall {:try_start_23 .. :try_end_4e} :catchall_6f

    .line 79
    :try_start_4e
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_6f

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_58

    .line 86
    :catch_55
    move-exception p1

    .line 87
    goto :goto_58

    .line 88
    :catch_57
    move-exception p1

    .line 89
    :goto_58
    :try_start_58
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 90
    .line 91
    const/16 v1, 0x7d8

    .line 92
    .line 93
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_6f

    .line 97
    :cond_60
    :try_start_60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 98
    .line 99
    const-string v0, "VM did not pass signature verification"

    .line 100
    .line 101
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_68
    .catch Ljava/security/GeneralSecurityException; {:try_start_60 .. :try_end_68} :catch_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6f

    .line 105
    :catch_68
    move-exception p1

    .line 106
    :try_start_69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 107
    .line 108
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_6f

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
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
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfok;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
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
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpv;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzf()Lcom/google/android/gms/internal/ads/zzfpv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
    .line 20
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfpv;)Z
    .registers 14
    .param p1    # Lcom/google/android/gms/internal/ads/zzfpv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd(Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_5 .. :try_end_9} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_bc

    .line 10
    const/4 v4, 0x6

    .line 11
    :try_start_a
    new-array v5, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v6, v5, v2

    .line 16
    .line 17
    const-class v6, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    const-class v6, [B

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    aput-object v6, v5, v8

    .line 26
    .line 27
    const-class v6, Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    aput-object v6, v5, v9

    .line 31
    .line 32
    const-class v6, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    aput-object v6, v5, v10

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    aput-object v6, v5, v11

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzb:Landroid/content/Context;

    .line 49
    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    const-string v5, "msa-r"

    .line 53
    .line 54
    aput-object v5, v4, v7

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zze()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v5, v4, v9

    .line 64
    .line 65
    new-instance v5, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    aput-object v5, v4, v10

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v11

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_b3

    .line 82
    :try_start_51
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzc:Lcom/google/android/gms/internal/ads/zzfqg;

    .line 85
    .line 86
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 87
    .line 88
    invoke-direct {v4, v3, p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpv;Lcom/google/android/gms/internal/ads/zzfqg;Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpu;->zzh()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_a9

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpu;->zze()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_90

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzg:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p1
    :try_end_69
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_51 .. :try_end_69} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_69} :catch_bc

    .line 106
    :try_start_69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;
    :try_end_6b
    .catchall {:try_start_69 .. :try_end_6b} :catchall_8d

    .line 107
    .line 108
    if-eqz v3, :cond_7d

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfpu;->zzg()V
    :try_end_70
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_6d .. :try_end_70} :catch_71
    .catchall {:try_start_6d .. :try_end_70} :catchall_8d

    .line 111
    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :catch_71
    move-exception v3

    .line 115
    :try_start_72
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfqe;->zza()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const-wide/16 v8, -0x1

    .line 122
    .line 123
    invoke-virtual {v5, v6, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzf:Lcom/google/android/gms/internal/ads/zzfpu;

    .line 127
    .line 128
    monitor-exit p1
    :try_end_80
    .catchall {:try_start_72 .. :try_end_80} :catchall_8d

    .line 129
    :try_start_80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v0

    .line 136
    const/16 v5, 0xbb8

    .line 137
    .line 138
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_8c
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_80 .. :try_end_8c} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8c} :catch_bc

    .line 139
    .line 140
    .line 141
    return v7

    .line 142
    :catchall_8d
    move-exception v3

    .line 143
    :try_start_8e
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    :try_start_8f
    throw v3

    .line 145
    :cond_90
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v5, "ci: "

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/16 v4, 0xfa1

    .line 165
    .line 166
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :cond_a9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 171
    .line 172
    const-string v3, "init failed"

    .line 173
    .line 174
    const/16 v4, 0xfa0

    .line 175
    .line 176
    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :catch_b3
    move-exception p1

    .line 181
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfqe;

    .line 182
    .line 183
    const/16 v4, 0x7d4

    .line 184
    .line 185
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzfqe;-><init>(ILjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v3
    :try_end_bc
    .catch Lcom/google/android/gms/internal/ads/zzfqe; {:try_start_8f .. :try_end_bc} :catch_ca
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_bc} :catch_bc

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    sub-long/2addr v4, v0

    .line 197
    const/16 v0, 0xfaa

    .line 198
    .line 199
    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 200
    .line 201
    .line 202
    goto :goto_d9

    .line 203
    :catch_ca
    move-exception p1

    .line 204
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqf;->zzd:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqe;->zza()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sub-long/2addr v5, v0

    .line 215
    invoke-virtual {v3, v4, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    :goto_d9
    return v2
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
