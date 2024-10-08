.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

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
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_af

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_af

    .line 10
    .line 11
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 12
    .line 13
    if-eqz v1, :cond_af

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->r:Z

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_af

    .line 20
    .line 21
    :cond_14
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v1, :cond_31

    .line 30
    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_af

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_34
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_ac

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    new-array v3, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 57
    .line 58
    new-array v4, v1, [Z

    .line 59
    .line 60
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    .line 61
    .line 62
    new-array v4, v1, [Z

    .line 63
    .line 64
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    .line 65
    .line 66
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 67
    .line 68
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_4a
    const/4 v5, 0x1

    .line 76
    if-ge v4, v1, :cond_80

    .line 77
    .line 78
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 91
    .line 92
    new-array v8, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 93
    .line 94
    aput-object v6, v8, v2

    .line 95
    .line 96
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    .line 97
    .line 98
    .line 99
    aput-object v7, v3, v4

    .line 100
    .line 101
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_74

    .line 108
    .line 109
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v5, 0x0

    .line 117
    :cond_74
    :goto_74
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    .line 118
    .line 119
    aput-boolean v5, v6, v4

    .line 120
    .line 121
    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    .line 122
    .line 123
    or-int/2addr v5, v6

    .line 124
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4a

    .line 129
    :cond_80
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 130
    .line 131
    invoke-direct {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 135
    .line 136
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    .line 137
    .line 138
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    .line 139
    .line 140
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 141
    .line 142
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    .line 143
    .line 144
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-direct {v2, v5, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(ZJ)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    .line 158
    .line 159
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    monitor-exit v3

    .line 175
    throw v0

    .line 176
    :cond_af
    :goto_af
    return-void
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
.end method
