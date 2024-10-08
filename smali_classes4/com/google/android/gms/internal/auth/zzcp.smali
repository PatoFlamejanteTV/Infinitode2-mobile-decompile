.class public final Lcom/google/android/gms/internal/auth/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/auth/zzdh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "CachingReader.class"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;
    .registers 15

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 5
    .line 6
    if-nez v1, :cond_175

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1b

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2c

    .line 27
    .line 28
    :cond_1b
    const-string v1, "dev-keys"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    const-string v1, "test-keys"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_30
    move-object v1, p0

    .line 50
    goto/16 :goto_16d

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcc;->zzb()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_43

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/work/impl/a;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_43
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_177

    .line 72
    :try_start_47
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_170

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_4b
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    const-string v4, "phenotype_hermetic"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "overrides.txt"

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_58} :catch_68
    .catchall {:try_start_4b .. :try_end_58} :catchall_170

    .line 87
    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_63

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_74

    .line 100
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_74

    .line 105
    :catch_68
    move-exception v3

    .line 106
    const-string v4, "HermeticFileOverrides"

    .line 107
    .line 108
    const-string v5, "no data dir"

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_164

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/io/File;
    :try_end_80
    .catchall {:try_start_58 .. :try_end_80} :catchall_170

    .line 128
    .line 129
    :try_start_80
    new-instance v4, Ljava/io/BufferedReader;

    .line 130
    .line 131
    new-instance v5, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    new-instance v6, Ljava/io/FileInputStream;

    .line 134
    .line 135
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_8f} :catch_15d
    .catchall {:try_start_80 .. :try_end_8f} :catchall_170

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    :try_start_90
    new-instance v6, Landroidx/collection/SimpleArrayMap;

    .line 146
    .line 147
    invoke-direct {v6}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_10e

    .line 160
    .line 161
    const-string v9, " "

    .line 162
    .line 163
    const/4 v10, 0x3

    .line 164
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    array-length v11, v9

    .line 169
    if-eq v11, v10, :cond_c1

    .line 170
    .line 171
    new-instance v9, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v10, "Invalid: "

    .line 177
    .line 178
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, "HermeticFileOverrides"

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_9a

    .line 194
    :cond_c1
    aget-object v8, v9, v2

    .line 195
    .line 196
    new-instance v10, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    aget-object v8, v9, v5

    .line 202
    .line 203
    new-instance v11, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const/4 v11, 0x2

    .line 213
    aget-object v12, v9, v11

    .line 214
    .line 215
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    check-cast v12, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v12, :cond_f6

    .line 222
    .line 223
    aget-object v9, v9, v11

    .line 224
    .line 225
    new-instance v11, Ljava/lang/String;

    .line 226
    .line 227
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/16 v13, 0x400

    .line 239
    .line 240
    if-lt v9, v13, :cond_f3

    .line 241
    .line 242
    if-ne v12, v11, :cond_f6

    .line 243
    .line 244
    :cond_f3
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-nez v9, :cond_104

    .line 252
    .line 253
    new-instance v9, Landroidx/collection/SimpleArrayMap;

    .line 254
    .line 255
    invoke-direct {v9}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v10, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {v6, v10}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Landroidx/collection/SimpleArrayMap;

    .line 266
    .line 267
    invoke-virtual {v9, v8, v12}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_9a

    .line 271
    :cond_10e
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, "Parsed "

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, " for Android package "

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, "HermeticFileOverrides"

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    new-instance p0, Lcom/google/android/gms/internal/auth/zzci;

    .line 310
    .line 311
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/auth/zzci;-><init>(Landroidx/collection/SimpleArrayMap;)V
    :try_end_139
    .catchall {:try_start_90 .. :try_end_139} :catchall_141

    .line 312
    .line 313
    .line 314
    :try_start_139
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_139 .. :try_end_13c} :catch_15d
    .catchall {:try_start_139 .. :try_end_13c} :catchall_170

    .line 315
    .line 316
    .line 317
    :try_start_13c
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzdh;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_170

    .line 321
    goto :goto_168

    .line 322
    :catchall_141
    move-exception p0

    .line 323
    :try_start_142
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_146

    .line 324
    .line 325
    .line 326
    goto :goto_15c

    .line 327
    :catchall_146
    move-exception v3

    .line 328
    :try_start_147
    new-array v4, v5, [Ljava/lang/Class;

    .line 329
    .line 330
    const-class v6, Ljava/lang/Throwable;

    .line 331
    .line 332
    aput-object v6, v4, v2

    .line 333
    .line 334
    const-class v6, Ljava/lang/Throwable;

    .line 335
    .line 336
    const-string v7, "addSuppressed"

    .line 337
    .line 338
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-array v5, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v3, v5, v2

    .line 345
    .line 346
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_15c} :catch_15c
    .catchall {:try_start_147 .. :try_end_15c} :catchall_170

    .line 347
    .line 348
    .line 349
    :catch_15c
    :goto_15c
    :try_start_15c
    throw p0
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_15d} :catch_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_170

    .line 350
    :catch_15d
    move-exception p0

    .line 351
    :try_start_15e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 352
    .line 353
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_164
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 358
    .line 359
    .line 360
    move-result-object p0
    :try_end_168
    .catchall {:try_start_15e .. :try_end_168} :catchall_170

    .line 361
    :goto_168
    :try_start_168
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_30

    .line 365
    .line 366
    :goto_16d
    sput-object v1, Lcom/google/android/gms/internal/auth/zzcp;->zza:Lcom/google/android/gms/internal/auth/zzdh;

    .line 367
    .line 368
    goto :goto_175

    .line 369
    :catchall_170
    move-exception p0

    .line 370
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 371
    .line 372
    .line 373
    throw p0

    .line 374
    :cond_175
    :goto_175
    monitor-exit v0

    .line 375
    return-object v1

    .line 376
    :catchall_177
    move-exception p0

    .line 377
    monitor-exit v0
    :try_end_179
    .catchall {:try_start_168 .. :try_end_179} :catchall_177

    .line 378
    throw p0
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
