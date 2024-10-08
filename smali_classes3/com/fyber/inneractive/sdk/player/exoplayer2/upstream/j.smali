.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Z

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    .line 22
    .line 23
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 26
    .line 27
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    return v0
.end method

.method public final declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:I

    if-ge p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:I

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    .registers 9

    monitor-enter p0

    .line 4
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    array-length v3, v2

    if-lt v1, v3, :cond_1b

    .line 5
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 8
    :cond_1b
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_41

    aget-object v3, p1, v2

    .line 9
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    if-eq v4, v5, :cond_30

    array-length v4, v4

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    if-ne v4, v5, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v4, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v4, 0x1

    :goto_31
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 10
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 11
    :cond_41
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4a
    .catchall {:try_start_1 .. :try_end_4a} :catchall_4c

    monitor-exit p0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->e:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->f:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_56

    .line 19
    .line 20
    if-lt v0, v2, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_4a

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_1d
    if-gt v1, v2, :cond_40

    .line 31
    .line 32
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 37
    .line 38
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->c:[B

    .line 39
    .line 40
    if-ne v5, v6, :cond_2c

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    aget-object v5, v3, v2

    .line 46
    .line 47
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 48
    .line 49
    if-eq v7, v6, :cond_35

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    add-int/lit8 v6, v1, 0x1

    .line 55
    .line 56
    aput-object v5, v3, v1

    .line 57
    .line 58
    add-int/lit8 v1, v2, -0x1

    .line 59
    .line 60
    aput-object v4, v3, v2

    .line 61
    .line 62
    move v2, v1

    .line 63
    move v1, v6

    .line 64
    goto :goto_1d

    .line 65
    :cond_40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    :try_end_46
    .catchall {:try_start_17 .. :try_end_46} :catchall_56

    .line 70
    .line 71
    if-lt v0, v1, :cond_4a

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->h:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 76
    .line 77
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->g:I
    :try_end_54
    .catchall {:try_start_4a .. :try_end_54} :catchall_56

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
    throw v0
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method
