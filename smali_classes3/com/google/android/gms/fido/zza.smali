.class public final Lcom/google/android/gms/fido/zza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:Lcom/google/android/gms/common/Feature;

.field public static final zzn:Lcom/google/android/gms/common/Feature;

.field public static final zzo:Lcom/google/android/gms/common/Feature;

.field public static final zzp:Lcom/google/android/gms/common/Feature;

.field public static final zzq:Lcom/google/android/gms/common/Feature;

.field public static final zzr:Lcom/google/android/gms/common/Feature;

.field public static final zzs:Lcom/google/android/gms/common/Feature;

.field public static final zzt:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .registers 22

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "cancel_target_direct_transfer"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/fido/zza;->zza:Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    const-string v4, "delete_credential"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/fido/zza;->zzb:Lcom/google/android/gms/common/Feature;

    .line 20
    .line 21
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 22
    .line 23
    const-string v5, "delete_device_public_key"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/google/android/gms/fido/zza;->zzc:Lcom/google/android/gms/common/Feature;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 31
    .line 32
    const-string v6, "get_or_generate_device_public_key"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/google/android/gms/fido/zza;->zzd:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    const-string v7, "get_passkeys"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lcom/google/android/gms/fido/zza;->zze:Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    const-string v8, "update_passkey"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/google/android/gms/fido/zza;->zzf:Lcom/google/android/gms/common/Feature;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lcom/google/android/gms/fido/zza;->zzg:Lcom/google/android/gms/common/Feature;

    .line 65
    .line 66
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    const-string v10, "is_user_verifying_platform_authenticator_available"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lcom/google/android/gms/fido/zza;->zzh:Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    const-string v11, "privileged_api_list_credentials"

    .line 78
    .line 79
    const-wide/16 v12, 0x2

    .line 80
    .line 81
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lcom/google/android/gms/fido/zza;->zzi:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 87
    .line 88
    const-string v14, "start_target_direct_transfer"

    .line 89
    .line 90
    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    sput-object v11, Lcom/google/android/gms/fido/zza;->zzj:Lcom/google/android/gms/common/Feature;

    .line 94
    .line 95
    new-instance v14, Lcom/google/android/gms/common/Feature;

    .line 96
    .line 97
    const-string v15, "zero_party_api_register"

    .line 98
    .line 99
    const-wide/16 v2, 0x3

    .line 100
    .line 101
    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    sput-object v14, Lcom/google/android/gms/fido/zza;->zzk:Lcom/google/android/gms/common/Feature;

    .line 105
    .line 106
    new-instance v15, Lcom/google/android/gms/common/Feature;

    .line 107
    .line 108
    const-string v12, "zero_party_api_sign"

    .line 109
    .line 110
    invoke-direct {v15, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    sput-object v15, Lcom/google/android/gms/fido/zza;->zzl:Lcom/google/android/gms/common/Feature;

    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 116
    .line 117
    const-string v3, "zero_party_api_list_discoverable_credentials"

    .line 118
    .line 119
    const-wide/16 v12, 0x2

    .line 120
    .line 121
    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/google/android/gms/fido/zza;->zzm:Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 127
    .line 128
    const-string v12, "zero_party_api_authenticate_passkey"

    .line 129
    .line 130
    move-object/from16 v18, v14

    .line 131
    .line 132
    const-wide/16 v13, 0x1

    .line 133
    .line 134
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzn:Lcom/google/android/gms/common/Feature;

    .line 138
    .line 139
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 140
    .line 141
    move-object/from16 v16, v3

    .line 142
    .line 143
    const-string v3, "zero_party_api_register_passkey"

    .line 144
    .line 145
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzo:Lcom/google/android/gms/common/Feature;

    .line 149
    .line 150
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 151
    .line 152
    move-object/from16 v17, v12

    .line 153
    .line 154
    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    .line 155
    .line 156
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzp:Lcom/google/android/gms/common/Feature;

    .line 160
    .line 161
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    .line 166
    .line 167
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzq:Lcom/google/android/gms/common/Feature;

    .line 171
    .line 172
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 173
    .line 174
    move-object/from16 v20, v12

    .line 175
    .line 176
    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    .line 177
    .line 178
    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzr:Lcom/google/android/gms/common/Feature;

    .line 182
    .line 183
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 184
    .line 185
    move-object/from16 v21, v3

    .line 186
    .line 187
    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    .line 188
    .line 189
    invoke-direct {v12, v3, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    sput-object v12, Lcom/google/android/gms/fido/zza;->zzs:Lcom/google/android/gms/common/Feature;

    .line 193
    .line 194
    const/16 v3, 0x13

    .line 195
    .line 196
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    aput-object v0, v3, v13

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aput-object v1, v3, v0

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    aput-object v4, v3, v0

    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    aput-object v5, v3, v0

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    aput-object v6, v3, v0

    .line 212
    .line 213
    const/4 v0, 0x5

    .line 214
    aput-object v7, v3, v0

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aput-object v8, v3, v0

    .line 218
    .line 219
    const/4 v0, 0x7

    .line 220
    aput-object v9, v3, v0

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    aput-object v10, v3, v0

    .line 225
    .line 226
    const/16 v0, 0x9

    .line 227
    .line 228
    aput-object v11, v3, v0

    .line 229
    .line 230
    const/16 v0, 0xa

    .line 231
    .line 232
    aput-object v18, v3, v0

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    aput-object v15, v3, v0

    .line 237
    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    aput-object v2, v3, v0

    .line 241
    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    aput-object v16, v3, v0

    .line 245
    .line 246
    const/16 v0, 0xe

    .line 247
    .line 248
    aput-object v17, v3, v0

    .line 249
    .line 250
    const/16 v0, 0xf

    .line 251
    .line 252
    aput-object v19, v3, v0

    .line 253
    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    aput-object v20, v3, v0

    .line 257
    .line 258
    const/16 v0, 0x11

    .line 259
    .line 260
    aput-object v21, v3, v0

    .line 261
    .line 262
    const/16 v0, 0x12

    .line 263
    .line 264
    aput-object v12, v3, v0

    .line 265
    .line 266
    sput-object v3, Lcom/google/android/gms/fido/zza;->zzt:[Lcom/google/android/gms/common/Feature;

    .line 267
    .line 268
    return-void
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
.end method
