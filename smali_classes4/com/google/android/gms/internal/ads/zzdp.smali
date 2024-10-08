.class public final Lcom/google/android/gms/internal/ads/zzdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/opengl/EGLContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/graphics/SurfaceTexture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdp;->zza:[I

    return-void

    :array_a
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzdo;)V
    .registers 3
    .param p2    # Lcom/google/android/gms/internal/ads/zzdo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
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

.method public final zza()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final zzb(I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdq;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    const-string v3, "eglGetDisplay failed"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    new-array v2, v10, [I

    .line 19
    .line 20
    invoke-static {v1, v2, v0, v2, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "eglInitialize failed"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    new-array v11, v9, [Landroid/opengl/EGLConfig;

    .line 32
    .line 33
    new-array v12, v9, [I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdp;->zza:[I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v4, v11

    .line 42
    move-object v7, v12

    .line 43
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    aget v2, v12, v0

    .line 50
    .line 51
    if-lez v2, :cond_3a

    .line 52
    .line 53
    aget-object v2, v11, v0

    .line 54
    .line 55
    if-eqz v2, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    :goto_3b
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    aget v1, v12, v0

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    aput-object v1, v3, v9

    .line 76
    .line 77
    aget-object v1, v11, v0

    .line 78
    .line 79
    aput-object v1, v3, v10

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 84
    .line 85
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    aget-object v1, v11, v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 95
    .line 96
    const/16 v3, 0x3098

    .line 97
    .line 98
    const/16 v4, 0x3038

    .line 99
    .line 100
    if-nez p1, :cond_6a

    .line 101
    .line 102
    filled-new-array {v3, v10, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    const/16 v5, 0x32c0

    .line 108
    .line 109
    filled-new-array {v3, v10, v5, v9, v4}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_70
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 114
    .line 115
    invoke-static {v2, v1, v5, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7a

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v3, 0x0

    .line 124
    :goto_7b
    const-string v5, "eglCreateContext failed"

    .line 125
    .line 126
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 132
    .line 133
    if-ne p1, v9, :cond_89

    .line 134
    .line 135
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    if-ne p1, v10, :cond_92

    .line 139
    .line 140
    const/4 p1, 0x7

    .line 141
    new-array p1, p1, [I

    .line 142
    .line 143
    fill-array-data p1, :array_104

    .line 144
    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    const/16 p1, 0x3057

    .line 148
    .line 149
    const/16 v5, 0x3056

    .line 150
    .line 151
    filled-new-array {p1, v9, v5, v9, v4}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_9a
    invoke-static {v3, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a2

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v1, 0x0

    .line 164
    :goto_a3
    const-string v4, "eglCreatePbufferSurface failed"

    .line 165
    .line 166
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-static {v3, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "eglMakeCurrent failed"

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdr;->zza(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 179
    .line 180
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 181
    .line 182
    invoke-static {v9, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_be
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_e9

    .line 196
    .line 197
    if-eqz v1, :cond_cb

    .line 198
    .line 199
    const/16 v1, 0xa

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_df

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "error code: 0x"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_df
    const-string v2, "glError: "

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    goto :goto_be

    .line 234
    :cond_e9
    if-nez v1, :cond_fa

    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 237
    .line 238
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 239
    .line 240
    aget p1, p1, v0

    .line 241
    .line 242
    invoke-direct {v1, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_fa
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :array_104
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
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

.method public final zzc()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzb:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzc:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_62

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    if-eqz v1, :cond_29

    .line 24
    .line 25
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_29

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 43
    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 62
    .line 63
    if-eqz v1, :cond_45

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 74
    .line 75
    if-eqz v1, :cond_59

    .line 76
    .line 77
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_59

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 101
    .line 102
    if-eqz v2, :cond_78

    .line 103
    .line 104
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_78

    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 117
    .line 118
    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 122
    .line 123
    if-eqz v2, :cond_8b

    .line 124
    .line 125
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8b

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    if-eqz v2, :cond_94

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 153
    .line 154
    if-eqz v2, :cond_a9

    .line 155
    .line 156
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a4

    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzd:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zze:Landroid/opengl/EGLContext;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzf:Landroid/opengl/EGLSurface;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdp;->zzg:Landroid/graphics/SurfaceTexture;

    .line 177
    .line 178
    throw v1
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
.end method
