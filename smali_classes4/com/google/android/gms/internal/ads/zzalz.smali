.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzej;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzej;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_12d

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_e6

    .line 18
    .line 19
    if-eq v0, v2, :cond_55

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v6, v0, v4

    .line 56
    .line 57
    if-eqz v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:J

    .line 79
    .line 80
    add-long/2addr v0, v4

    .line 81
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    .line 82
    .line 83
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 97
    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    rsub-int/lit8 v4, v4, 0x10

    .line 101
    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 115
    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zza:Lcom/google/android/gms/internal/ads/zzej;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabm;->zza(Lcom/google/android/gms/internal/ads/zzej;)Lcom/google/android/gms/internal/ads/zzabl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 130
    .line 131
    const-string v4, "audio/ac4"

    .line 132
    .line 133
    if-eqz v2, :cond_98

    .line 134
    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 136
    .line 137
    if-ne v6, v1, :cond_98

    .line 138
    .line 139
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    .line 140
    .line 141
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 142
    .line 143
    if-ne v6, v7, :cond_98

    .line 144
    .line 145
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_c2

    .line 152
    .line 153
    :cond_98
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 154
    .line 155
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 167
    .line 168
    .line 169
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzc:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 177
    .line 178
    .line 179
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzd:I

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 191
    .line 192
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzb:I

    .line 196
    .line 197
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzl:I

    .line 198
    .line 199
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzabl;->zzc:I

    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzk:Lcom/google/android/gms/internal/ads/zzaf;

    .line 202
    .line 203
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 204
    .line 205
    int-to-long v6, v0

    .line 206
    const-wide/32 v8, 0xf4240

    .line 207
    .line 208
    .line 209
    mul-long v6, v6, v8

    .line 210
    .line 211
    int-to-long v8, v2

    .line 212
    div-long/2addr v6, v8

    .line 213
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzj:J

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 223
    .line 224
    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 225
    .line 226
    .line 227
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_5

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 238
    .line 239
    const/16 v4, 0xac

    .line 240
    .line 241
    if-nez v0, :cond_fe

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v4, :cond_fa

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v0, 0x0

    .line 252
    :goto_fb
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 253
    .line 254
    goto :goto_e6

    .line 255
    :cond_fe
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v4, :cond_106

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    const/4 v4, 0x0

    .line 264
    :goto_107
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    .line 265
    .line 266
    const/16 v4, 0x40

    .line 267
    .line 268
    const/16 v5, 0x41

    .line 269
    .line 270
    if-eq v0, v4, :cond_113

    .line 271
    .line 272
    if-ne v0, v5, :cond_e6

    .line 273
    .line 274
    const/16 v0, 0x41

    .line 275
    .line 276
    :cond_113
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    .line 277
    .line 278
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v8, -0x54

    .line 285
    .line 286
    aput-byte v8, v7, v3

    .line 287
    .line 288
    if-ne v0, v5, :cond_123

    .line 289
    .line 290
    const/16 v4, 0x41

    .line 291
    .line 292
    :cond_123
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-byte v4, v0, v2

    .line 297
    .line 298
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_12d
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzc()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zzb()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzans;->zza()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzf:Lcom/google/android/gms/internal/ads/zzadp;

    .line 20
    .line 21
    return-void
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

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    return-void
.end method

.method public final zze()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzm:J

    return-void
.end method
