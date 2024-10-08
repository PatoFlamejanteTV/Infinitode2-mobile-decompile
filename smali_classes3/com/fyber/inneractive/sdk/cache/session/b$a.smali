.class public final Lcom/fyber/inneractive/sdk/cache/session/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/cache/session/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/cache/session/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/cache/session/b;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, -0x1

    .line 23
    if-ge v6, v4, :cond_74

    .line 24
    .line 25
    aget-object v11, v3, v6

    .line 26
    .line 27
    sget-object v12, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 28
    .line 29
    if-eq v11, v12, :cond_71

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    new-instance v13, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v13
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    nop

    .line 46
    :goto_2d
    const/4 v12, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-ge v12, v14, :cond_71

    .line 52
    .line 53
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    if-eqz v14, :cond_64

    .line 58
    .line 59
    const-string v15, "time"

    .line 60
    .line 61
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    const-string v15, "cli"

    .line 66
    .line 67
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v18

    .line 71
    const-string v15, "imp"

    .line 72
    .line 73
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    const-string v15, "com"

    .line 78
    .line 79
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v19

    .line 83
    cmp-long v14, v20, v7

    .line 84
    .line 85
    if-eqz v14, :cond_64

    .line 86
    .line 87
    if-ltz v18, :cond_64

    .line 88
    .line 89
    if-ltz v17, :cond_64

    .line 90
    .line 91
    if-ltz v19, :cond_64

    .line 92
    .line 93
    new-instance v14, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 94
    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    invoke-direct/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v14, v9

    .line 102
    :goto_65
    if-eqz v14, :cond_6e

    .line 103
    .line 104
    iget v15, v14, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 105
    .line 106
    if-eqz v15, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v11, v14}, Lcom/fyber/inneractive/sdk/cache/session/d;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/b;Lcom/fyber/inneractive/sdk/cache/session/e;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    goto :goto_2e

    .line 114
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_12

    .line 117
    :cond_74
    const-string v3, "currentSession"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_151

    .line 124
    .line 125
    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/f$a;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/cache/session/f$a;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v4, "content"

    .line 131
    .line 132
    new-instance v6, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    :try_start_88
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_88 .. :try_end_8c} :catch_8d

    .line 141
    goto :goto_8e

    .line 142
    :catch_8d
    nop

    .line 143
    :goto_8e
    const/4 v2, 0x0

    .line 144
    :goto_8f
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ge v2, v4, :cond_120

    .line 149
    .line 150
    new-instance v4, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_9e} :catch_9e

    .line 159
    :catch_9e
    const-string v11, "type"

    .line 160
    .line 161
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string v12, "subType"

    .line 166
    .line 167
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    sget-object v13, Lcom/fyber/inneractive/sdk/cache/session/enums/b$a;->a:[I

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    aget v11, v13, v11

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    if-eq v11, v13, :cond_d8

    .line 185
    .line 186
    const/4 v13, 0x2

    .line 187
    if-eq v11, v13, :cond_d5

    .line 188
    .line 189
    const/4 v13, 0x3

    .line 190
    if-eq v11, v13, :cond_d2

    .line 191
    .line 192
    const/4 v13, 0x4

    .line 193
    if-eq v11, v13, :cond_c4

    .line 194
    .line 195
    move-object v11, v9

    .line 196
    goto :goto_e5

    .line 197
    :cond_c4
    const-string v11, "video"

    .line 198
    .line 199
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_cf

    .line 204
    .line 205
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 206
    .line 207
    goto :goto_e5

    .line 208
    :cond_cf
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 209
    .line 210
    goto :goto_e5

    .line 211
    :cond_d2
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 212
    .line 213
    goto :goto_e5

    .line 214
    :cond_d5
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 215
    .line 216
    goto :goto_e5

    .line 217
    :cond_d8
    const-string v11, "video"

    .line 218
    .line 219
    invoke-virtual {v12, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_e3

    .line 224
    .line 225
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    sget-object v11, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 229
    .line 230
    :goto_e5
    const-string v12, "session_data"

    .line 231
    .line 232
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_116

    .line 237
    .line 238
    const-string v12, "time"

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v17

    .line 244
    const-string v12, "cli"

    .line 245
    .line 246
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const-string v12, "imp"

    .line 251
    .line 252
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const-string v12, "com"

    .line 257
    .line 258
    invoke-virtual {v4, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    cmp-long v4, v17, v7

    .line 263
    .line 264
    if-eqz v4, :cond_116

    .line 265
    .line 266
    if-ltz v15, :cond_116

    .line 267
    .line 268
    if-ltz v14, :cond_116

    .line 269
    .line 270
    if-ltz v16, :cond_116

    .line 271
    .line 272
    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 273
    .line 274
    move-object v13, v4

    .line 275
    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/cache/session/e;-><init>(IIIJ)V

    .line 276
    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v4, v9

    .line 280
    :goto_117
    if-eqz v4, :cond_11c

    .line 281
    .line 282
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_11c
    add-int/lit8 v2, v2, 0x1

    .line 286
    .line 287
    goto/16 :goto_8f

    .line 288
    .line 289
    :cond_120
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    array-length v4, v2

    .line 294
    :goto_125
    if-ge v5, v4, :cond_151

    .line 295
    .line 296
    aget-object v6, v2, v5

    .line 297
    .line 298
    sget-object v7, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/b;

    .line 299
    .line 300
    if-eq v6, v7, :cond_14e

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 307
    .line 308
    if-eqz v7, :cond_14e

    .line 309
    .line 310
    iget v8, v7, Lcom/fyber/inneractive/sdk/cache/session/e;->a:I

    .line 311
    .line 312
    if-eqz v8, :cond_14e

    .line 313
    .line 314
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->d:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v8

    .line 317
    :try_start_13c
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/cache/session/d;->b:Lcom/fyber/inneractive/sdk/cache/session/a;

    .line 318
    .line 319
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 324
    .line 325
    if-eqz v6, :cond_149

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/h;->a(Lcom/fyber/inneractive/sdk/cache/session/e;)Z

    .line 328
    .line 329
    .line 330
    :cond_149
    monitor-exit v8

    .line 331
    goto :goto_14e

    .line 332
    :catchall_14b
    move-exception v0

    .line 333
    monitor-exit v8
    :try_end_14d
    .catchall {:try_start_13c .. :try_end_14d} :catchall_14b

    .line 334
    throw v0

    .line 335
    :cond_14e
    :goto_14e
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_125

    .line 338
    :cond_151
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/cache/session/b$a;->b:Lcom/fyber/inneractive/sdk/cache/session/b;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/cache/session/b;->a:Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    return-void
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
