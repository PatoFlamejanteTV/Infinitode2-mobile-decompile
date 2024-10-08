.class public final Lcom/fyber/inneractive/sdk/network/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/v0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/v0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/v0;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/fyber/inneractive/sdk/network/c0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/v0$a;->a:Lcom/fyber/inneractive/sdk/network/v0;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/v0;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Thread;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->h()Lcom/fyber/inneractive/sdk/network/r0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v7, Lcom/fyber/inneractive/sdk/network/r0;->DONE:Lcom/fyber/inneractive/sdk/network/r0;

    .line 32
    .line 33
    if-eq v6, v7, :cond_2c

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->h()Lcom/fyber/inneractive/sdk/network/r0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/fyber/inneractive/sdk/network/r0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

    .line 40
    .line 41
    if-eq v6, v7, :cond_2c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    if-eqz v6, :cond_eb

    .line 47
    .line 48
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/network/v0;->a(Lcom/fyber/inneractive/sdk/network/c0;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    if-eqz v6, :cond_d3

    .line 54
    .line 55
    const-string v6, ""

    .line 56
    .line 57
    if-eqz v3, :cond_5c

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v8, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/Exception;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/io/StringWriter;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ljava/io/PrintWriter;

    .line 77
    .line 78
    invoke-direct {v9, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v3, v6

    .line 94
    :goto_5d
    if-eqz v2, :cond_63

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_63
    instance-of v8, v2, Lcom/fyber/inneractive/sdk/network/d0;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    if-eqz v8, :cond_6e

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Lcom/fyber/inneractive/sdk/network/d0;

    .line 107
    .line 108
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v8, v9

    .line 112
    :goto_6f
    instance-of v10, v2, Lcom/fyber/inneractive/sdk/network/o0;

    .line 113
    .line 114
    if-eqz v10, :cond_79

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    check-cast v10, Lcom/fyber/inneractive/sdk/network/o0;

    .line 118
    .line 119
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/network/o0;->s:Lcom/fyber/inneractive/sdk/response/e;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v10, v9

    .line 123
    :goto_7a
    new-instance v11, Lcom/fyber/inneractive/sdk/network/s$a;

    .line 124
    .line 125
    sget-object v12, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 126
    .line 127
    if-eqz v2, :cond_8f

    .line 128
    .line 129
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_8f

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->p()Lcom/fyber/inneractive/sdk/config/global/s;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v13, v9

    .line 145
    :goto_90
    invoke-direct {v11, v12, v8, v10, v13}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/r;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v10, "url"

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_a7

    .line 159
    :catch_9e
    new-array v12, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v12, v5

    .line 162
    .line 163
    aput-object v6, v12, v4

    .line 164
    .line 165
    invoke-static {v0, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    const-string v6, "stack_trace"

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v8, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    goto :goto_b6

    .line 174
    :catch_ad
    new-array v10, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v6, v10, v5

    .line 177
    .line 178
    aput-object v3, v10, v4

    .line 179
    .line 180
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    const-string v3, "total_time"

    .line 184
    .line 185
    iget v6, v1, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :try_start_be
    invoke-virtual {v8, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c2

    .line 192
    .line 193
    .line 194
    goto :goto_cb

    .line 195
    :catch_c2
    new-array v10, v7, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v10, v5

    .line 198
    .line 199
    aput-object v6, v10, v4

    .line 200
    .line 201
    invoke-static {v0, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    new-array v0, v7, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v0, v5

    .line 219
    .line 220
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/v0;->c:I

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v0, v4

    .line 227
    .line 228
    const-string v1, "%s : NetworkWatchdogHolder should cancel by timeout: %d"

    .line 229
    .line 230
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/c0;->c()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void
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
.end method
