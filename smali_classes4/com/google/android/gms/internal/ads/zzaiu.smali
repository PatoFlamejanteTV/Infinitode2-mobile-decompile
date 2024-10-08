.class final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfvh;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfvh;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfui;->zzc(C)Lcom/google/android/gms/internal/ads/zzfui;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzb(Lcom/google/android/gms/internal/ads/zzfui;)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;Ljava/util/List;)I
    .registers 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v3, :cond_200

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eq v3, v6, :cond_1cd

    .line 17
    .line 18
    const/16 v12, 0xb01

    .line 19
    .line 20
    const/16 v13, 0xb00

    .line 21
    .line 22
    const/16 v14, 0x890

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    if-eq v3, v8, :cond_153

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 28
    .line 29
    .line 30
    move-result-wide v16

    .line 31
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v18

    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 36
    .line 37
    .line 38
    move-result-wide v20

    .line 39
    sub-long v18, v18, v20

    .line 40
    .line 41
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 42
    .line 43
    int-to-long v4, v3

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 45
    .line 46
    sub-long v4, v18, v4

    .line 47
    .line 48
    long-to-int v5, v4

    .line 49
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v4, v9, v5}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v0, v4, :cond_14d

    .line 67
    .line 68
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/google/android/gms/internal/ads/zzait;

    .line 75
    .line 76
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzait;->zza:J

    .line 77
    .line 78
    sub-long v9, v9, v16

    .line 79
    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v19

    .line 102
    const/16 v22, -0x1

    .line 103
    .line 104
    sparse-switch v19, :sswitch_data_220

    .line 105
    .line 106
    .line 107
    goto :goto_9d

    .line 108
    :sswitch_6b
    const-string v11, "Super_SlowMotion_BGM"

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9d

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    goto :goto_9e

    .line 118
    :sswitch_75
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 119
    .line 120
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_9d

    .line 125
    .line 126
    const/4 v5, 0x4

    .line 127
    goto :goto_9e

    .line 128
    :sswitch_7f
    const-string v11, "Super_SlowMotion_Data"

    .line 129
    .line 130
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9d

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_9e

    .line 138
    :sswitch_89
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 139
    .line 140
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9d

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    goto :goto_9e

    .line 148
    :sswitch_93
    const-string v11, "SlowMotion_Data"

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9d

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    const/4 v5, -0x1

    .line 159
    :goto_9e
    const/4 v11, 0x0

    .line 160
    if-eqz v5, :cond_bc

    .line 161
    .line 162
    if-eq v5, v6, :cond_b9

    .line 163
    .line 164
    if-eq v5, v8, :cond_b6

    .line 165
    .line 166
    if-eq v5, v15, :cond_b3

    .line 167
    .line 168
    if-ne v5, v7, :cond_ac

    .line 169
    .line 170
    const/16 v5, 0xb04

    .line 171
    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    const-string v0, "Invalid SEF name"

    .line 174
    .line 175
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b3
    const/16 v5, 0xb03

    .line 181
    .line 182
    goto :goto_be

    .line 183
    :cond_b6
    const/16 v5, 0xb01

    .line 184
    .line 185
    goto :goto_be

    .line 186
    :cond_b9
    const/16 v5, 0xb00

    .line 187
    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v5, 0x890

    .line 190
    .line 191
    :goto_be
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzait;->zzb:I

    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x8

    .line 194
    .line 195
    sub-int/2addr v4, v9

    .line 196
    if-eq v5, v14, :cond_db

    .line 197
    .line 198
    if-eq v5, v13, :cond_d8

    .line 199
    .line 200
    if-eq v5, v12, :cond_d8

    .line 201
    .line 202
    const/16 v4, 0xb03

    .line 203
    .line 204
    if-eq v5, v4, :cond_d8

    .line 205
    .line 206
    const/16 v4, 0xb04

    .line 207
    .line 208
    if-ne v5, v4, :cond_d2

    .line 209
    .line 210
    goto :goto_d8

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_d8
    :goto_d8
    move-object/from16 v7, p3

    .line 218
    .line 219
    goto :goto_148

    .line 220
    :cond_db
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiu;->zzb:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const/4 v9, 0x0

    .line 236
    :goto_eb
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v9, v5, :cond_13e

    .line 241
    .line 242
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaiu;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    .line 243
    .line 244
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfvh;->zze(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ne v5, v15, :cond_139

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    :try_start_104
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    check-cast v23, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v25

    .line 271
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v23

    .line 275
    check-cast v23, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v27

    .line 281
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    add-int/lit8 v10, v10, -0x1

    .line 292
    .line 293
    shl-int v29, v6, v10

    .line 294
    .line 295
    new-instance v10, Lcom/google/android/gms/internal/ads/zzagu;

    .line 296
    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(JJI)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_130
    .catch Ljava/lang/NumberFormatException; {:try_start_104 .. :try_end_130} :catch_133

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    goto :goto_eb

    .line 308
    :catch_133
    move-exception v0

    .line 309
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_139
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13e
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagv;

    .line 320
    .line 321
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzagv;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v7, p3

    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_148
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    goto/16 :goto_3b

    .line 333
    .line 334
    :cond_14d
    const-wide/16 v9, 0x0

    .line 335
    .line 336
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 337
    .line 338
    goto/16 :goto_1fe

    .line 339
    .line 340
    :cond_153
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 345
    .line 346
    add-int/lit8 v9, v9, -0x14

    .line 347
    .line 348
    new-instance v10, Lcom/google/android/gms/internal/ads/zzek;

    .line 349
    .line 350
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    :goto_169
    div-int/lit8 v11, v9, 0xc

    .line 363
    .line 364
    if-ge v0, v11, :cond_1b0

    .line 365
    .line 366
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzC()S

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eq v11, v14, :cond_188

    .line 374
    .line 375
    if-eq v11, v13, :cond_188

    .line 376
    .line 377
    if-eq v11, v12, :cond_188

    .line 378
    .line 379
    const/16 v5, 0xb03

    .line 380
    .line 381
    if-eq v11, v5, :cond_188

    .line 382
    .line 383
    const/16 v5, 0xb04

    .line 384
    .line 385
    if-eq v11, v5, :cond_188

    .line 386
    .line 387
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 388
    .line 389
    .line 390
    move/from16 p3, v9

    .line 391
    .line 392
    goto :goto_1a3

    .line 393
    :cond_188
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 394
    .line 395
    int-to-long v12, v5

    .line 396
    sub-long v12, v3, v12

    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 p3, v9

    .line 403
    .line 404
    int-to-long v8, v5

    .line 405
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, Lcom/google/android/gms/internal/ads/zzait;

    .line 412
    .line 413
    sub-long/2addr v12, v8

    .line 414
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzait;-><init>(IJI)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :goto_1a3
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    move/from16 v9, p3

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    const/4 v8, 0x2

    .line 426
    const/16 v12, 0xb01

    .line 427
    .line 428
    const/16 v13, 0xb00

    .line 429
    .line 430
    const/16 v14, 0x890

    .line 431
    .line 432
    goto :goto_169

    .line 433
    :cond_1b0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bd

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 444
    .line 445
    goto :goto_1fe

    .line 446
    :cond_1bd
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 447
    .line 448
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/google/android/gms/internal/ads/zzait;

    .line 456
    .line 457
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzait;->zza:J

    .line 458
    .line 459
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 460
    .line 461
    goto :goto_1fe

    .line 462
    :cond_1cd
    const/4 v3, 0x0

    .line 463
    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    .line 464
    .line 465
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzacl;->zzi([BII)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v7

    .line 480
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 481
    .line 482
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    const v4, 0x53454654

    .line 487
    .line 488
    .line 489
    if-eq v3, v4, :cond_1ef

    .line 490
    .line 491
    const-wide/16 v3, 0x0

    .line 492
    .line 493
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 494
    .line 495
    goto :goto_1fe

    .line 496
    :cond_1ef
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zze:I

    .line 501
    .line 502
    add-int/lit8 v0, v0, -0xc

    .line 503
    .line 504
    int-to-long v5, v0

    .line 505
    sub-long/2addr v3, v5

    .line 506
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 510
    .line 511
    :goto_1fe
    const/4 v0, 0x1

    .line 512
    goto :goto_21e

    .line 513
    :cond_200
    const-wide/16 v3, 0x0

    .line 514
    .line 515
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    const-wide/16 v7, -0x1

    .line 520
    .line 521
    cmp-long v0, v5, v7

    .line 522
    .line 523
    if-eqz v0, :cond_218

    .line 524
    .line 525
    const-wide/16 v7, 0x8

    .line 526
    .line 527
    cmp-long v0, v5, v7

    .line 528
    .line 529
    if-gez v0, :cond_213

    .line 530
    .line 531
    goto :goto_218

    .line 532
    :cond_213
    const-wide/16 v3, -0x8

    .line 533
    .line 534
    add-long v4, v5, v3

    .line 535
    .line 536
    goto :goto_219

    .line 537
    :cond_218
    :goto_218
    move-wide v4, v3

    .line 538
    :goto_219
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 542
    .line 543
    :goto_21e
    return v0

    .line 544
    nop

    .line 545
    :sswitch_data_220
    .sparse-switch
        -0x6604662e -> :sswitch_93
        -0x4f6659e5 -> :sswitch_89
        -0x4a96a712 -> :sswitch_7f
        -0x3182f331 -> :sswitch_75
        0x68f2d704 -> :sswitch_6b
    .end sparse-switch
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

.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzc:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    .line 8
    .line 9
    return-void
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
