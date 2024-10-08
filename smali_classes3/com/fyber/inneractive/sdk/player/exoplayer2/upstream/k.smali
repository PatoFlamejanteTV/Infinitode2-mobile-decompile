.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    .line 11
    return-void
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
.method public final declared-synchronized a()V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 19
    .line 20
    sub-long v5, v3, v5

    .line 21
    .line 22
    long-to-int v0, v5

    .line 23
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:J

    .line 24
    .line 25
    int-to-long v7, v0

    .line 26
    add-long/2addr v5, v7

    .line 27
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:J

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:J

    .line 30
    .line 31
    iget-wide v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 32
    .line 33
    add-long/2addr v5, v9

    .line 34
    iput-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:J

    .line 35
    .line 36
    if-lez v0, :cond_fe

    .line 37
    .line 38
    const-wide/16 v5, 0x1f40

    .line 39
    .line 40
    mul-long v5, v5, v9

    .line 41
    .line 42
    div-long/2addr v5, v7

    .line 43
    long-to-float v0, v5

    .line 44
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 45
    .line 46
    long-to-double v6, v9

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-int v6, v6

    .line 52
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    .line 53
    .line 54
    if-eq v7, v2, :cond_40

    .line 55
    .line 56
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$a;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iput v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    .line 64
    .line 65
    :cond_40
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    .line 66
    .line 67
    if-lez v7, :cond_4c

    .line 68
    .line 69
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 70
    .line 71
    sub-int/2addr v7, v2

    .line 72
    iput v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    .line 73
    .line 74
    aget-object v7, v8, v7

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 78
    .line 79
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e:I

    .line 83
    .line 84
    add-int/lit8 v9, v8, 0x1

    .line 85
    .line 86
    iput v9, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e:I

    .line 87
    .line 88
    iput v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->a:I

    .line 89
    .line 90
    iput v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    .line 91
    .line 92
    iput v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 93
    .line 94
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 100
    .line 101
    add-int/2addr v0, v6

    .line 102
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 103
    .line 104
    :cond_67
    :goto_67
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 105
    .line 106
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:I

    .line 107
    .line 108
    if-le v0, v6, :cond_9b

    .line 109
    .line 110
    sub-int/2addr v0, v6

    .line 111
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 118
    .line 119
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    .line 120
    .line 121
    if-gt v7, v0, :cond_92

    .line 122
    .line 123
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 124
    .line 125
    sub-int/2addr v0, v7

    .line 126
    iput v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 127
    .line 128
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget v0, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    .line 134
    .line 135
    const/4 v7, 0x5

    .line 136
    if-ge v0, v7, :cond_67

    .line 137
    .line 138
    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 139
    .line 140
    add-int/lit8 v8, v0, 0x1

    .line 141
    .line 142
    iput v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g:I

    .line 143
    .line 144
    aput-object v6, v7, v0

    .line 145
    .line 146
    goto :goto_67

    .line 147
    :cond_92
    sub-int/2addr v7, v0

    .line 148
    iput v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    .line 149
    .line 150
    iget v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 151
    .line 152
    sub-int/2addr v6, v0

    .line 153
    iput v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 154
    .line 155
    goto :goto_67

    .line 156
    :cond_9b
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:J

    .line 157
    .line 158
    const-wide/16 v7, 0x7d0

    .line 159
    .line 160
    cmp-long v0, v5, v7

    .line 161
    .line 162
    if-gez v0, :cond_ac

    .line 163
    .line 164
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:J

    .line 165
    .line 166
    const-wide/32 v7, 0x80000

    .line 167
    .line 168
    .line 169
    cmp-long v0, v5, v7

    .line 170
    .line 171
    if-ltz v0, :cond_fe

    .line 172
    .line 173
    :cond_ac
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 174
    .line 175
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    .line 176
    .line 177
    if-eqz v5, :cond_bb

    .line 178
    .line 179
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$b;

    .line 182
    .line 183
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d:I

    .line 187
    .line 188
    :cond_bb
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->f:I

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    const/high16 v6, 0x3f000000    # 0.5f

    .line 192
    .line 193
    mul-float v6, v6, v5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_c3
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-ge v1, v7, :cond_e1

    .line 203
    .line 204
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 211
    .line 212
    iget v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->b:I

    .line 213
    .line 214
    add-int/2addr v5, v8

    .line 215
    int-to-float v8, v5

    .line 216
    cmpl-float v8, v8, v6

    .line 217
    .line 218
    if-ltz v8, :cond_de

    .line 219
    .line 220
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 221
    .line 222
    goto :goto_fb

    .line 223
    :cond_de
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_c3

    .line 226
    :cond_e1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 235
    .line 236
    goto :goto_fb

    .line 237
    :cond_ec
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, v2

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;

    .line 249
    .line 250
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n$c;->c:F

    .line 251
    .line 252
    :goto_fb
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    .line 256
    .line 257
    sub-int/2addr v0, v2

    .line 258
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    .line 259
    .line 260
    if-lez v0, :cond_107

    .line 261
    .line 262
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 263
    .line 264
    :cond_107
    const-wide/16 v0, 0x0

    .line 265
    .line 266
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_10b
    .catchall {:try_start_1 .. :try_end_10b} :catchall_10d

    .line 267
    .line 268
    monitor-exit p0

    .line 269
    return-void

    .line 270
    :catchall_10d
    move-exception v0

    .line 271
    monitor-exit p0

    .line 272
    throw v0
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
