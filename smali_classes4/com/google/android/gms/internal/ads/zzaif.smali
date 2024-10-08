.class final Lcom/google/android/gms/internal/ads/zzaif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzahv;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_d0

    .line 24
    .line 25
    if-eqz v1, :cond_d0

    .line 26
    .line 27
    if-eqz p0, :cond_d0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_29

    .line 39
    .line 40
    goto/16 :goto_d0

    .line 41
    .line 42
    :cond_29
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v1, :cond_4f

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_c4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_aa

    .line 114
    .line 115
    if-ge v7, v1, :cond_aa

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_a3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_9e

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/zzex;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Ljava/lang/String;[BII)V

    .line 156
    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    add-int/2addr v8, v9

    .line 160
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_76

    .line 164
    :cond_a3
    move-object v9, v2

    .line 165
    :goto_a4
    if-eqz v9, :cond_c0

    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_c0

    .line 171
    :cond_aa
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v9, "Skipped metadata with unknown key index: "

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "AtomParsers"

    .line 189
    .line 190
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5b

    .line 197
    :cond_c4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_d0

    .line 202
    .line 203
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 204
    .line 205
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_d0
    :goto_d0
    return-object v2
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzahw;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 15

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbk;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt v3, v0, :cond_130

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v8, 0x6d657461

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-ne v7, v8, :cond_80

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zze(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v3, v6, :cond_7a

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const v10, 0x696c7374

    .line 75
    .line 76
    .line 77
    if-ne v8, v10, :cond_76

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v8, v7, :cond_69

    .line 95
    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzain;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_59

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_59

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_70

    .line 111
    .line 112
    goto :goto_7a

    .line 113
    :cond_70
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 114
    .line 115
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_36

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto/16 :goto_12b

    .line 128
    .line 129
    :cond_80
    const v8, 0x736d7461

    .line 130
    .line 131
    .line 132
    if-ne v7, v8, :cond_11e

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 135
    .line 136
    .line 137
    const/16 v3, 0xc

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v6, :cond_119

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const v11, 0x73617574

    .line 161
    .line 162
    .line 163
    if-ne v10, v11, :cond_113

    .line 164
    .line 165
    const/16 v7, 0x10

    .line 166
    .line 167
    if-ge v8, v7, :cond_aa

    .line 168
    .line 169
    goto/16 :goto_119

    .line 170
    .line 171
    :cond_aa
    const/4 v7, 0x4

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 173
    .line 174
    .line 175
    const/4 v7, -0x1

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_b1
    const/4 v11, 0x2

    .line 179
    const/4 v12, 0x1

    .line 180
    if-ge v8, v11, :cond_c7

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v11, :cond_c1

    .line 191
    .line 192
    move v7, v13

    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    if-ne v11, v12, :cond_c4

    .line 195
    .line 196
    move v10, v13

    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_b1

    .line 200
    :cond_c7
    const v8, -0x7fffffff

    .line 201
    .line 202
    .line 203
    if-ne v7, v3, :cond_cf

    .line 204
    .line 205
    const/16 v3, 0xf0

    .line 206
    .line 207
    goto :goto_100

    .line 208
    :cond_cf
    const/16 v11, 0xd

    .line 209
    .line 210
    if-ne v7, v11, :cond_d6

    .line 211
    .line 212
    const/16 v3, 0x78

    .line 213
    .line 214
    goto :goto_100

    .line 215
    :cond_d6
    const/16 v11, 0x15

    .line 216
    .line 217
    if-eq v7, v11, :cond_de

    .line 218
    .line 219
    :cond_da
    :goto_da
    const v3, -0x7fffffff

    .line 220
    .line 221
    .line 222
    goto :goto_100

    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-lt v7, v0, :cond_da

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v0

    .line 234
    if-le v7, v6, :cond_ec

    .line 235
    .line 236
    goto :goto_da

    .line 237
    :cond_ec
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-lt v7, v3, :cond_da

    .line 246
    .line 247
    const v3, 0x73726672

    .line 248
    .line 249
    .line 250
    if-eq v11, v3, :cond_fc

    .line 251
    .line 252
    goto :goto_da

    .line 253
    :cond_fc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_100
    if-ne v3, v8, :cond_103

    .line 258
    .line 259
    goto :goto_119

    .line 260
    :cond_103
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbk;

    .line 261
    .line 262
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 263
    .line 264
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    invoke-direct {v8, v3, v10}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(FI)V

    .line 268
    .line 269
    .line 270
    aput-object v8, v7, v2

    .line 271
    .line 272
    invoke-direct {v9, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V

    .line 273
    .line 274
    .line 275
    goto :goto_119

    .line 276
    :cond_113
    add-int/2addr v7, v8

    .line 277
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8d

    .line 281
    .line 282
    :cond_119
    :goto_119
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_12b

    .line 287
    :cond_11e
    const v3, -0x56878686

    .line 288
    .line 289
    .line 290
    if-ne v7, v3, :cond_12b

    .line 291
    .line 292
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbk;->zzd(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbk;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_12b
    :goto_12b
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_14

    .line 304
    .line 305
    :cond_130
    return-object v1
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

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_20
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfd;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;JLcom/google/android/gms/internal/ads/zzy;ZZLcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;
    .registers 63
    .param p4    # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_b85

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzahv;->zzc:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzahv;

    .line 4
    iget v1, v15, Lcom/google/android/gms/internal/ads/zzahx;->zzd:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_2b

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v31, v14

    goto/16 :goto_b74

    :cond_2b
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d646961

    .line 7
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzg(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v3

    const v4, 0x736f756e

    const/4 v8, -0x1

    if-ne v3, v4, :cond_57

    const/4 v5, 0x1

    goto :goto_7d

    :cond_57
    const v4, 0x76696465

    if-ne v3, v4, :cond_5e

    const/4 v5, 0x2

    goto :goto_7d

    :cond_5e
    const v4, 0x74657874

    if-eq v3, v4, :cond_7c

    const v4, 0x7362746c

    if-eq v3, v4, :cond_7c

    const v4, 0x73756274

    if-eq v3, v4, :cond_7c

    const v4, 0x636c6370

    if-ne v3, v4, :cond_73

    goto :goto_7c

    :cond_73
    const v4, 0x6d657461

    if-ne v3, v4, :cond_7a

    const/4 v5, 0x5

    goto :goto_7d

    :cond_7a
    const/4 v5, -0x1

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v5, 0x3

    :goto_7d
    if-ne v5, v8, :cond_89

    move-object/from16 v0, p7

    move-object/from16 v32, v12

    move/from16 v31, v14

    move-object v1, v15

    :goto_86
    const/4 v4, 0x0

    goto/16 :goto_b3e

    :cond_89
    const v3, 0x746b6864

    .line 12
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v17

    const/16 v13, 0x10

    if-nez v17, :cond_a9

    const/16 v4, 0x8

    goto :goto_ab

    :cond_a9
    const/16 v4, 0x10

    .line 17
    :goto_ab
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v20

    const/4 v7, 0x0

    :goto_bb
    if-nez v17, :cond_bf

    const/4 v9, 0x4

    goto :goto_c1

    :cond_bf
    const/16 v9, 0x8

    :goto_c1
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v9, :cond_ea

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v9

    add-int v25, v20, v7

    .line 20
    aget-byte v9, v9, v25

    if-eq v9, v8, :cond_e7

    if-nez v17, :cond_d9

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v25

    goto :goto_dd

    :cond_d9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v25

    :goto_dd
    const-wide/16 v27, 0x0

    cmp-long v7, v25, v27

    if-nez v7, :cond_e4

    goto :goto_ed

    :cond_e4
    move-wide/from16 v8, v25

    goto :goto_ef

    :cond_e7
    add-int/lit8 v7, v7, 0x1

    goto :goto_bb

    .line 22
    :cond_ea
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :goto_ed
    move-wide/from16 v8, v23

    .line 23
    :goto_ef
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v10

    .line 26
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v6

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const/high16 v13, 0x10000

    const/high16 v0, -0x10000

    if-nez v7, :cond_11b

    if-ne v10, v13, :cond_11a

    if-ne v6, v0, :cond_116

    if-nez v3, :cond_114

    const/16 v0, 0x5a

    goto :goto_13b

    :cond_114
    const/high16 v6, -0x10000

    :cond_116
    const/4 v7, 0x0

    const/high16 v10, 0x10000

    goto :goto_11b

    :cond_11a
    const/4 v7, 0x0

    :cond_11b
    :goto_11b
    if-nez v7, :cond_12e

    if-ne v10, v0, :cond_12b

    if-ne v6, v13, :cond_126

    if-nez v3, :cond_127

    const/16 v0, 0x10e

    goto :goto_13b

    :cond_126
    move v13, v6

    :cond_127
    const/4 v7, 0x0

    const/high16 v10, -0x10000

    goto :goto_12f

    :cond_12b
    move v13, v6

    const/4 v7, 0x0

    goto :goto_12f

    :cond_12e
    move v13, v6

    :goto_12f
    if-ne v7, v0, :cond_13a

    if-nez v10, :cond_13a

    if-nez v13, :cond_13a

    if-ne v3, v0, :cond_13a

    const/16 v0, 0xb4

    goto :goto_13b

    :cond_13a
    const/4 v0, 0x0

    :goto_13b
    new-instance v13, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v13, v4, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(IJI)V

    cmp-long v0, p2, v23

    if-nez v0, :cond_14b

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzc(Lcom/google/android/gms/internal/ads/zzaie;)J

    move-result-wide v3

    move-wide/from16 v31, v3

    goto :goto_14d

    :cond_14b
    move-wide/from16 v31, p2

    :goto_14d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaif;->zzc(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzfd;->zzc:J

    cmp-long v0, v31, v23

    if-nez v0, :cond_15a

    goto :goto_167

    :cond_15a
    const-wide/32 v33, 0xf4240

    .line 30
    sget-object v37, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v35, v9

    .line 31
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v23, v0

    :goto_167
    const v0, 0x6d696e66

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6d646864

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v6, 0x8

    .line 39
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v2

    if-nez v2, :cond_199

    const/16 v3, 0x8

    goto :goto_19b

    :cond_199
    const/16 v3, 0x10

    .line 41
    :goto_19b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v2, :cond_1a2

    const/4 v2, 0x4

    goto :goto_1a4

    :cond_1a2
    const/16 v2, 0x8

    .line 42
    :goto_1a4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    shr-int/lit8 v7, v1, 0x5

    and-int/lit8 v1, v1, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v7, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v1, 0x73747364

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-eqz v0, :cond_b7d

    .line 48
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v7

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzaie;->zzb(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v4

    .line 49
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0xc

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    move/from16 v31, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzaib;

    .line 52
    invoke-direct {v14, v1}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(I)V

    move-object/from16 v32, v12

    const/4 v12, 0x0

    :goto_207
    if-ge v12, v1, :cond_a88

    move-object/from16 v19, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v13

    move-object/from16 v33, v15

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v15

    if-lez v15, :cond_219

    const/4 v2, 0x1

    goto :goto_21a

    :cond_219
    const/4 v2, 0x0

    :goto_21a
    const-string v6, "childAtomSize must be positive"

    .line 54
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    const v6, 0x61766331

    move/from16 v29, v1

    const v1, 0x656e6376

    if-eq v2, v6, :cond_40f

    const v6, 0x61766333

    if-eq v2, v6, :cond_40f

    if-eq v2, v1, :cond_40f

    const v6, 0x6d317620

    if-eq v2, v6, :cond_40f

    const v6, 0x6d703476

    if-eq v2, v6, :cond_40f

    const v6, 0x68766331

    if-eq v2, v6, :cond_40f

    const v6, 0x68657631

    if-eq v2, v6, :cond_40f

    const v6, 0x73323633

    if-eq v2, v6, :cond_40f

    const v6, 0x48323633

    if-eq v2, v6, :cond_40f

    const v6, 0x76703038

    if-eq v2, v6, :cond_40f

    const v6, 0x76703039

    if-eq v2, v6, :cond_40f

    const v6, 0x61763031

    if-eq v2, v6, :cond_40f

    const v6, 0x64766176

    if-eq v2, v6, :cond_40f

    const v6, 0x64766131

    if-eq v2, v6, :cond_40f

    const v6, 0x64766865

    if-eq v2, v6, :cond_40f

    const v6, 0x64766831

    if-ne v2, v6, :cond_277

    goto/16 :goto_40f

    :cond_277
    const v1, 0x6d703461

    if-eq v2, v1, :cond_3dc

    const v1, 0x656e6361

    if-eq v2, v1, :cond_3dc

    const v1, 0x61632d33

    if-eq v2, v1, :cond_3dc

    const v1, 0x65632d33

    if-eq v2, v1, :cond_3dc

    const v1, 0x61632d34

    if-eq v2, v1, :cond_3dc

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_3dc

    const v1, 0x64747363

    if-eq v2, v1, :cond_3dc

    const v1, 0x64747365

    if-eq v2, v1, :cond_3dc

    const v1, 0x64747368

    if-eq v2, v1, :cond_3dc

    const v1, 0x6474736c

    if-eq v2, v1, :cond_3dc

    const v1, 0x64747378

    if-eq v2, v1, :cond_3dc

    const v1, 0x73616d72

    if-eq v2, v1, :cond_3dc

    const v1, 0x73617762

    if-eq v2, v1, :cond_3dc

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_3dc

    const v1, 0x736f7774

    if-eq v2, v1, :cond_3dc

    const v1, 0x74776f73

    if-eq v2, v1, :cond_3dc

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_3dc

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_3dc

    const v1, 0x6d686131

    if-eq v2, v1, :cond_3dc

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_3dc

    const v1, 0x616c6163

    if-eq v2, v1, :cond_3dc

    const v1, 0x616c6177

    if-eq v2, v1, :cond_3dc

    const v1, 0x756c6177

    if-eq v2, v1, :cond_3dc

    const v1, 0x4f707573

    if-eq v2, v1, :cond_3dc

    const v1, 0x664c6143

    if-ne v2, v1, :cond_2f6

    goto/16 :goto_3dc

    :cond_2f6
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_361

    const v1, 0x74783367

    if-eq v2, v1, :cond_361

    const v1, 0x77767474

    if-eq v2, v1, :cond_361

    const v1, 0x73747070

    if-eq v2, v1, :cond_361

    const v1, 0x63363038

    if-ne v2, v1, :cond_310

    goto :goto_361

    :cond_310
    const v1, 0x6d657474

    if-ne v2, v1, :cond_336

    add-int/lit8 v1, v13, 0x10

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzx(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_34e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_34e

    :cond_336
    const v1, 0x63616d6d

    if-ne v2, v1, :cond_34e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 61
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    const-string v2, "application/x-camera-motion"

    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_34e
    :goto_34e
    move-object/from16 v27, v3

    move v2, v4

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    move/from16 v17, v12

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v39, v15

    goto/16 :goto_409

    :cond_361
    :goto_361
    add-int/lit8 v1, v13, 0x10

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const v1, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v2, v1, :cond_376

    const-string v1, "application/ttml+xml"

    :goto_372
    move-wide/from16 v38, v34

    const/4 v2, 0x0

    goto :goto_3a9

    :cond_376
    const v1, 0x74783367

    if-ne v2, v1, :cond_391

    add-int/lit8 v1, v15, -0x10

    .line 65
    new-array v2, v1, [B

    const/4 v6, 0x0

    .line 66
    invoke-virtual {v0, v2, v6, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v1

    const-string v2, "application/x-quicktime-tx3g"

    move-wide/from16 v38, v34

    move-object/from16 v54, v2

    move-object v2, v1

    move-object/from16 v1, v54

    goto :goto_3a9

    :cond_391
    const v1, 0x77767474

    if-ne v2, v1, :cond_399

    const-string v1, "application/x-mp4-vtt"

    goto :goto_372

    :cond_399
    const v1, 0x73747070

    if-ne v2, v1, :cond_3a3

    const-wide/16 v34, 0x0

    const-string v1, "application/ttml+xml"

    goto :goto_372

    :cond_3a3
    const/4 v6, 0x1

    iput v6, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_372

    .line 68
    :goto_3a9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 69
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 70
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 71
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 72
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v35, v3

    move/from16 v34, v4

    move-wide/from16 v3, v38

    .line 73
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzab(J)Lcom/google/android/gms/internal/ads/zzad;

    .line 74
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move/from16 v18, v5

    move v3, v7

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    move/from16 v17, v12

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v39, v15

    move/from16 v2, v34

    move-object/from16 v27, v35

    goto :goto_409

    :cond_3dc
    :goto_3dc
    move-object/from16 v35, v3

    move/from16 v34, v4

    move-object v1, v0

    const/16 v6, 0xc

    move-object/from16 v27, v35

    move v3, v13

    move/from16 v40, v34

    move v4, v15

    move/from16 v18, v5

    move v5, v7

    move-object/from16 v6, v27

    move/from16 v42, v7

    move/from16 v7, p6

    move-object/from16 v43, v8

    move-object/from16 v8, p4

    move-wide/from16 v21, v9

    const/4 v10, 0x3

    move-object v9, v14

    move v10, v12

    .line 76
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzaif;->zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V

    move/from16 v17, v12

    move/from16 v37, v13

    move-object v6, v14

    move/from16 v39, v15

    move/from16 v2, v40

    move/from16 v3, v42

    :goto_409
    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    goto/16 :goto_a68

    :cond_40f
    :goto_40f
    move-object/from16 v27, v3

    move/from16 v40, v4

    move/from16 v18, v5

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    add-int/lit8 v3, v13, 0x10

    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/16 v3, 0x10

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v4

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    const/16 v6, 0x32

    .line 81
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v6

    if-ne v2, v1, :cond_466

    .line 82
    invoke-static {v0, v13, v15}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_45e

    .line 83
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v11, :cond_44a

    const/4 v7, 0x0

    goto :goto_454

    .line 84
    :cond_44a
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v7

    .line 85
    :goto_454
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 86
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v2, v8, v12

    move v2, v1

    goto :goto_462

    :cond_45e
    move-object v7, v11

    const v2, 0x656e6376

    .line 87
    :goto_462
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_467

    :cond_466
    move-object v7, v11

    :goto_467
    const v1, 0x6d317620

    if-ne v2, v1, :cond_474

    const-string v1, "video/mpeg"

    move/from16 v54, v2

    move-object v2, v1

    move/from16 v1, v54

    goto :goto_47e

    :cond_474
    const v1, 0x48323633

    if-ne v2, v1, :cond_47c

    const-string v2, "video/3gpp"

    goto :goto_47e

    :cond_47c
    move v1, v2

    const/4 v2, 0x0

    :goto_47e
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v6

    move-object/from16 v34, v7

    move/from16 v17, v12

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x8

    const/16 v28, 0x8

    const/16 v30, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    :goto_49a
    sub-int v8, v3, v13

    if-ge v8, v15, :cond_9c4

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v37

    if-nez v37, :cond_4c1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v37

    move-object/from16 v38, v10

    sub-int v10, v37, v13

    if-ne v10, v15, :cond_4bf

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    goto/16 :goto_9ce

    :cond_4bf
    const/4 v10, 0x0

    goto :goto_4c5

    :cond_4c1
    move-object/from16 v38, v10

    move/from16 v10, v37

    :goto_4c5
    if-lez v10, :cond_4cd

    move/from16 v37, v13

    move/from16 v39, v15

    const/4 v13, 0x1

    goto :goto_4d2

    :cond_4cd
    move/from16 v37, v13

    move/from16 v39, v15

    const/4 v13, 0x0

    :goto_4d2
    const-string v15, "childAtomSize must be positive"

    .line 90
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    const v15, 0x61766343

    if-ne v13, v15, :cond_52e

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_4e6

    const/4 v2, 0x1

    goto :goto_4e7

    :cond_4e6
    const/4 v2, 0x0

    :goto_4e7
    const/4 v15, 0x0

    .line 92
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v20, :cond_4ff

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_501

    :cond_4ff
    move v9, v7

    const/4 v7, 0x1

    :goto_501
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    const-string v25, "video/avc"

    :goto_511
    move/from16 v44, v1

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v28, v7

    move-object/from16 v35, v8

    move v7, v9

    move-object v9, v11

    move/from16 v30, v13

    move-object/from16 v45, v14

    move v11, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    move-object/from16 v54, v25

    move/from16 v25, v2

    move-object/from16 v2, v54

    goto/16 :goto_9b3

    :cond_52e
    const v15, 0x68766343

    if-ne v13, v15, :cond_565

    add-int/lit8 v8, v8, 0x8

    if-nez v2, :cond_539

    const/4 v2, 0x1

    goto :goto_53a

    :cond_539
    const/4 v2, 0x0

    :goto_53a
    const/4 v9, 0x0

    .line 95
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzacz;->zza:Ljava/util/List;

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzb:I

    iput v9, v14, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    if-nez v20, :cond_552

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzh:F

    move v9, v7

    const/4 v7, 0x0

    goto :goto_554

    :cond_552
    move v9, v7

    const/4 v7, 0x1

    :goto_554
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzi:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzacz;->zze:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzf:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzg:I

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzacz;->zzd:I

    const-string v25, "video/hevc"

    goto :goto_511

    :cond_565
    const v15, 0x64766343

    if-eq v13, v15, :cond_991

    const v15, 0x64767643

    if-ne v13, v15, :cond_571

    goto/16 :goto_991

    :cond_571
    const v15, 0x76706343

    if-ne v13, v15, :cond_5c5

    if-nez v2, :cond_57a

    const/4 v2, 0x1

    goto :goto_57b

    :cond_57a
    const/4 v2, 0x0

    :goto_57b
    const/4 v11, 0x0

    .line 98
    invoke-static {v2, v11}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    add-int/lit8 v8, v8, 0xc

    .line 99
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v15, 0x2

    .line 100
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    shr-int/lit8 v8, v2, 0x4

    const/4 v11, 0x1

    and-int/2addr v2, v11

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v12

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v13

    .line 104
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v12

    if-eq v11, v2, :cond_5a0

    const/4 v2, 0x2

    goto :goto_5a1

    :cond_5a0
    const/4 v2, 0x1

    :goto_5a1
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v13

    const v11, 0x76703038

    if-ne v1, v11, :cond_5ad

    const-string v11, "video/x-vnd.on2.vp8"

    goto :goto_5af

    :cond_5ad
    const-string v11, "video/x-vnd.on2.vp9"

    :goto_5af
    move/from16 v44, v1

    move/from16 v30, v2

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v25, v8

    move/from16 v28, v25

    move-object v2, v11

    move v11, v13

    move-object/from16 v45, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    goto/16 :goto_9b3

    :cond_5c5
    const v15, 0x61763143

    move/from16 v44, v1

    const-string v1, "AtomParsers"

    if-ne v13, v15, :cond_7b7

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v2, v10, -0x8

    .line 105
    new-array v11, v2, [B

    const/4 v15, 0x0

    .line 106
    invoke-virtual {v0, v11, v15, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 107
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v12

    .line 109
    array-length v13, v12

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v12

    const/16 v13, 0x8

    mul-int/lit8 v12, v12, 0x8

    .line 110
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    const/4 v12, 0x1

    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzo(I)V

    const/4 v15, 0x3

    .line 112
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    const/4 v15, 0x6

    .line 113
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v15

    .line 115
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    const/16 v25, 0xa

    move-object/from16 v28, v2

    const/4 v2, 0x2

    if-ne v13, v2, :cond_62b

    if-eqz v15, :cond_627

    const/4 v13, 0x1

    if-eq v13, v12, :cond_61d

    const/16 v12, 0xa

    goto :goto_61f

    :cond_61d
    const/16 v12, 0xc

    .line 116
    :goto_61f
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 117
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    const/4 v12, 0x1

    goto :goto_63b

    :cond_627
    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x0

    goto :goto_62c

    :cond_62b
    const/4 v12, 0x1

    :goto_62c
    if-gt v13, v2, :cond_63b

    if-eq v12, v15, :cond_633

    const/16 v2, 0x8

    goto :goto_635

    :cond_633
    const/16 v2, 0xa

    .line 118
    :goto_635
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 119
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    :cond_63b
    :goto_63b
    const/16 v2, 0xd

    .line 120
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 121
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    const/4 v15, 0x4

    .line 122
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    if-eq v13, v12, :cond_664

    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unsupported obu_type: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_794

    .line 125
    :cond_664
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_675

    const-string v2, "Unsupported obu_extension_flag"

    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_794

    .line 128
    :cond_675
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    .line 129
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    if-eqz v12, :cond_693

    const/16 v12, 0x8

    .line 130
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    const/16 v12, 0x7f

    if-le v13, v12, :cond_693

    const-string v2, "Excessive obu_size"

    .line 131
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_794

    :cond_693
    const/4 v12, 0x3

    .line 133
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 134
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_6ac

    const-string v2, "Unsupported reduced_still_picture_header"

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_794

    .line 138
    :cond_6ac
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_6bd

    const-string v2, "Unsupported timing_info_present_flag"

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_794

    .line 141
    :cond_6bd
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-eqz v12, :cond_6ce

    const-string v2, "Unsupported initial_display_delay_present_flag"

    .line 142
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    goto/16 :goto_794

    :cond_6ce
    const/4 v1, 0x5

    .line 144
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    const/4 v2, 0x0

    :goto_6d4
    if-gt v2, v12, :cond_6ea

    const/16 v15, 0xc

    .line 145
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 146
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    const/4 v1, 0x7

    if-le v15, v1, :cond_6e5

    .line 147
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    :cond_6e5
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x5

    const/4 v15, 0x4

    goto :goto_6d4

    .line 148
    :cond_6ea
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    .line 149
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v1, v12

    .line 150
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    add-int/2addr v2, v12

    .line 151
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 152
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_705

    const/4 v1, 0x7

    .line 153
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_705
    const/4 v1, 0x7

    .line 154
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 155
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_713

    const/4 v2, 0x2

    .line 156
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 157
    :cond_713
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_71b

    const/4 v2, 0x1

    goto :goto_722

    :cond_71b
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    if-lez v12, :cond_72b

    .line 159
    :goto_722
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v12

    if-nez v12, :cond_72b

    .line 160
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_72b
    if-eqz v1, :cond_732

    const/4 v1, 0x3

    .line 161
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_733

    :cond_732
    const/4 v1, 0x3

    .line 162
    :goto_733
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    const/4 v2, 0x2

    if-ne v13, v2, :cond_743

    if-eqz v1, :cond_748

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzm()V

    goto :goto_748

    :cond_743
    const/4 v1, 0x1

    if-ne v13, v1, :cond_748

    :cond_746
    const/4 v1, 0x0

    goto :goto_74f

    .line 165
    :cond_748
    :goto_748
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v1

    if-eqz v1, :cond_746

    const/4 v1, 0x1

    .line 166
    :goto_74f
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v2

    if-eqz v2, :cond_790

    const/16 v2, 0x8

    .line 167
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    .line 168
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v13

    .line 169
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v30

    if-nez v1, :cond_774

    const/4 v1, 0x1

    if-ne v12, v1, :cond_775

    const/16 v2, 0xd

    if-ne v13, v2, :cond_771

    if-nez v30, :cond_772

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_77a

    :cond_771
    move v2, v13

    :cond_772
    const/4 v12, 0x1

    goto :goto_776

    :cond_774
    const/4 v1, 0x1

    :cond_775
    move v2, v13

    .line 170
    :goto_776
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v11

    .line 171
    :goto_77a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    if-ne v11, v1, :cond_785

    const/4 v1, 0x1

    goto :goto_786

    :cond_785
    const/4 v1, 0x2

    .line 172
    :goto_786
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v1

    .line 173
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 174
    :cond_790
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v1

    .line 175
    :goto_794
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzo;->zzd:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzo;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzo;->zzb:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzo;->zzg:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzo;->zzf:I

    const-string v13, "video/av01"

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v30, v8

    move/from16 v25, v12

    move-object/from16 v45, v14

    move-object/from16 v35, v28

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    move/from16 v28, v1

    move v12, v11

    move v11, v2

    move-object v2, v13

    goto/16 :goto_9b3

    :cond_7b7
    const/16 v41, 0x5

    const v15, 0x636c6c69

    if-ne v13, v15, :cond_7e1

    if-nez v6, :cond_7c4

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_7c4
    const/16 v1, 0x15

    .line 177
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v1

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v48, v4

    move/from16 v47, v5

    move-object/from16 v45, v14

    :goto_7dd
    const/4 v4, 0x3

    const/4 v5, -0x1

    goto/16 :goto_9b3

    :cond_7e1
    const v15, 0x6d646376

    if-ne v13, v15, :cond_851

    if-nez v6, :cond_7ec

    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaif;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 181
    :cond_7ec
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v1

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v8

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v13

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v15

    move-object/from16 v45, v14

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v14

    move/from16 v46, v7

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v7

    move/from16 v47, v5

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v5

    move/from16 v48, v4

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v4

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v49

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v51

    move-object/from16 v53, v9

    const/4 v9, 0x1

    .line 191
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v49, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 200
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v51, v4

    long-to-int v1, v4

    int-to-short v1, v1

    .line 201
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_84c
    move/from16 v7, v46

    move-object/from16 v9, v53

    goto :goto_7dd

    :cond_851
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    move-object/from16 v45, v14

    const v4, 0x64323633

    if-ne v13, v4, :cond_86d

    if-nez v2, :cond_864

    const/4 v1, 0x1

    goto :goto_865

    :cond_864
    const/4 v1, 0x0

    :goto_865
    const/4 v4, 0x0

    .line 202
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    move-object v2, v1

    goto :goto_84c

    :cond_86d
    const/4 v4, 0x0

    const v5, 0x65736473

    if-ne v13, v5, :cond_895

    if-nez v2, :cond_877

    const/4 v1, 0x1

    goto :goto_878

    :cond_877
    const/4 v1, 0x0

    .line 203
    :goto_878
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 204
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v4

    if-eqz v4, :cond_892

    .line 205
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v4

    move-object/from16 v16, v1

    move-object/from16 v35, v4

    goto :goto_84c

    :cond_892
    move-object/from16 v16, v1

    goto :goto_84c

    :cond_895
    const v4, 0x70617370

    if-ne v13, v4, :cond_8b3

    add-int/lit8 v8, v8, 0x8

    .line 206
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 207
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    move v7, v1

    move-object/from16 v9, v53

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v20, 0x1

    goto/16 :goto_9b3

    :cond_8b3
    const v4, 0x73763364

    if-ne v13, v4, :cond_8e7

    add-int/lit8 v1, v8, 0x8

    :goto_8ba
    sub-int v4, v1, v8

    if-ge v4, v10, :cond_8dd

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v4

    add-int/2addr v4, v1

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_8db

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    .line 212
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v38, v1

    goto/16 :goto_84c

    :cond_8db
    move v1, v4

    goto :goto_8ba

    :cond_8dd
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v38, 0x0

    goto/16 :goto_9b3

    :cond_8e7
    const v4, 0x73743364

    if-ne v13, v4, :cond_92a

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    const/4 v4, 0x3

    .line 214
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    if-nez v1, :cond_98f

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    if-eqz v1, :cond_921

    const/4 v5, 0x1

    if-eq v1, v5, :cond_918

    const/4 v5, 0x2

    if-eq v1, v5, :cond_90f

    if-eq v1, v4, :cond_906

    goto/16 :goto_98f

    :cond_906
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x3

    goto/16 :goto_9b3

    :cond_90f
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x2

    goto/16 :goto_9b3

    :cond_918
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x1

    goto/16 :goto_9b3

    :cond_921
    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v5, -0x1

    const/16 v36, 0x0

    goto/16 :goto_9b3

    :cond_92a
    const/4 v4, 0x3

    const v5, 0x636f6c72

    if-ne v13, v5, :cond_98f

    const/4 v5, -0x1

    if-ne v12, v5, :cond_9af

    if-ne v11, v5, :cond_989

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    const v8, 0x6e636c78

    if-eq v7, v8, :cond_957

    const v8, 0x6e636c63

    if-ne v7, v8, :cond_944

    goto :goto_957

    :cond_944
    const-string v8, "Unsupported color type: "

    .line 217
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzahx;->zzf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v7, v46

    move-object/from16 v9, v53

    const/4 v11, -0x1

    goto :goto_98d

    .line 218
    :cond_957
    :goto_957
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v1

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    const/4 v8, 0x2

    .line 220
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v8, 0x13

    if-ne v10, v8, :cond_975

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_973

    const/16 v10, 0x13

    const/4 v8, 0x1

    goto :goto_976

    :cond_973
    const/16 v10, 0x13

    :cond_975
    const/4 v8, 0x0

    .line 222
    :goto_976
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v8, :cond_97f

    const/4 v8, 0x2

    goto :goto_980

    :cond_97f
    const/4 v8, 0x1

    :goto_980
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    move-result v7

    move v12, v1

    move v11, v7

    move/from16 v30, v8

    goto :goto_9af

    :cond_989
    move/from16 v7, v46

    move-object/from16 v9, v53

    :goto_98d
    const/4 v12, -0x1

    goto :goto_9b3

    :cond_98f
    :goto_98f
    const/4 v5, -0x1

    goto :goto_9af

    :cond_991
    :goto_991
    move/from16 v44, v1

    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    move-object/from16 v45, v14

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzace;

    move-result-object v1

    if-eqz v1, :cond_9af

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzace;->zza:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    move-object v9, v1

    move/from16 v7, v46

    goto :goto_9b3

    :cond_9af
    :goto_9af
    move/from16 v7, v46

    move-object/from16 v9, v53

    :goto_9b3
    add-int/2addr v3, v10

    move/from16 v13, v37

    move-object/from16 v10, v38

    move/from16 v15, v39

    move/from16 v1, v44

    move-object/from16 v14, v45

    move/from16 v5, v47

    move/from16 v4, v48

    goto/16 :goto_49a

    :cond_9c4
    move/from16 v48, v4

    move/from16 v47, v5

    move/from16 v46, v7

    move-object/from16 v53, v9

    move-object/from16 v38, v10

    :goto_9ce
    move/from16 v37, v13

    move-object/from16 v45, v14

    move/from16 v39, v15

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/16 v41, 0x5

    if-nez v2, :cond_9e2

    move/from16 v2, v40

    move/from16 v3, v42

    move-object/from16 v6, v45

    goto/16 :goto_a68

    .line 224
    :cond_9e2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 225
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    move/from16 v3, v42

    .line 226
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 227
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v9, v53

    .line 228
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v48

    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v47

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v8, v46

    .line 231
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, v40

    .line 232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzW(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v7, v38

    .line 233
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzU([B)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v7, v36

    .line 234
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzaa(I)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v7, v35

    .line 235
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v7, v34

    .line 236
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzm;-><init>()V

    .line 237
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzm;->zzc(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v8, v30

    .line 238
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 239
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzm;->zzd(I)Lcom/google/android/gms/internal/ads/zzm;

    if-eqz v6, :cond_a33

    .line 240
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_a34

    :cond_a33
    const/4 v6, 0x0

    :goto_a34
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzm;->zze([B)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v28

    .line 241
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzm;->zzf(I)Lcom/google/android/gms/internal/ads/zzm;

    move/from16 v6, v25

    .line 242
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)Lcom/google/android/gms/internal/ads/zzm;

    .line 243
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzm;->zzg()Lcom/google/android/gms/internal/ads/zzo;

    move-result-object v6

    .line 244
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzA(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v16, :cond_a60

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v6

    .line 245
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v6

    .line 246
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 247
    :cond_a60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    move-object/from16 v6, v45

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :goto_a68
    add-int v13, v37, v39

    .line 248
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    add-int/lit8 v12, v17, 0x1

    move-object/from16 v11, p4

    move v4, v2

    move v7, v3

    move-object v14, v6

    move/from16 v5, v18

    move-object/from16 v13, v19

    move-wide/from16 v9, v21

    move-object/from16 v3, v27

    move/from16 v1, v29

    move-object/from16 v15, v33

    move-object/from16 v8, v43

    const/16 v2, 0xc

    const/16 v6, 0x8

    goto/16 :goto_207

    :cond_a88
    move/from16 v18, v5

    move-object/from16 v43, v8

    move-wide/from16 v21, v9

    move-object/from16 v19, v13

    move-object v6, v14

    move-object/from16 v33, v15

    if-nez p5, :cond_b09

    const v0, 0x65647473

    move-object/from16 v1, v33

    .line 249
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v0

    if-eqz v0, :cond_b0b

    const v2, 0x656c7374

    .line 250
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-nez v0, :cond_aab

    const/4 v4, 0x0

    goto :goto_afa

    .line 251
    :cond_aab
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/16 v2, 0x8

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    move-result v2

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v7, 0x0

    :goto_ac3
    if-ge v7, v3, :cond_af6

    const/4 v8, 0x1

    if-ne v2, v8, :cond_acd

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzv()J

    move-result-wide v9

    goto :goto_ad1

    :cond_acd
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v9

    :goto_ad1
    aput-wide v9, v4, v7

    if-ne v2, v8, :cond_ada

    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v9

    goto :goto_adf

    :cond_ada
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    int-to-long v9, v9

    :goto_adf
    aput-wide v9, v5, v7

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    move-result v9

    if-ne v9, v8, :cond_aee

    const/4 v9, 0x2

    .line 258
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_ac3

    .line 259
    :cond_aee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :cond_af6
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :goto_afa
    if-eqz v4, :cond_b0b

    .line 262
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 263
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    goto :goto_b0f

    :cond_b09
    move-object/from16 v1, v33

    :cond_b0b
    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_b0f
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_b17

    move-object/from16 v0, p7

    goto/16 :goto_86

    :cond_b17
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)I

    move-result v17

    move-object/from16 v0, v43

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 265
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzd:I

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzc:I

    move-object/from16 v16, v4

    move-object/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzaix;I[J[J)V

    move-object/from16 v0, p7

    .line 266
    :goto_b3e
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/zzful;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v2, :cond_b70

    const v3, 0x6d646961

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zza(I)Lcom/google/android/gms/internal/ads/zzahv;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 273
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaif;->zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object v1

    move-object/from16 v2, v32

    .line 274
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b74

    :cond_b70
    move-object/from16 v3, p1

    move-object/from16 v2, v32

    :goto_b74
    add-int/lit8 v14, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_a

    :cond_b7d
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 275
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_b85
    move-object v2, v12

    return-object v2
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzek;)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method private static zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;
    .registers 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_6
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_19

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v7, 0x0

    .line 27
    :goto_1a
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_118

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    const/4 v9, -0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2f
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_65

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_4d

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_63

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v7, v12

    .line 101
    goto :goto_2f

    .line 102
    :cond_65
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_89

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_89

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_89

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_86

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_114

    .line 137
    .line 138
    :cond_89
    :goto_89
    if-eqz v15, :cond_8d

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v3, 0x0

    .line 143
    :goto_8e
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_97

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v3, 0x0

    .line 153
    :goto_98
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_9f
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_103

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_100

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahx;->zze(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_c6

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_d0

    .line 199
    :cond_c6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_d0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_d8

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v10, 0x0

    .line 218
    :goto_d9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_f4

    .line 230
    .line 231
    if-nez v12, :cond_f4

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_f6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaix;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_105

    .line 257
    :cond_100
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_9f

    .line 260
    :cond_103
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_105
    if-eqz v3, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    const/4 v5, 0x0

    .line 266
    :goto_109
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v5, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_114
    if-nez v3, :cond_117

    .line 278
    .line 279
    goto :goto_118

    .line 280
    :cond_117
    return-object v3

    .line 281
    :cond_118
    :goto_118
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_11b
    const/4 v1, 0x0

    .line 285
    return-object v1
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzD()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_1f
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzbj;

    .line 58
    .line 59
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfa;

    .line 60
    .line 61
    invoke-direct {v4, v2, p0}, Lcom/google/android/gms/internal/ads/zzfa;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(J[Lcom/google/android/gms/internal/ads/zzbj;)V
    :try_end_49
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_49} :catch_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :catch_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
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

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;
    .registers 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_88

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_88

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_88

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaif;->zzf(Lcom/google/android/gms/internal/ads/zzek;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_77

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v8, v3

    .line 121
    :goto_78
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_7e

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-wide v6, p0

    .line 128
    :goto_7f
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    :goto_88
    new-instance p0, Lcom/google/android/gms/internal/ads/zzahz;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzaiw;Lcom/google/android/gms/internal/ads/zzahv;Lcom/google/android/gms/internal/ads/zzacy;)Lcom/google/android/gms/internal/ads/zzaiz;
    .registers 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaic;

    .line 2
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzahw;Lcom/google/android/gms/internal/ads/zzaf;)V

    goto :goto_26

    :cond_18
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v3

    if-eqz v3, :cond_5dd

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaid;

    .line 5
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzahw;)V

    .line 6
    :goto_26
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzb()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_44

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaiz;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v9

    :cond_44
    const v7, 0x7374636f

    .line 8
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v7

    if-nez v7, :cond_59

    const v7, 0x636f3634

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    const/4 v9, 0x0

    :goto_5a
    const v10, 0x73747363

    .line 11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v11

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    .line 15
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v12

    if-eqz v12, :cond_7a

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_7b

    :cond_7a
    move-object v12, v4

    :goto_7b
    const v13, 0x63747473

    .line 16
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzahv;->zzb(I)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v0

    if-eqz v0, :cond_87

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    goto :goto_88

    :cond_87
    move-object v0, v4

    :goto_88
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzahw;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzahy;

    .line 17
    invoke-direct {v13, v10, v7, v9}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzek;Z)V

    const/16 v7, 0xc

    .line 18
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 19
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v9

    const/4 v10, -0x1

    add-int/2addr v9, v10

    .line 20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v14

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v15

    if-eqz v0, :cond_b0

    .line 22
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v16

    goto :goto_b2

    :cond_b0
    const/16 v16, 0x0

    :goto_b2
    if-eqz v12, :cond_c6

    .line 24
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 25
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v7

    if-lez v7, :cond_c3

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    add-int/2addr v4, v10

    goto :goto_c8

    :cond_c3
    move-object v12, v4

    const/4 v4, -0x1

    goto :goto_c8

    :cond_c6
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_c8
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zza()I

    move-result v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 27
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eq v5, v10, :cond_176

    const-string v1, "audio/raw"

    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "audio/g711-mlaw"

    .line 29
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    const-string v1, "audio/g711-alaw"

    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_176

    :cond_ea
    if-nez v9, :cond_176

    if-nez v16, :cond_175

    if-nez v7, :cond_175

    iget v0, v13, Lcom/google/android/gms/internal/ads/zzahy;->zza:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 31
    :goto_f6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    move-result v4

    if-eqz v4, :cond_107

    iget v4, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzb:I

    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    .line 32
    aput-wide v6, v1, v4

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    .line 33
    aput v6, v2, v4

    goto :goto_f6

    :cond_107
    int-to-long v6, v15

    const/16 v4, 0x2000

    .line 34
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_10d
    if-ge v8, v0, :cond_11a

    .line 35
    aget v11, v2, v8

    .line 36
    sget v12, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    add-int/2addr v11, v4

    add-int/2addr v11, v10

    .line 37
    div-int/2addr v11, v4

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_10d

    .line 38
    :cond_11a
    new-array v8, v9, [J

    .line 39
    new-array v10, v9, [I

    .line 40
    new-array v11, v9, [J

    .line 41
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_126
    if-ge v12, v0, :cond_167

    .line 42
    aget v16, v2, v12

    .line 43
    aget-wide v21, v1, v12

    move/from16 v39, v16

    move/from16 v16, v0

    move/from16 v0, v39

    :goto_132
    if-lez v0, :cond_15e

    .line 44
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 45
    aput-wide v21, v8, v15

    move-object/from16 p1, v1

    mul-int v1, v5, v23

    .line 46
    aput v1, v10, v15

    .line 47
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v24, v2

    int-to-long v1, v13

    mul-long v1, v1, v6

    .line 48
    aput-wide v1, v11, v15

    const/4 v1, 0x1

    .line 49
    aput v1, v9, v15

    .line 50
    aget v1, v10, v15

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v13, v13, v23

    sub-int v0, v0, v23

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto :goto_132

    :cond_15e
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v16

    goto :goto_126

    :cond_167
    int-to-long v0, v13

    mul-long v6, v6, v0

    move v0, v3

    move-wide v15, v6

    move-object v2, v8

    move-object v6, v9

    move-object v3, v10

    move-object v5, v11

    move v4, v14

    move-object/from16 v7, p0

    goto/16 :goto_337

    :cond_175
    const/4 v9, 0x0

    .line 51
    :cond_176
    new-array v1, v3, [J

    new-array v2, v3, [I

    new-array v5, v3, [J

    new-array v8, v3, [I

    move/from16 v22, v9

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    :goto_18d
    const-string v10, "AtomParsers"

    if-ge v9, v3, :cond_262

    const/16 v24, 0x1

    :goto_193
    if-nez v21, :cond_1b8

    .line 52
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzahy;->zza()Z

    move-result v24

    if-eqz v24, :cond_1b0

    move/from16 v31, v14

    move/from16 v32, v15

    iget-wide v14, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzd:J

    move/from16 v33, v3

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzahy;->zzc:I

    move/from16 v21, v3

    move-wide/from16 v27, v14

    move/from16 v14, v31

    move/from16 v15, v32

    move/from16 v3, v33

    goto :goto_193

    :cond_1b0
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    const/4 v3, 0x0

    goto :goto_1c0

    :cond_1b8
    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v32, v15

    move/from16 v3, v21

    :goto_1c0
    if-nez v24, :cond_1de

    const-string v3, "Unexpected end of chunk data"

    .line 53
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 55
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 56
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 57
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v9

    move/from16 v4, v25

    move/from16 v15, v26

    goto/16 :goto_26f

    :cond_1de
    if-nez v0, :cond_1e3

    :goto_1e0
    move/from16 v10, v25

    goto :goto_1fa

    :cond_1e3
    :goto_1e3
    if-nez v23, :cond_1f6

    if-lez v16, :cond_1f2

    add-int/lit8 v16, v16, -0x1

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v23

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v25

    goto :goto_1e3

    :cond_1f2
    const/4 v10, -0x1

    const/16 v23, 0x0

    goto :goto_1f7

    :cond_1f6
    const/4 v10, -0x1

    :goto_1f7
    add-int/lit8 v23, v23, -0x1

    goto :goto_1e0

    .line 60
    :goto_1fa
    aput-wide v27, v1, v9

    .line 61
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzaia;->zzc()I

    move-result v14

    aput v14, v2, v9

    move/from16 v15, v26

    if-le v14, v15, :cond_209

    move/from16 v26, v14

    goto :goto_20b

    :cond_209
    move/from16 v26, v15

    :goto_20b
    int-to-long v14, v10

    add-long v14, v29, v14

    .line 62
    aput-wide v14, v5, v9

    if-nez v12, :cond_214

    const/4 v14, 0x1

    goto :goto_215

    :cond_214
    const/4 v14, 0x0

    .line 63
    :goto_215
    aput v14, v8, v9

    if-ne v9, v4, :cond_229

    const/4 v14, 0x1

    .line 64
    aput v14, v8, v9

    add-int/lit8 v7, v7, -0x1

    if-lez v7, :cond_229

    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    const/4 v14, -0x1

    add-int/2addr v4, v14

    :cond_229
    move/from16 v21, v4

    move-object v14, v5

    move/from16 v15, v32

    int-to-long v4, v15

    add-long v29, v29, v4

    add-int/lit8 v4, v31, -0x1

    if-nez v4, :cond_244

    if-lez v22, :cond_243

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v5

    add-int/lit8 v22, v22, -0x1

    move v15, v5

    goto :goto_244

    :cond_243
    const/4 v4, 0x0

    .line 69
    :cond_244
    :goto_244
    aget v5, v2, v9

    move-object/from16 v24, v1

    move-object/from16 v32, v2

    int-to-long v1, v5

    add-long v27, v27, v1

    const/4 v1, -0x1

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v25, v10

    move-object v5, v14

    move-object/from16 v1, v24

    move/from16 v3, v33

    move v14, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, v32

    goto/16 :goto_18d

    :cond_262
    move-object/from16 v24, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    move/from16 v31, v14

    move/from16 v15, v26

    move-object v14, v5

    move/from16 v4, v25

    :goto_26f
    int-to-long v11, v4

    add-long v11, v29, v11

    if-eqz v0, :cond_284

    :goto_274
    if-lez v16, :cond_284

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v4

    if-eqz v4, :cond_27e

    const/4 v0, 0x0

    goto :goto_285

    .line 71
    :cond_27e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_274

    :cond_284
    const/4 v0, 0x1

    :goto_285
    if-nez v7, :cond_2d3

    if-nez v31, :cond_2c4

    if-nez v21, :cond_2b7

    if-nez v22, :cond_2af

    if-nez v23, :cond_2a6

    if-nez v0, :cond_29c

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v7, p0

    move-object/from16 p1, v1

    goto :goto_2e1

    :cond_29c
    move-object/from16 v7, p0

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move/from16 v21, v3

    goto/16 :goto_32e

    :cond_2a6
    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_2c1

    :cond_2af
    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    goto :goto_2bf

    :cond_2b7
    const/4 v4, 0x0

    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    :goto_2bf
    move/from16 v13, v22

    :goto_2c1
    move/from16 v14, v23

    goto :goto_2d1

    :cond_2c4
    move-object/from16 v7, p0

    move v6, v0

    move-object/from16 p1, v1

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    :goto_2d1
    const/4 v0, 0x0

    goto :goto_2e1

    :cond_2d3
    move v6, v0

    move-object/from16 p1, v1

    move v0, v7

    move/from16 v9, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v4, v31

    move-object/from16 v7, p0

    .line 72
    :goto_2e1
    iget v1, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zza:I

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v6, :cond_322

    const-string v0, ", ctts invalid"

    goto :goto_324

    :cond_322
    const-string v0, ""

    :goto_324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32e
    move-object/from16 v2, p1

    move-object v6, v8

    move v4, v15

    move-object/from16 v3, v16

    move/from16 v0, v21

    move-wide v15, v11

    :goto_337
    const-wide/32 v10, 0xf4240

    .line 75
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 76
    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v8, v15

    .line 77
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    if-nez v1, :cond_356

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    .line 78
    invoke-static {v5, v10, v11, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_356
    array-length v8, v1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_413

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    if-ne v8, v9, :cond_413

    .line 80
    array-length v8, v5

    const/4 v9, 0x2

    if-lt v8, v9, :cond_413

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 82
    aget-wide v13, v9, v12

    .line 83
    aget-wide v21, v1, v12

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move v9, v0

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    .line 84
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    add-long/2addr v0, v13

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x4

    .line 85
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v8, v8, -0x4

    .line 86
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 87
    aget-wide v21, v5, v12

    cmp-long v10, v21, v13

    if-gtz v10, :cond_411

    aget-wide v10, v5, v11

    cmp-long v12, v13, v10

    if-gez v12, :cond_411

    aget-wide v10, v5, v8

    cmp-long v8, v10, v0

    if-gez v8, :cond_411

    cmp-long v8, v0, v15

    if-gtz v8, :cond_411

    sub-long v30, v13, v21

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 88
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v10, v8

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v36, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    .line 89
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    .line 90
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    int-to-long v12, v8

    move v14, v9

    iget-wide v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sub-long v21, v15, v0

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    .line 91
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v12, v10, v8

    if-nez v12, :cond_3db

    cmp-long v10, v0, v8

    if-eqz v10, :cond_414

    const-wide/16 v10, 0x0

    :cond_3db
    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v10, v8

    if-gtz v12, :cond_414

    cmp-long v12, v0, v8

    if-lez v12, :cond_3e7

    goto :goto_414

    :cond_3e7
    long-to-int v8, v10

    move-object/from16 v9, p2

    .line 92
    iput v8, v9, Lcom/google/android/gms/internal/ads/zzacy;->zza:I

    long-to-int v1, v0

    iput v1, v9, Lcom/google/android/gms/internal/ads/zzacy;->zzb:I

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    const-wide/32 v8, 0xf4240

    .line 93
    invoke-static {v5, v8, v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzF([JJJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    const/4 v1, 0x0

    .line 94
    aget-wide v8, v0, v1

    const-wide/32 v10, 0xf4240

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v14, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 95
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_411
    move v14, v9

    goto :goto_414

    :cond_413
    move v14, v0

    .line 97
    :cond_414
    :goto_414
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 98
    array-length v1, v0

    const/4 v8, 0x1

    if-ne v1, v8, :cond_45e

    const/4 v8, 0x0

    aget-wide v9, v0, v8

    const-wide/16 v0, 0x0

    cmp-long v11, v9, v0

    if-nez v11, :cond_45d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    aget-wide v9, v0, v8

    const/4 v0, 0x0

    .line 101
    :goto_42b
    array-length v1, v5

    if-ge v0, v1, :cond_444

    .line 102
    aget-wide v11, v5, v0

    sub-long v17, v11, v9

    const-wide/32 v19, 0xf4240

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v11

    .line 103
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 104
    aput-wide v11, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_42b

    :cond_444
    sub-long v17, v15, v9

    const-wide/32 v19, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v0

    .line 105
    invoke-static/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide v7, v8

    .line 106
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_45d
    const/4 v1, 0x1

    :cond_45e
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_465

    const/4 v0, 0x1

    goto :goto_466

    :cond_465
    const/4 v0, 0x0

    :goto_466
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    new-array v9, v1, [I

    new-array v1, v1, [I

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 108
    :goto_473
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    move/from16 p1, v4

    .line 109
    array-length v4, v15

    if-ge v12, v4, :cond_4dd

    move-object/from16 v16, v3

    .line 110
    aget-wide v3, v8, v12

    const-wide/16 v21, -0x1

    cmp-long v23, v3, v21

    if-eqz v23, :cond_4c7

    .line 111
    aget-wide v24, v15, v12

    move/from16 v21, v14

    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    move/from16 p2, v10

    move/from16 v22, v11

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v30, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v26, v14

    move-wide/from16 v28, v10

    .line 112
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 113
    invoke-static {v5, v3, v4, v14, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    move-result v15

    aput v15, v9, v12

    add-long/2addr v3, v10

    const/4 v10, 0x0

    .line 114
    invoke-static {v5, v3, v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zza([JJZZ)I

    move-result v3

    aput v3, v1, v12

    .line 115
    :goto_4a9
    aget v3, v9, v12

    aget v4, v1, v12

    if-ge v3, v4, :cond_4ba

    aget v11, v6, v3

    and-int/2addr v11, v14

    if-nez v11, :cond_4ba

    add-int/lit8 v3, v3, 0x1

    .line 116
    aput v3, v9, v12

    const/4 v14, 0x1

    goto :goto_4a9

    :cond_4ba
    sub-int v11, v4, v3

    add-int v11, p2, v11

    if-eq v13, v3, :cond_4c2

    const/4 v3, 0x1

    goto :goto_4c3

    :cond_4c2
    const/4 v3, 0x0

    :goto_4c3
    or-int v3, v22, v3

    move v13, v4

    goto :goto_4d2

    :cond_4c7
    move/from16 p2, v10

    move/from16 v22, v11

    move/from16 v21, v14

    const/4 v10, 0x0

    move/from16 v11, p2

    move/from16 v3, v22

    :goto_4d2
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, p1

    move v10, v11

    move/from16 v14, v21

    move v11, v3

    move-object/from16 v3, v16

    goto :goto_473

    :cond_4dd
    move-object/from16 v16, v3

    move/from16 v22, v11

    move v3, v14

    move v11, v10

    const/4 v10, 0x0

    if-eq v11, v3, :cond_4e8

    const/4 v0, 0x1

    goto :goto_4e9

    :cond_4e8
    const/4 v0, 0x0

    :goto_4e9
    or-int v0, v22, v0

    if-eqz v0, :cond_4f0

    .line 117
    new-array v3, v11, [J

    goto :goto_4f1

    :cond_4f0
    move-object v3, v2

    :goto_4f1
    if-eqz v0, :cond_4f6

    .line 118
    new-array v4, v11, [I

    goto :goto_4f8

    :cond_4f6
    move-object/from16 v4, v16

    :goto_4f8
    const/4 v8, 0x1

    if-ne v8, v0, :cond_4fd

    const/4 v8, 0x0

    goto :goto_4ff

    :cond_4fd
    move/from16 v8, p1

    :goto_4ff
    if-eqz v0, :cond_504

    .line 119
    new-array v12, v11, [I

    goto :goto_505

    :cond_504
    move-object v12, v6

    .line 120
    :goto_505
    new-array v11, v11, [J

    move/from16 p1, v8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    :goto_50c
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 121
    array-length v8, v8

    if-ge v10, v8, :cond_5b7

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzi:[J

    .line 122
    aget-wide v28, v8, v10

    .line 123
    aget v8, v9, v10

    move-object/from16 v17, v9

    .line 124
    aget v9, v1, v10

    move-object/from16 v30, v1

    if-eqz v0, :cond_52f

    sub-int v1, v9, v8

    .line 125
    invoke-static {v2, v8, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v31, v2

    move-object/from16 v2, v16

    .line 126
    invoke-static {v2, v8, v4, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    invoke-static {v6, v8, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_533

    :cond_52f
    move-object/from16 v31, v2

    move-object/from16 v2, v16

    :goto_533
    move/from16 v1, p1

    :goto_535
    if-ge v8, v9, :cond_590

    const-wide/32 v23, 0xf4240

    move/from16 p2, v9

    move/from16 v16, v10

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v9

    .line 128
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 129
    aget-wide v21, v5, v8

    sub-long v32, v21, v28

    const-wide/32 v34, 0xf4240

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzc:J

    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v36, v5

    .line 130
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-object/from16 v32, v12

    iget v12, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzb:I

    move-object/from16 v33, v3

    const/4 v3, 0x1

    if-eq v12, v3, :cond_570

    move-object v12, v4

    const-wide/16 v3, 0x0

    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_573

    :cond_570
    move-object v12, v4

    const-wide/16 v3, 0x0

    :goto_573
    add-long/2addr v9, v5

    .line 132
    aput-wide v9, v11, v15

    if-eqz v0, :cond_57e

    .line 133
    aget v5, v12, v15

    if-le v5, v1, :cond_57e

    .line 134
    aget v1, v2, v8

    :cond_57e
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, p2

    move-object v4, v12

    move/from16 v10, v16

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto :goto_535

    :cond_590
    move-object/from16 v33, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v16, v10

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/16 v3, 0x0

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzh:[J

    .line 135
    aget-wide v8, v5, v16

    add-long/2addr v13, v8

    add-int/lit8 v10, v16, 0x1

    move/from16 p1, v1

    move-object/from16 v16, v2

    move-object v4, v12

    move-object/from16 v9, v17

    move-object/from16 v5, v21

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v12, v32

    move-object/from16 v3, v33

    goto/16 :goto_50c

    :cond_5b7
    move-object/from16 v33, v3

    move-object/from16 v32, v12

    move-object v12, v4

    const-wide/32 v23, 0xf4240

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzaiw;->zzd:J

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v21, v13

    move-wide/from16 v25, v0

    .line 136
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiz;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    move-object v3, v12

    move/from16 v4, p1

    move-object v5, v11

    move-object/from16 v6, v32

    move-wide v7, v8

    .line 137
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiw;[J[II[J[IJ)V

    return-object v10

    :cond_5dd
    const-string v0, "Track has no sample table size information"

    .line 138
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method

.method private static zzl()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzek;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzy;Lcom/google/android/gms/internal/ads/zzaib;I)V
    .registers 36
    .param p7    # Lcom/google/android/gms/internal/ads/zzy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_20

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_24

    .line 4
    :cond_20
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v10, 0x0

    :goto_24
    const/4 v14, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v9, 0x10

    if-eqz v10, :cond_89

    if-ne v10, v12, :cond_2e

    goto :goto_89

    :cond_2e
    if-ne v10, v11, :cond_53c

    .line 5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzt()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v7, v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v10

    .line 9
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v13

    and-int/lit8 v19, v13, 0x1

    and-int/2addr v13, v11

    if-nez v19, :cond_7d

    if-ne v12, v8, :cond_58

    const/4 v9, 0x3

    goto :goto_84

    :cond_58
    if-ne v12, v9, :cond_61

    if-eqz v13, :cond_5f

    const/high16 v9, 0x10000000

    goto :goto_84

    :cond_5f
    const/4 v9, 0x2

    goto :goto_84

    :cond_61
    const/16 v9, 0x18

    if-ne v12, v9, :cond_6d

    if-eqz v13, :cond_6a

    const/high16 v9, 0x50000000

    goto :goto_84

    :cond_6a
    const/16 v9, 0x15

    goto :goto_84

    :cond_6d
    const/16 v9, 0x20

    if-ne v12, v9, :cond_83

    if-eqz v13, :cond_78

    const/high16 v12, 0x60000000

    const/high16 v9, 0x60000000

    goto :goto_84

    :cond_78
    const/16 v12, 0x16

    const/16 v9, 0x16

    goto :goto_84

    :cond_7d
    const/16 v9, 0x20

    if-ne v12, v9, :cond_83

    const/4 v9, 0x4

    goto :goto_84

    :cond_83
    const/4 v9, -0x1

    .line 12
    :goto_84
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v12, 0x0

    goto :goto_a9

    .line 13
    :cond_89
    :goto_89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v8

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzn()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v12

    add-int/lit8 v12, v12, -0x4

    .line 16
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v12

    const/4 v13, 0x1

    if-ne v10, v13, :cond_a7

    .line 18
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    :cond_a7
    move v10, v8

    const/4 v9, -0x1

    :goto_a9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v8

    const v13, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v13, :cond_e0

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaif;->zzh(Lcom/google/android/gms/internal/ads/zzek;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_da

    .line 20
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_c6

    const/4 v14, 0x0

    goto :goto_d1

    .line 21
    :cond_c6
    iget-object v14, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzy;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;

    move-result-object v5

    move-object v14, v5

    .line 22
    :goto_d1
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaib;->zza:[Lcom/google/android/gms/internal/ads/zzaix;

    .line 23
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzaix;

    aput-object v11, v5, p9

    goto :goto_db

    :cond_da
    move-object v14, v5

    .line 24
    :goto_db
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    move v11, v13

    goto :goto_e1

    :cond_e0
    move-object v14, v5

    :goto_e1
    const v5, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v15, "audio/ac4"

    if-ne v11, v5, :cond_ef

    const-string v5, "audio/ac3"

    :goto_ec
    move v11, v9

    goto/16 :goto_1b4

    :cond_ef
    const v5, 0x65632d33

    if-ne v11, v5, :cond_f7

    const-string v5, "audio/eac3"

    goto :goto_ec

    :cond_f7
    const v5, 0x61632d34

    if-ne v11, v5, :cond_100

    move v11, v9

    move-object v5, v15

    goto/16 :goto_1b4

    :cond_100
    const v5, 0x64747363

    if-ne v11, v5, :cond_108

    const-string v5, "audio/vnd.dts"

    goto :goto_ec

    :cond_108
    const v5, 0x64747368

    if-eq v11, v5, :cond_1b0

    const v5, 0x6474736c

    if-ne v11, v5, :cond_114

    goto/16 :goto_1b0

    :cond_114
    const v5, 0x64747365

    if-ne v11, v5, :cond_11c

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_ec

    :cond_11c
    const v5, 0x64747378

    if-ne v11, v5, :cond_124

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_ec

    :cond_124
    const v5, 0x73616d72

    if-ne v11, v5, :cond_12c

    const-string v5, "audio/3gpp"

    goto :goto_ec

    :cond_12c
    const v5, 0x73617762

    if-ne v11, v5, :cond_134

    const-string v5, "audio/amr-wb"

    goto :goto_ec

    :cond_134
    const v5, 0x736f7774

    const-string v22, "audio/raw"

    if-ne v11, v5, :cond_140

    :goto_13b
    move-object/from16 v5, v22

    const/4 v11, 0x2

    goto/16 :goto_1b4

    :cond_140
    const v5, 0x74776f73

    if-ne v11, v5, :cond_14b

    move-object/from16 v5, v22

    const/high16 v11, 0x10000000

    goto/16 :goto_1b4

    :cond_14b
    const v5, 0x6c70636d

    if-ne v11, v5, :cond_158

    const/4 v5, -0x1

    if-ne v9, v5, :cond_154

    goto :goto_13b

    :cond_154
    move v11, v9

    move-object/from16 v5, v22

    goto :goto_1b4

    :cond_158
    const v5, 0x2e6d7032

    if-eq v11, v5, :cond_1ac

    const v5, 0x2e6d7033

    if-ne v11, v5, :cond_163

    goto :goto_1ac

    :cond_163
    const v5, 0x6d686131

    if-ne v11, v5, :cond_16b

    const-string v5, "audio/mha1"

    goto :goto_ec

    :cond_16b
    const v5, 0x6d686d31

    if-ne v11, v5, :cond_173

    move v11, v9

    move-object v5, v13

    goto :goto_1b4

    :cond_173
    const v5, 0x616c6163

    if-ne v11, v5, :cond_17c

    const-string v5, "audio/alac"

    goto/16 :goto_ec

    :cond_17c
    const v5, 0x616c6177

    if-ne v11, v5, :cond_185

    const-string v5, "audio/g711-alaw"

    goto/16 :goto_ec

    :cond_185
    const v5, 0x756c6177

    if-ne v11, v5, :cond_18e

    const-string v5, "audio/g711-mlaw"

    goto/16 :goto_ec

    :cond_18e
    const v5, 0x4f707573

    if-ne v11, v5, :cond_197

    const-string v5, "audio/opus"

    goto/16 :goto_ec

    :cond_197
    const v5, 0x664c6143

    if-ne v11, v5, :cond_1a0

    const-string v5, "audio/flac"

    goto/16 :goto_ec

    :cond_1a0
    const v5, 0x6d6c7061

    if-ne v11, v5, :cond_1a9

    const-string v5, "audio/true-hd"

    goto/16 :goto_ec

    :cond_1a9
    move v11, v9

    const/4 v5, 0x0

    goto :goto_1b4

    :cond_1ac
    :goto_1ac
    const-string v5, "audio/mpeg"

    goto/16 :goto_ec

    :cond_1b0
    :goto_1b0
    const-string v5, "audio/vnd.dts.hd"

    goto/16 :goto_ec

    :goto_1b4
    move/from16 v16, v11

    const/16 p7, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    :goto_1bb
    sub-int v9, v8, v1

    if-ge v9, v2, :cond_4f3

    .line 25
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v9

    if-lez v9, :cond_1ca

    const/4 v1, 0x1

    goto :goto_1cb

    :cond_1ca
    const/4 v1, 0x0

    :goto_1cb
    const-string v2, "childAtomSize must be positive"

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v1

    move/from16 p9, v7

    const v7, 0x6d686143

    if-ne v1, v7, :cond_230

    add-int/lit8 v1, v8, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 33
    invoke-static {v5, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_203

    new-array v7, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v7, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v13

    goto :goto_215

    :cond_203
    move-object/from16 v23, v13

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :goto_215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v7

    new-array v13, v7, [B

    .line 37
    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v11, :cond_225

    .line 38
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    goto :goto_25b

    .line 39
    :cond_225
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    goto :goto_25b

    :cond_230
    move-object/from16 v23, v13

    const v7, 0x6d686150

    if-ne v1, v7, :cond_271

    add-int/lit8 v1, v8, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    if-lez v1, :cond_266

    new-array v2, v1, [B

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v0, v2, v7, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    if-nez v11, :cond_24f

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    goto :goto_259

    .line 44
    :cond_24f
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    :goto_259
    move-object/from16 v2, p7

    :goto_25b
    move/from16 v7, p9

    move/from16 v24, v12

    :goto_25f
    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_4e4

    :cond_266
    :goto_266
    move/from16 v2, p9

    move/from16 v24, v12

    const/4 v12, 0x0

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_4e1

    :cond_271
    const v7, 0x65736473

    if-eq v1, v7, :cond_439

    if-eqz p6, :cond_2bb

    const v13, 0x77617665

    if-ne v1, v13, :cond_2bb

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v1

    if-lt v1, v8, :cond_286

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_288

    :cond_286
    const/4 v7, 0x0

    const/4 v13, 0x0

    .line 45
    :goto_288
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    :goto_28b
    sub-int v7, v1, v8

    if-ge v7, v9, :cond_2b0

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v7

    if-lez v7, :cond_29a

    const/4 v13, 0x1

    goto :goto_29b

    :cond_29a
    const/4 v13, 0x0

    .line 48
    :goto_29b
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/zzaco;->zzb(ZLjava/lang/String;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v13

    move-object/from16 v25, v2

    const v2, 0x65736473

    if-eq v13, v2, :cond_2ad

    add-int/2addr v1, v7

    move-object/from16 v2, v25

    goto :goto_28b

    :cond_2ad
    move/from16 v2, p9

    goto :goto_2b3

    :cond_2b0
    move/from16 v2, p9

    const/4 v1, -0x1

    :goto_2b3
    const/4 v7, -0x1

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    goto/16 :goto_442

    :cond_2bb
    const v2, 0x64616333

    if-ne v1, v2, :cond_2d0

    add-int/lit8 v1, v8, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabj;->zzc(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_266

    :cond_2d0
    const v2, 0x64656333

    if-ne v1, v2, :cond_2e5

    add-int/lit8 v1, v8, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v14}, Lcom/google/android/gms/internal/ads/zzabj;->zzd(Lcom/google/android/gms/internal/ads/zzek;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto :goto_266

    :cond_2e5
    const v2, 0x64616334

    if-ne v1, v2, :cond_32b

    add-int/lit8 v1, v8, 0x8

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 55
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzabm;->zza:I

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    const/16 v13, 0x20

    and-int/2addr v7, v13

    new-instance v13, Lcom/google/android/gms/internal/ads/zzad;

    .line 58
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 59
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 60
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    const/4 v1, 0x2

    .line 61
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    shr-int/lit8 v1, v7, 0x5

    if-eq v2, v1, :cond_317

    const v1, 0xac44

    goto :goto_31a

    :cond_317
    const v1, 0xbb80

    .line 62
    :goto_31a
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 63
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 65
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_266

    :cond_32b
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_351

    if-lez v12, :cond_33a

    move-object/from16 v2, p7

    move v7, v12

    move/from16 v24, v7

    const/4 v10, 0x2

    goto/16 :goto_25f

    .line 66
    :cond_33a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_351
    const/4 v2, 0x0

    const v7, 0x64647473

    if-eq v1, v7, :cond_410

    const v7, 0x75647473

    if-ne v1, v7, :cond_35e

    goto/16 :goto_410

    :cond_35e
    const v7, 0x644f7073

    if-ne v1, v7, :cond_37c

    add-int/lit8 v1, v8, 0x8

    add-int/lit8 v7, v9, -0x8

    .line 68
    sget-object v11, Lcom/google/android/gms/internal/ads/zzaif;->zza:[B

    .line 69
    array-length v13, v11

    add-int/2addr v13, v7

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 71
    array-length v1, v11

    invoke-virtual {v0, v13, v1, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 72
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzade;->zze([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_259

    :cond_37c
    const v7, 0x64664c61

    if-ne v1, v7, :cond_3b5

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v7, v9, -0xc

    add-int/lit8 v11, v7, 0x4

    .line 73
    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v18, 0x0

    .line 74
    aput-byte v13, v11, v18

    const/16 v13, 0x4c

    const/16 v21, 0x1

    .line 75
    aput-byte v13, v11, v21

    const/16 v13, 0x61

    const/16 v20, 0x2

    .line 76
    aput-byte v13, v11, v20

    const/16 v13, 0x43

    const/16 v17, 0x3

    .line 77
    aput-byte v13, v11, v17

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v13, 0x4

    .line 79
    invoke-virtual {v0, v11, v13, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 80
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    move-object/from16 v2, p7

    move/from16 v7, p9

    move/from16 v24, v12

    const/4 v12, 0x0

    goto/16 :goto_4e4

    :cond_3b5
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    if-ne v1, v7, :cond_40c

    add-int/lit8 v1, v8, 0xc

    add-int/lit8 v10, v9, -0xc

    .line 81
    new-array v11, v10, [B

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 84
    sget v1, Lcom/google/android/gms/internal/ads/zzdk;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    .line 85
    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/16 v10, 0x9

    .line 86
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    const/16 v2, 0x14

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 91
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 92
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 93
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    move v10, v1

    move v7, v2

    move/from16 v24, v12

    const/4 v12, 0x0

    goto/16 :goto_4e2

    :cond_40c
    move/from16 v2, p9

    goto/16 :goto_4de

    :cond_410
    :goto_410
    const v7, 0x616c6163

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/zzad;

    .line 95
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 97
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 98
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v2, p9

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 100
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 101
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    goto/16 :goto_4de

    :cond_439
    move/from16 v2, p9

    const/4 v13, 0x4

    const/16 v17, 0x3

    const/16 v20, 0x2

    move v1, v8

    const/4 v7, -0x1

    :goto_442
    if-eq v1, v7, :cond_4de

    .line 103
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaif;->zzj(Lcom/google/android/gms/internal/ads/zzek;I)Lcom/google/android/gms/internal/ads/zzahz;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zzc(Lcom/google/android/gms/internal/ads/zzahz;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zzd(Lcom/google/android/gms/internal/ads/zzahz;)[B

    move-result-object v5

    if-eqz v5, :cond_4d9

    const-string v11, "audio/vorbis"

    .line 104
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b9

    new-instance v11, Lcom/google/android/gms/internal/ads/zzek;

    .line 105
    invoke-direct {v11, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    const/4 v7, 0x1

    .line 106
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/4 v13, 0x0

    :goto_464
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v21

    const/16 v7, 0xff

    if-lez v21, :cond_47c

    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v0

    if-ne v0, v7, :cond_47c

    const/4 v0, 0x1

    .line 108
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v7, 0x1

    goto :goto_464

    .line 109
    :cond_47c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_482
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v24

    if-lez v24, :cond_499

    move/from16 v24, v12

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzf()I

    move-result v12

    if-ne v12, v7, :cond_49b

    const/4 v12, 0x1

    .line 111
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit16 v0, v0, 0xff

    move/from16 v12, v24

    goto :goto_482

    :cond_499
    move/from16 v24, v12

    :cond_49b
    const/4 v12, 0x1

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    add-int/2addr v0, v7

    .line 113
    new-array v7, v13, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v11

    const/4 v12, 0x0

    .line 114
    invoke-static {v5, v11, v7, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v5

    add-int/2addr v11, v0

    sub-int/2addr v13, v11

    .line 115
    new-array v0, v13, [B

    .line 116
    invoke-static {v5, v11, v0, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzo(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    goto :goto_4dc

    :cond_4b9
    move/from16 v24, v12

    const/4 v12, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4cf

    .line 119
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzabg;->zza([B)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v0

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzabf;->zza:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzb:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzabf;->zzc:Ljava/lang/String;

    goto :goto_4d2

    :cond_4cf
    move-object/from16 v0, p7

    move v7, v2

    .line 120
    :goto_4d2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v11

    move-object v2, v0

    move-object v5, v1

    goto :goto_4e4

    :cond_4d9
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_4dc
    move-object v5, v1

    goto :goto_4e1

    :cond_4de
    :goto_4de
    move/from16 v24, v12

    const/4 v12, 0x0

    :goto_4e1
    move v7, v2

    :goto_4e2
    move-object/from16 v2, p7

    :goto_4e4
    add-int/2addr v8, v9

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 p7, v2

    move-object/from16 v13, v23

    move/from16 v12, v24

    move/from16 v2, p3

    goto/16 :goto_1bb

    :cond_4f3
    move v2, v7

    .line 121
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v0, :cond_53c

    if-eqz v5, :cond_53c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 122
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    move-object/from16 v1, p7

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 126
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    move/from16 v9, v16

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 129
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 130
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzE(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzad;

    .line 131
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v22, :cond_536

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzx(I)Lcom/google/android/gms/internal/ads/zzad;

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Lcom/google/android/gms/internal/ads/zzahz;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;->zze(J)I

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzS(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 134
    :cond_536
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzaib;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_53c
    return-void
.end method
