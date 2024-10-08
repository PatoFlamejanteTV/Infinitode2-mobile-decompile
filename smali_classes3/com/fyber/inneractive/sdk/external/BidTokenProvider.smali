.class public final Lcom/fyber/inneractive/sdk/external/BidTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderToken()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "BidTokenProvider: Cannot generate token. Please init Fyber Marketplace SDK."

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/a;->h:Lcom/fyber/inneractive/sdk/bidder/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_2b

    .line 28
    .line 29
    new-array v3, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    const-string v0, "%sTCF purpose 1 disabled, returning null"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_f4

    .line 43
    .line 44
    :cond_2b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3e

    .line 51
    .line 52
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->b()V

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    goto :goto_41

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3b

    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/a;->d()V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 81
    .line 82
    const-string v6, "token_size_limit"

    .line 83
    .line 84
    const/16 v7, 0xfa0

    .line 85
    .line 86
    invoke-virtual {v3, v7, v4, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x2

    .line 95
    if-nez v8, :cond_74

    .line 96
    .line 97
    new-array v6, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v8, "token_size_limit"

    .line 100
    .line 101
    aput-object v8, v6, v2

    .line 102
    .line 103
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    aput-object v8, v6, v4

    .line 110
    .line 111
    const-string v8, "%s_%s"

    .line 112
    .line 113
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_74
    invoke-virtual {v3, v7, v4, v6}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v0, :cond_df

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    array-length v6, v6

    .line 128
    if-le v6, v3, :cond_df

    .line 129
    .line 130
    new-instance v6, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 131
    .line 132
    sget-object v7, Lcom/fyber/inneractive/sdk/network/q;->TOKEN_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/network/q;

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "mediator"

    .line 143
    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_97

    .line 149
    .line 150
    const-string v5, "unknown"

    .line 151
    .line 152
    :cond_97
    :try_start_97
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_a6

    .line 156
    :catch_9b
    new-array v10, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v10, v2

    .line 159
    .line 160
    aput-object v5, v10, v4

    .line 161
    .line 162
    const-string v5, "Got exception adding param to json object: %s, %s"

    .line 163
    .line 164
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    const-string v5, "token_size"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    array-length v8, v8

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :try_start_b1
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b4} :catch_b5

    .line 179
    .line 180
    .line 181
    goto :goto_c0

    .line 182
    :catch_b5
    new-array v10, v9, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v5, v10, v2

    .line 185
    .line 186
    aput-object v8, v10, v4

    .line 187
    .line 188
    const-string v5, "Got exception adding param to json object: %s, %s"

    .line 189
    .line 190
    invoke-static {v5, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    const-string v5, "token_limit"

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :try_start_c6
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 200
    .line 201
    .line 202
    goto :goto_d5

    .line 203
    :catch_ca
    new-array v8, v9, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v8, v2

    .line 206
    .line 207
    aput-object v3, v8, v4

    .line 208
    .line 209
    const-string v3, "Got exception adding param to json object: %s, %s"

    .line 210
    .line 211
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v1}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    const/4 v3, 0x0

    .line 225
    :goto_e0
    if-eqz v3, :cond_ea

    .line 226
    .line 227
    new-array v0, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    const-string v2, "token exceeds the limit, returning null"

    .line 230
    .line 231
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_f4

    .line 235
    :cond_ea
    new-array v1, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v0, v1, v2

    .line 238
    .line 239
    const-string v2, "token = %s"

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v0

    .line 245
    :goto_f4
    return-object v1
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
.end method
