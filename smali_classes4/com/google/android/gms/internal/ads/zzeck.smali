.class final Lcom/google/android/gms/internal/ads/zzeck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

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

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "ad_types"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    instance-of v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_48

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_43

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_2f

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_af

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x1

    .line 105
    sparse-switch v2, :sswitch_data_cc

    .line 106
    .line 107
    .line 108
    goto :goto_94

    .line 109
    :sswitch_6c
    const-string v2, "interstitial"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_94

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_95

    .line 119
    :sswitch_76
    const-string v2, "rewarded"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_94

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    goto :goto_95

    .line 129
    :sswitch_80
    const-string v2, "native"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_94

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    goto :goto_95

    .line 139
    :sswitch_8a
    const-string v2, "banner"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_94

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    :goto_94
    const/4 v1, -0x1

    .line 150
    :goto_95
    if-eqz v1, :cond_a9

    .line 151
    .line 152
    if-eq v1, v6, :cond_a6

    .line 153
    .line 154
    if-eq v1, v5, :cond_a3

    .line 155
    .line 156
    if-eq v1, v3, :cond_a0

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 159
    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 162
    .line 163
    goto :goto_ab

    .line 164
    :cond_a3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzd$zza;

    .line 171
    .line 172
    :goto_ab
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_55

    .line 176
    :cond_af
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->zza(Lcom/google/android/gms/internal/ads/zzecl;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbbc$zzab;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:Z

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    move-object v2, p0

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzeck;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbbc$zzab;Lcom/google/android/gms/internal/ads/zzbbc$zzaf$zzd;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecm;->zza:Lcom/google/android/gms/internal/ads/zzebz;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Lcom/google/android/gms/internal/ads/zzfio;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x533a80d4 -> :sswitch_8a
        -0x3ebdafe9 -> :sswitch_80
        -0xe47b3f2 -> :sswitch_76
        0x240b672c -> :sswitch_6c
    .end sparse-switch
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
