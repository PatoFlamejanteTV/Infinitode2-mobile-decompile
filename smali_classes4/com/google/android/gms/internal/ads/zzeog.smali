.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzi:Z

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "smart_w"

    .line 16
    .line 17
    const-string v4, "full"

    .line 18
    .line 19
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    if-ne v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const-string v1, "smart_h"

    .line 33
    .line 34
    const-string v4, "auto"

    .line 35
    .line 36
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    .line 42
    .line 43
    const-string v1, "ene"

    .line 44
    .line 45
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 49
    .line 50
    const-string v1, "102"

    .line 51
    .line 52
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    .line 53
    .line 54
    const-string v4, "rafmt"

    .line 55
    .line 56
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 60
    .line 61
    const-string v1, "103"

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    .line 64
    .line 65
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 69
    .line 70
    const-string v1, "105"

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    .line 73
    .line 74
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzi:Z

    .line 78
    .line 79
    const-string v1, "inline_adaptive_slot"

    .line 80
    .line 81
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 85
    .line 86
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    .line 87
    .line 88
    const-string v1, "interscroller_slot"

    .line 89
    .line 90
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "format"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fluid"

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Z

    .line 103
    .line 104
    const-string v4, "height"

    .line 105
    .line 106
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/2addr v0, v3

    .line 116
    const-string v1, "sz"

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "u_sd"

    .line 124
    .line 125
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:F

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    const-string v0, "sw"

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:I

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v0, "sh"

    .line 138
    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v3

    .line 151
    const-string v1, "sc"

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 164
    .line 165
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 166
    .line 167
    const-string v3, "is_fluid_height"

    .line 168
    .line 169
    const-string v5, "width"

    .line 170
    .line 171
    if-nez v1, :cond_ca

    .line 172
    .line 173
    new-instance v1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 179
    .line 180
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 181
    .line 182
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 186
    .line 187
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 188
    .line 189
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 193
    .line 194
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_e9

    .line 203
    :cond_ca
    :goto_ca
    array-length v6, v1

    .line 204
    if-ge v2, v6, :cond_e9

    .line 205
    .line 206
    aget-object v6, v1, v2

    .line 207
    .line 208
    new-instance v7, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 214
    .line 215
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 219
    .line 220
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 224
    .line 225
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_ca

    .line 234
    :cond_e9
    :goto_e9
    const-string v1, "valid_ad_sizes"

    .line 235
    .line 236
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    return-void
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
