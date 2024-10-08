.class public final Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "adapters"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_28

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "allocation_id"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 54
    .line 55
    .line 56
    const-string v0, "clickurl"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 62
    .line 63
    .line 64
    const-string v0, "imp_urls"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 70
    .line 71
    .line 72
    const-string v0, "downloaded_imp_urls"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 78
    .line 79
    .line 80
    const-string v0, "fill_urls"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 86
    .line 87
    .line 88
    const-string v0, "video_start_urls"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 94
    .line 95
    .line 96
    const-string v0, "video_complete_urls"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 102
    .line 103
    .line 104
    const-string v0, "video_reward_urls"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    const-string v0, "transaction_id"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v0, "valid_from_timestamp"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    const-string v0, "ad"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_86

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 128
    .line 129
    .line 130
    const-string v2, "manual_impression_urls"

    .line 131
    .line 132
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v0, :cond_8b

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_8b
    const-string v0, "data"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_98

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v2, v1

    .line 154
    :goto_99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    const-string v2, "class_name"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    :cond_a2
    const-string v0, "html_template"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string v0, "ad_base_url"

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    const-string v0, "assets"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzg()Lcom/google/android/gms/internal/ads/zzboh;

    .line 185
    .line 186
    .line 187
    const-string v0, "template_ids"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzboh;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    const-string v0, "ad_loader_options"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_ca

    .line 199
    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_ca
    const-string v0, "response_type"

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzc:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "ad_network_timeout_millis"

    .line 212
    .line 213
    const-wide/16 v1, -0x1

    .line 214
    .line 215
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    return-void
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
