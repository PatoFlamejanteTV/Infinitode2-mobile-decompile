.class public final Lcom/google/android/gms/internal/ads/zzamc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzani;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzani;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private final zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzanv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzamc;->zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method private final zzd(Lcom/google/android/gms/internal/ads/zzanq;)Ljava/util/List;
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzanq;->zze:[B

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamc;->zza:Ljava/util/List;

    .line 9
    .line 10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_8b

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    const/16 v2, 0x86

    .line 30
    .line 31
    if-ne v1, v2, :cond_86

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v1, :cond_86

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    and-int/lit16 v7, v6, 0x80

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eqz v7, :cond_41

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-eqz v7, :cond_49

    .line 68
    .line 69
    and-int/lit8 v6, v6, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_6a

    .line 86
    .line 87
    and-int/lit8 v7, v10, 0x40

    .line 88
    .line 89
    sget v10, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    .line 90
    .line 91
    if-eqz v7, :cond_61

    .line 92
    .line 93
    new-array v7, v8, [B

    .line 94
    .line 95
    aput-byte v8, v7, v2

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    new-array v7, v8, [B

    .line 99
    .line 100
    aput-byte v2, v7, v2

    .line 101
    .line 102
    :goto_65
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v7, 0x0

    .line 108
    :goto_6b
    new-instance v8, Lcom/google/android/gms/internal/ads/zzad;

    .line 109
    .line 110
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzw(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_2d

    .line 135
    :cond_86
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_8b
    return-object p1
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
.method public final zza(ILcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzant;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_123

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_112

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_112

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    if-eq p1, v0, :cond_107

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p1, v0, :cond_f8

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    if-eq p1, v0, :cond_e9

    .line 22
    .line 23
    const/16 v0, 0x2d

    .line 24
    .line 25
    if-eq p1, v0, :cond_de

    .line 26
    .line 27
    const/16 v0, 0x59

    .line 28
    .line 29
    if-eq p1, v0, :cond_d1

    .line 30
    .line 31
    const/16 v0, 0xac

    .line 32
    .line 33
    if-eq p1, v0, :cond_c0

    .line 34
    .line 35
    const/16 v0, 0x101

    .line 36
    .line 37
    if-eq p1, v0, :cond_b3

    .line 38
    .line 39
    const/16 v0, 0x80

    .line 40
    .line 41
    if-eq p1, v0, :cond_123

    .line 42
    .line 43
    const/16 v0, 0x81

    .line 44
    .line 45
    if-eq p1, v0, :cond_a2

    .line 46
    .line 47
    const/16 v0, 0x8a

    .line 48
    .line 49
    if-eq p1, v0, :cond_8f

    .line 50
    .line 51
    const/16 v0, 0x8b

    .line 52
    .line 53
    if-eq p1, v0, :cond_7c

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_132

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_13c

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :pswitch_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 66
    .line 67
    const-string v0, "application/x-scte35"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    .line 96
    .line 97
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6b
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamb;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(ZLjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7c
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/16 v2, 0x1520

    .line 136
    .line 137
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    :pswitch_8f
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamd;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1000

    .line 155
    .line 156
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    :pswitch_a2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_b3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzanh;

    .line 181
    .line 182
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamy;

    .line 183
    .line 184
    const-string v0, "application/vnd.dvb.ait"

    .line 185
    .line 186
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamy;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_c0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzalz;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzd:Ljava/util/List;

    .line 211
    .line 212
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/ads/zzame;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_de
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 224
    .line 225
    new-instance p2, Lcom/google/android/gms/internal/ads/zzams;

    .line 226
    .line 227
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzani;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :cond_f8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 250
    .line 251
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamm;

    .line 252
    .line 253
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzani;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>(Lcom/google/android/gms/internal/ads/zzani;ZZ)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_107
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 265
    .line 266
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamp;

    .line 267
    .line 268
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzamp;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_112
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamr;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzanq;->zza()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_123
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    .line 293
    .line 294
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamh;

    .line 295
    .line 296
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc(Lcom/google/android/gms/internal/ads/zzanq;)Lcom/google/android/gms/internal/ads/zzanv;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzanv;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamf;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    :pswitch_data_132
    .packed-switch 0xf
        :pswitch_6b
        :pswitch_5c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13c
    .packed-switch 0x86
        :pswitch_3e
        :pswitch_a2
        :pswitch_8f
    .end packed-switch
.end method
