.class public final Lcom/google/android/gms/dynamite/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/ClassLoader;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DynamiteLoaderV2ClassLoader.class"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized zza()Ljava/lang/ClassLoader;
    .registers 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/dynamite/zzb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_d1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_a6

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_9f

    .line 29
    .line 30
    :cond_1d
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d5

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    if-ge v7, v4, :cond_3f

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    move-object v8, v2

    .line 65
    :goto_40
    if-nez v8, :cond_49

    .line 66
    .line 67
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 68
    .line 69
    const-string v4, "dynamiteLoader"

    .line 70
    .line 71
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-array v4, v1, [Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 81
    .line 82
    .line 83
    :goto_52
    if-ge v6, v1, :cond_66

    .line 84
    .line 85
    aget-object v5, v4, v6

    .line 86
    .line 87
    const-string v7, "GmsDynamite"

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_60} :catch_80
    .catchall {:try_start_20 .. :try_end_60} :catchall_7e

    .line 97
    if-eqz v7, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_52

    .line 103
    :cond_66
    move-object v5, v2

    .line 104
    :goto_67
    if-nez v5, :cond_9d

    .line 105
    .line 106
    :try_start_69
    new-instance v1, Lcom/google/android/gms/dynamite/zza;

    .line 107
    .line 108
    const-string v4, "GmsDynamite"

    .line 109
    .line 110
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_70} :catch_7b
    .catchall {:try_start_69 .. :try_end_70} :catchall_7e

    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_76
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_76} :catch_78
    .catchall {:try_start_70 .. :try_end_76} :catchall_7e

    .line 117
    .line 118
    .line 119
    move-object v5, v1

    .line 120
    goto :goto_9d

    .line 121
    :catch_78
    move-exception v4

    .line 122
    move-object v5, v1

    .line 123
    goto :goto_83

    .line 124
    :catch_7b
    move-exception v1

    .line 125
    move-object v4, v1

    .line 126
    goto :goto_83

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    goto :goto_a4

    .line 129
    :catch_80
    move-exception v1

    .line 130
    move-object v4, v1

    .line 131
    move-object v5, v2

    .line 132
    :goto_83
    :try_start_83
    const-string v1, "DynamiteLoaderV2CL"

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    monitor-exit v3
    :try_end_9e
    .catchall {:try_start_83 .. :try_end_9e} :catchall_7e

    .line 159
    move-object v1, v5

    .line 160
    :goto_9f
    :try_start_9f
    sput-object v1, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;
    :try_end_a1
    .catchall {:try_start_9f .. :try_end_a1} :catchall_d5

    .line 161
    .line 162
    if-nez v1, :cond_a6

    .line 163
    .line 164
    goto :goto_cc

    .line 165
    :goto_a4
    :try_start_a4
    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_7e

    .line 166
    :try_start_a5
    throw v1

    .line 167
    :cond_a6
    monitor-enter v1
    :try_end_a7
    .catchall {:try_start_a5 .. :try_end_a7} :catchall_d5

    .line 168
    :try_start_a7
    sget-object v3, Lcom/google/android/gms/dynamite/zzb;->zzb:Ljava/lang/Thread;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v2
    :try_end_ad
    .catch Ljava/lang/SecurityException; {:try_start_a7 .. :try_end_ad} :catch_b0
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_ae

    .line 174
    goto :goto_cb

    .line 175
    :catchall_ae
    move-exception v2

    .line 176
    goto :goto_cf

    .line 177
    :catch_b0
    move-exception v3

    .line 178
    :try_start_b1
    const-string v4, "DynamiteLoaderV2CL"

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v6, "Failed to get thread context classloader "

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_cb
    monitor-exit v1
    :try_end_cc
    .catchall {:try_start_b1 .. :try_end_cc} :catchall_ae

    .line 205
    :goto_cc
    :try_start_cc
    sput-object v2, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_ce
    .catchall {:try_start_cc .. :try_end_ce} :catchall_d5

    .line 206
    .line 207
    goto :goto_d1

    .line 208
    :goto_cf
    :try_start_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_ae

    .line 209
    :try_start_d0
    throw v2

    .line 210
    :cond_d1
    :goto_d1
    sget-object v1, Lcom/google/android/gms/dynamite/zzb;->zza:Ljava/lang/ClassLoader;
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_d5

    .line 211
    .line 212
    monitor-exit v0

    .line 213
    return-object v1

    .line 214
    :catchall_d5
    move-exception v1

    .line 215
    monitor-exit v0

    .line 216
    throw v1
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
.end method
