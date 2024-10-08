.class public final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_68

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_78

    .line 12
    .line 13
    .line 14
    goto :goto_5e

    .line 15
    :sswitch_e
    const-string v0, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5e

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_5f

    .line 25
    :sswitch_18
    const-string v0, "application/x-subrip"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5e

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_5f

    .line 35
    :sswitch_22
    const-string v0, "text/x-ssa"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5e

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_5f

    .line 45
    :sswitch_2c
    const-string v0, "application/x-quicktime-tx3g"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5e

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_5f

    .line 55
    :sswitch_36
    const-string v0, "text/vtt"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5e

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_5f

    .line 65
    :sswitch_40
    const-string v0, "application/x-mp4-vtt"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5e

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    goto :goto_5f

    .line 75
    :sswitch_4a
    const-string v0, "application/pgs"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5e

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    goto :goto_5f

    .line 85
    :sswitch_54
    const-string v0, "application/dvbsubs"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5e

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    const/4 v0, -0x1

    .line 96
    :goto_5f
    packed-switch v0, :pswitch_data_9a

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :pswitch_63
    return v1

    .line 101
    :pswitch_64
    return v2

    .line 102
    :pswitch_65
    return v1

    .line 103
    :pswitch_66
    return v2

    .line 104
    :pswitch_67
    return v1

    .line 105
    :cond_68
    :goto_68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Unsupported MIME type: "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x5091057c -> :sswitch_54
        -0x4a6813e3 -> :sswitch_4a
        -0x3d28a9ba -> :sswitch_40
        -0x3be2f26c -> :sswitch_36
        0x2935f49f -> :sswitch_2c
        0x310bebca -> :sswitch_22
        0x63771bad -> :sswitch_18
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_67
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_63
    .end packed-switch
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzaka;
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_97

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_a8

    .line 10
    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :sswitch_c
    const-string v1, "application/ttml+xml"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5c

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    goto :goto_5d

    .line 23
    :sswitch_16
    const-string v1, "application/x-subrip"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5c

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_5d

    .line 33
    :sswitch_20
    const-string v1, "text/x-ssa"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5c

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_5d

    .line 43
    :sswitch_2a
    const-string v1, "application/x-quicktime-tx3g"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5c

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    goto :goto_5d

    .line 53
    :sswitch_34
    const-string v1, "text/vtt"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5c

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_5d

    .line 63
    :sswitch_3e
    const-string v1, "application/x-mp4-vtt"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5c

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_5d

    .line 73
    :sswitch_48
    const-string v1, "application/pgs"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5c

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    goto :goto_5d

    .line 83
    :sswitch_52
    const-string v1, "application/dvbsubs"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5c

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    :goto_5c
    const/4 v1, -0x1

    .line 94
    :goto_5d
    packed-switch v1, :pswitch_data_ca

    .line 95
    .line 96
    .line 97
    goto :goto_97

    .line 98
    :pswitch_61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalb;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakp;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakp;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalg;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakv;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_83
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalh;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalh;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzals;

    .line 139
    .line 140
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzals;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_8f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Unsupported MIME type: "

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    nop

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x5091057c -> :sswitch_52
        -0x4a6813e3 -> :sswitch_48
        -0x3d28a9ba -> :sswitch_3e
        -0x3be2f26c -> :sswitch_34
        0x2935f49f -> :sswitch_2a
        0x310bebca -> :sswitch_20
        0x63771bad -> :sswitch_16
        0x64f8068a -> :sswitch_c
    .end sparse-switch

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
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_89
        :pswitch_83
        :pswitch_7d
        :pswitch_75
        :pswitch_6f
        :pswitch_67
        :pswitch_61
    .end packed-switch
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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_45

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_45

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_45

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_45

    .line 50
    .line 51
    const-string v0, "application/dvbsubs"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_45

    .line 58
    .line 59
    const-string v0, "application/ttml+xml"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    const/4 p1, 0x1

    .line 71
    return p1
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
