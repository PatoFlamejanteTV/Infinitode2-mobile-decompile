.class final Lcom/google/android/gms/internal/ads/zzaab;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdp;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzaad;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_24

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq v0, p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_86

    .line 10
    .line 11
    :cond_a
    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_13

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    const-string v0, "PlaceholderSurface"

    .line 22
    .line 23
    const-string v2, "Failed to release placeholder surface"

    .line 24
    .line 25
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    :try_start_24
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_77
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_24 .. :try_end_28} :catch_5f
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_28} :catch_4c
    .catchall {:try_start_24 .. :try_end_28} :catchall_4a

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaad;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdp;->zza()Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    const/4 v3, 0x0

    .line 61
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzaad;-><init>(Lcom/google/android/gms/internal/ads/zzaab;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaac;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaad;
    :try_end_41
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_41} :catch_77
    .catch Lcom/google/android/gms/internal/ads/zzdq; {:try_start_2b .. :try_end_41} :catch_5f
    .catch Ljava/lang/Error; {:try_start_2b .. :try_end_41} :catch_4c
    .catchall {:try_start_2b .. :try_end_41} :catchall_4a

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_86

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_47

    .line 74
    throw p1

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    goto :goto_8a

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    :try_start_4d
    const-string v0, "PlaceholderSurface"

    .line 79
    .line 80
    const-string v2, "Failed to initialize placeholder surface"

    .line 81
    .line 82
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/lang/Error;
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_4a

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_57
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_86

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_5c

    .line 95
    throw p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    :try_start_60
    const-string v0, "PlaceholderSurface"

    .line 98
    .line 99
    const-string v2, "Failed to initialize placeholder surface"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_4a

    .line 110
    .line 111
    monitor-enter p0

    .line 112
    :try_start_6f
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    goto :goto_86

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    monitor-exit p0
    :try_end_76
    .catchall {:try_start_6f .. :try_end_76} :catchall_74

    .line 119
    throw p1

    .line 120
    :catch_77
    move-exception p1

    .line 121
    :try_start_78
    const-string v0, "PlaceholderSurface"

    .line 122
    .line 123
    const-string v2, "Failed to initialize placeholder surface"

    .line 124
    .line 125
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;
    :try_end_81
    .catchall {:try_start_78 .. :try_end_81} :catchall_4a

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_82
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    :goto_86
    return v1

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    monitor-exit p0
    :try_end_89
    .catchall {:try_start_82 .. :try_end_89} :catchall_87

    .line 138
    throw p1

    .line 139
    :goto_8a
    monitor-enter p0

    .line 140
    :try_start_8b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 141
    .line 142
    .line 143
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_90

    .line 144
    throw p1

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    :try_start_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 147
    throw p1
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

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaad;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaad;

    .line 38
    .line 39
    if-nez p1, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;

    .line 42
    .line 43
    if-nez p1, :cond_36

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/lang/Error;
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_50

    .line 46
    .line 47
    if-nez p1, :cond_36

    .line 48
    .line 49
    :try_start_30
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_34
    .catchall {:try_start_30 .. :try_end_33} :catchall_50

    .line 50
    .line 51
    .line 52
    goto :goto_24

    .line 53
    :catch_34
    const/4 v1, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_36
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_50

    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzd:Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez p1, :cond_4f

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzc:Ljava/lang/Error;

    .line 70
    .line 71
    if-nez p1, :cond_4e

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zze:Lcom/google/android/gms/internal/ads/zzaad;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    throw p1

    .line 80
    :cond_4f
    throw p1

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    .line 83
    throw p1
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

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
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
