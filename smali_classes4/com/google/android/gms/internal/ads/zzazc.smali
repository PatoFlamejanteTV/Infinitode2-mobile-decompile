.class public final Lcom/google/android/gms/internal/ads/zzazc;
.super Lcom/google/android/gms/internal/ads/zzayx;
.source "SourceFile"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public final zzb(Ljava/lang/String;)[B
    .registers 10

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_23

    .line 12
    .line 13
    aget-object p1, p1, v2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_67

    .line 36
    :cond_23
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_45

    .line 38
    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_66

    .line 45
    .line 46
    aget-object v5, p1, v4

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    shr-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    int-to-byte v5, v5

    .line 60
    add-int v7, v4, v4

    .line 61
    .line 62
    aput-byte v6, v0, v7

    .line 63
    .line 64
    add-int/2addr v7, v3

    .line 65
    aput-byte v5, v0, v7

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    new-array v0, v0, [B

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_48
    array-length v4, p1

    .line 74
    if-ge v3, v4, :cond_66

    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-int/lit16 v5, v4, 0xff

    .line 83
    .line 84
    shr-int/lit8 v6, v4, 0x8

    .line 85
    .line 86
    shr-int/lit8 v7, v4, 0x10

    .line 87
    .line 88
    shr-int/lit8 v4, v4, 0x18

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    xor-int/2addr v5, v6

    .line 93
    and-int/lit16 v6, v7, 0xff

    .line 94
    .line 95
    xor-int/2addr v5, v6

    .line 96
    xor-int/2addr v4, v5

    .line 97
    int-to-byte v4, v4

    .line 98
    aput-byte v4, v0, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_48

    .line 103
    :cond_66
    move-object p1, v0

    .line 104
    :goto_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayx;->zza()Ljava/security/MessageDigest;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayx;->zza:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 114
    .line 115
    if-nez v3, :cond_78

    .line 116
    .line 117
    new-array p1, v2, [B

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazc;->zzb:Ljava/security/MessageDigest;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    array-length v3, p1

    .line 136
    if-le v3, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v1, v3

    .line 140
    :goto_8b
    new-array v3, v1, [B

    .line 141
    .line 142
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-object v3

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_70 .. :try_end_94} :catchall_92

    .line 149
    throw p1
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
