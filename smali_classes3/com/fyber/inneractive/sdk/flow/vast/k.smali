.class public final Lcom/fyber/inneractive/sdk/flow/vast/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "VastErrorInvalidFile"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "reason"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v3, :cond_30

    .line 18
    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 20
    .line 21
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/network/q;

    .line 22
    .line 23
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v7, :cond_28

    .line 26
    .line 27
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$b;

    .line 28
    .line 29
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 33
    .line 34
    const-string v9, "exception"

    .line 35
    .line 36
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move-object v7, v6

    .line 42
    :goto_29
    move-object/from16 v16, v3

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    goto/16 :goto_10f

    .line 48
    .line 49
    :cond_30
    const-string v3, "ErrorNoCompatibleMediaFile"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_bf

    .line 56
    .line 57
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 58
    .line 59
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;

    .line 60
    .line 61
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/response/g;->M:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    if-eqz v7, :cond_28

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_28

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-lez v9, :cond_28

    .line 76
    .line 77
    new-instance v9, Lcom/fyber/inneractive/sdk/network/s$b;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_b7

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 102
    .line 103
    :try_start_66
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Lcom/fyber/inneractive/sdk/flow/vast/g;

    .line 108
    .line 109
    new-instance v13, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v14, "url"

    .line 115
    .line 116
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v14, "bitrate"

    .line 122
    .line 123
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v14, "mime"

    .line 129
    .line 130
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_8c

    .line 137
    .line 138
    const-string v15, "na"

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 142
    .line 143
    :goto_8e
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v14, "delivery"

    .line 147
    .line 148
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v11, v12, Lcom/fyber/inneractive/sdk/flow/vast/g;->a:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 154
    .line 155
    if-eqz v11, :cond_9f

    .line 156
    .line 157
    iget v11, v11, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->value:I

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v11, 0x0

    .line 161
    :goto_a0
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v11, "required_value"

    .line 165
    .line 166
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/vast/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    goto :goto_5a

    .line 175
    :catch_ae
    new-array v7, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v8, "VastResponseValidator: Failed converting media file data to Extra data json!"

    .line 178
    .line 179
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_28

    .line 183
    .line 184
    :cond_b7
    const-string v7, "media_files"

    .line 185
    .line 186
    invoke-virtual {v9, v10, v7}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 187
    .line 188
    .line 189
    move-object v7, v9

    .line 190
    goto/16 :goto_29

    .line 191
    .line 192
    :cond_bf
    const-string v3, "VastErrorTooManyWrappers"

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e2

    .line 199
    .line 200
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 201
    .line 202
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_TOO_MANY_WRAPPERS:Lcom/fyber/inneractive/sdk/network/q;

    .line 203
    .line 204
    new-instance v7, Lcom/fyber/inneractive/sdk/network/s$b;

    .line 205
    .line 206
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/network/s$b;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 210
    .line 211
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 212
    .line 213
    iget v8, v8, Lcom/fyber/inneractive/sdk/config/w;->b:I

    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "max"

    .line 220
    .line 221
    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/network/s$b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/s$b;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto/16 :goto_29

    .line 226
    .line 227
    :cond_e2
    const-string v3, "ErrorNoMediaFiles"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_f0

    .line 234
    .line 235
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 236
    .line 237
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    .line 238
    .line 239
    goto/16 :goto_28

    .line 240
    .line 241
    :cond_f0
    const-string v3, "ErrorConfigurationMismatch"

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_fe

    .line 248
    .line 249
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 250
    .line 251
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->INTERNAL_CONFIG_MISMATCH:Lcom/fyber/inneractive/sdk/network/q;

    .line 252
    .line 253
    goto/16 :goto_28

    .line 254
    .line 255
    :cond_fe
    const-string v3, "VastErrorUnsecure"

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10c

    .line 262
    .line 263
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    .line 264
    .line 265
    sget-object v3, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_UNSECURE_URL:Lcom/fyber/inneractive/sdk/network/q;

    .line 266
    .line 267
    goto/16 :goto_28

    .line 268
    .line 269
    :cond_10c
    move-object v0, v6

    .line 270
    move-object v3, v0

    .line 271
    move-object v7, v3

    .line 272
    :goto_10f
    if-eqz v0, :cond_12a

    .line 273
    .line 274
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 275
    .line 276
    if-nez p2, :cond_117

    .line 277
    .line 278
    move-object v9, v6

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :goto_11b
    invoke-direct {v8, v0, v1, v2, v9}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_127

    .line 288
    .line 289
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 290
    .line 291
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$b;->a:Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/ArrayList;

    .line 300
    .line 301
    const-string v7, "Got exception adding param to json object: %s, %s"

    .line 302
    .line 303
    const/4 v9, 0x1

    .line 304
    if-eqz v0, :cond_1f3

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-lez v10, :cond_1f3

    .line 311
    .line 312
    new-instance v10, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 313
    .line 314
    sget-object v11, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

    .line 315
    .line 316
    if-nez p2, :cond_13f

    .line 317
    .line 318
    move-object v12, v6

    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    :goto_143
    invoke-direct {v10, v11, v1, v2, v12}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v12, Lorg/json/JSONArray;

    .line 333
    .line 334
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    :goto_154
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1da

    .line 346
    .line 347
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v14, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    :try_start_168
    const-string v15, "w"

    .line 362
    .line 363
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v6, "h"

    .line 369
    .line 370
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v6, "ctr"

    .line 376
    .line 377
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v6, "clt"

    .line 383
    .line 384
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_168 .. :try_end_186} :catch_1c5

    .line 390
    .line 391
    const-string v15, "content"

    .line 392
    .line 393
    if-eqz v6, :cond_190

    .line 394
    .line 395
    :try_start_18a
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    const-string v6, "HTMLResource"

    .line 399
    .line 400
    goto :goto_191

    .line 401
    :cond_190
    const/4 v6, 0x0

    .line 402
    :goto_191
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 403
    .line 404
    if-eqz v8, :cond_1a5

    .line 405
    .line 406
    iget-object v6, v8, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v6, "creativeType"

    .line 412
    .line 413
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 414
    .line 415
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v14, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v6, "StaticResource"

    .line 421
    .line 422
    :cond_1a5
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_1b4

    .line 429
    .line 430
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v14, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    const-string v6, "iFrameResource"

    .line 436
    .line 437
    :cond_1b4
    if-eqz v6, :cond_1bb

    .line 438
    .line 439
    const-string v8, "type"

    .line 440
    .line 441
    invoke-virtual {v14, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_1bb
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/g;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    .line 445
    .line 446
    if-eqz v0, :cond_1d4

    .line 447
    .line 448
    iget v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;->a:I

    .line 449
    .line 450
    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c4
    .catch Lorg/json/JSONException; {:try_start_18a .. :try_end_1c4} :catch_1c5

    .line 451
    .line 452
    .line 453
    goto :goto_1d4

    .line 454
    :catch_1c5
    move-exception v0

    .line 455
    new-array v6, v9, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    aput-object v0, v6, v5

    .line 462
    .line 463
    const-string v0, "Failed creating Companion json object: %s"

    .line 464
    .line 465
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    :cond_1d4
    :goto_1d4
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_154

    .line 474
    .line 475
    :cond_1da
    const-string v0, "companion_data"

    .line 476
    .line 477
    :try_start_1dc
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1df} :catch_1e0

    .line 478
    .line 479
    .line 480
    goto :goto_1ea

    .line 481
    :catch_1e0
    const/4 v4, 0x2

    .line 482
    new-array v6, v4, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v0, v6, v5

    .line 485
    .line 486
    aput-object v12, v6, v9

    .line 487
    .line 488
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_1ea
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 492
    .line 493
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_1f3
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 501
    .line 502
    if-eqz v0, :cond_1fe

    .line 503
    .line 504
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v0, 0x0

    .line 512
    :goto_1ff
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/response/g;->N:Ljava/util/ArrayList;

    .line 513
    .line 514
    if-eqz v4, :cond_208

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v4, 0x0

    .line 522
    :goto_209
    new-instance v6, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 523
    .line 524
    sget-object v8, Lcom/fyber/inneractive/sdk/network/r;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

    .line 525
    .line 526
    if-nez p2, :cond_211

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    goto :goto_215

    .line 530
    :cond_211
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    :goto_215
    invoke-direct {v6, v8, v1, v2, v10}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 535
    .line 536
    .line 537
    new-instance v8, Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v10, "number_of_endcards"

    .line 543
    .line 544
    add-int/2addr v0, v4

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :try_start_224
    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_227} :catch_228

    .line 550
    .line 551
    .line 552
    goto :goto_232

    .line 553
    :catch_228
    const/4 v4, 0x2

    .line 554
    new-array v11, v4, [Ljava/lang/Object;

    .line 555
    .line 556
    aput-object v10, v11, v5

    .line 557
    .line 558
    aput-object v0, v11, v9

    .line 559
    .line 560
    invoke-static {v7, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_232
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 564
    .line 565
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 566
    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v6, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 573
    .line 574
    if-eqz v0, :cond_2ed

    .line 575
    .line 576
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/j;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/flow/vast/j;-><init>(Lcom/fyber/inneractive/sdk/response/g;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-lez v4, :cond_2ed

    .line 586
    .line 587
    new-instance v4, Lorg/json/JSONObject;

    .line 588
    .line 589
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v6, Lorg/json/JSONArray;

    .line 593
    .line 594
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 595
    .line 596
    .line 597
    new-instance v8, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 598
    .line 599
    sget-object v10, Lcom/fyber/inneractive/sdk/network/r;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 600
    .line 601
    if-nez p2, :cond_25c

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    goto :goto_260

    .line 605
    :cond_25c
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    :goto_260
    invoke-direct {v8, v10, v1, v2, v11}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_267
    :goto_267
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_2d4

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v2, Lorg/json/JSONObject;

    .line 632
    .line 633
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 634
    .line 635
    .line 636
    :try_start_27b
    const-string v10, "success"

    .line 637
    .line 638
    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z
    :try_end_27f
    .catch Lorg/json/JSONException; {:try_start_27b .. :try_end_27f} :catch_2cc

    .line 639
    .line 640
    const-string v12, "omid"

    .line 641
    .line 642
    if-eqz v11, :cond_29b

    .line 643
    .line 644
    :try_start_283
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    .line 645
    .line 646
    if-eqz v11, :cond_29b

    .line 647
    .line 648
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 649
    .line 650
    if-eqz v11, :cond_299

    .line 651
    .line 652
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-nez v11, :cond_29b

    .line 657
    .line 658
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_29b

    .line 665
    .line 666
    :cond_299
    const/4 v11, 0x1

    .line 667
    goto :goto_29c

    .line 668
    :cond_29b
    const/4 v11, 0x0

    .line 669
    :goto_29c
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    .line 677
    .line 678
    if-eqz v10, :cond_2bf

    .line 679
    .line 680
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    .line 681
    .line 682
    if-eqz v10, :cond_2bf

    .line 683
    .line 684
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v10, :cond_2bd

    .line 687
    .line 688
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-nez v10, :cond_2bf

    .line 693
    .line 694
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    if-eqz v10, :cond_2bf

    .line 701
    .line 702
    :cond_2bd
    const/4 v10, 0x1

    .line 703
    goto :goto_2c0

    .line 704
    :cond_2bf
    const/4 v10, 0x0

    .line 705
    :goto_2c0
    if-nez v10, :cond_2ce

    .line 706
    .line 707
    const-string v10, "error_reason"

    .line 708
    .line 709
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/measurement/f;->a()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2cb
    .catch Lorg/json/JSONException; {:try_start_283 .. :try_end_2cb} :catch_2cc

    .line 714
    .line 715
    .line 716
    goto :goto_2ce

    .line 717
    :catch_2cc
    nop

    .line 718
    const/4 v2, 0x0

    .line 719
    :cond_2ce
    :goto_2ce
    if-eqz v2, :cond_267

    .line 720
    .line 721
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 722
    .line 723
    .line 724
    goto :goto_267

    .line 725
    :cond_2d4
    const-string v0, "verifications"

    .line 726
    .line 727
    :try_start_2d6
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d9
    .catch Ljava/lang/Exception; {:try_start_2d6 .. :try_end_2d9} :catch_2da

    .line 728
    .line 729
    .line 730
    goto :goto_2e4

    .line 731
    :catch_2da
    const/4 v1, 0x2

    .line 732
    new-array v1, v1, [Ljava/lang/Object;

    .line 733
    .line 734
    aput-object v0, v1, v5

    .line 735
    .line 736
    aput-object v6, v1, v9

    .line 737
    .line 738
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_2e4
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 744
    .line 745
    .line 746
    const/4 v1, 0x0

    .line 747
    invoke-virtual {v8, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    return-object v3
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
.end method
