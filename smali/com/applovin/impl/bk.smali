.class public abstract Lcom/applovin/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m5;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;

.field private final d:Ljava/util/ArrayDeque;

.field private final e:[Lcom/applovin/impl/p5;

.field private final f:[Lcom/applovin/impl/zg;

.field private g:I

.field private h:I

.field private i:Lcom/applovin/impl/p5;

.field private j:Lcom/applovin/impl/o5;

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>([Lcom/applovin/impl/p5;[Lcom/applovin/impl/zg;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, Lcom/applovin/impl/bk;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iget v1, p0, Lcom/applovin/impl/bk;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->f()Lcom/applovin/impl/p5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iput-object p2, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, Lcom/applovin/impl/bk;->h:I

    .line 51
    .line 52
    :goto_33
    iget p2, p0, Lcom/applovin/impl/bk;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_42

    .line 55
    .line 56
    iget-object p2, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->g()Lcom/applovin/impl/zg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance p1, Lcom/applovin/impl/bk$a;

    .line 68
    .line 69
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/bk$a;-><init>(Lcom/applovin/impl/bk;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/impl/bk;->a:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
.end method

.method public static synthetic a(Lcom/applovin/impl/bk;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bk;->m()V

    return-void
.end method

.method private b(Lcom/applovin/impl/p5;)V
    .registers 5

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->b()V

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    iget v1, p0, Lcom/applovin/impl/bk;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/bk;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/applovin/impl/zg;)V
    .registers 5

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->b()V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    iget v1, p0, Lcom/applovin/impl/bk;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/applovin/impl/bk;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/bk;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private h()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, Lcom/applovin/impl/bk;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_13

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/bk;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/bk;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/applovin/impl/p5;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/applovin/impl/bk;->f:[Lcom/applovin/impl/zg;

    .line 36
    .line 37
    iget v4, p0, Lcom/applovin/impl/bk;->h:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    sub-int/2addr v4, v5

    .line 41
    iput v4, p0, Lcom/applovin/impl/bk;->h:I

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/applovin/impl/bk;->k:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/applovin/impl/bk;->k:Z

    .line 48
    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_90

    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/l2;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-virtual {v3, v0}, Lcom/applovin/impl/l2;->b(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/applovin/impl/l2;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    const/high16 v0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/applovin/impl/l2;->b(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :try_start_47
    invoke-virtual {p0, v1, v3, v4}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/p5;Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/o5;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_47 .. :try_end_4b} :catch_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_47 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_57

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bk;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_57

    .line 83
    :catch_52
    move-exception v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bk;->a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_57
    if-eqz v0, :cond_63

    .line 89
    .line 90
    iget-object v4, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v4

    .line 93
    :try_start_5c
    iput-object v0, p0, Lcom/applovin/impl/bk;->j:Lcom/applovin/impl/o5;

    .line 94
    .line 95
    monitor-exit v4

    .line 96
    return v2

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    monitor-exit v4
    :try_end_62
    .catchall {:try_start_5c .. :try_end_62} :catchall_60

    .line 99
    throw v0

    .line 100
    :cond_63
    :goto_63
    iget-object v4, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v4

    .line 103
    :try_start_66
    iget-boolean v0, p0, Lcom/applovin/impl/bk;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/applovin/impl/zg;->g()V

    .line 108
    .line 109
    .line 110
    goto :goto_88

    .line 111
    :cond_6e
    invoke-virtual {v3}, Lcom/applovin/impl/l2;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7d

    .line 116
    .line 117
    iget v0, p0, Lcom/applovin/impl/bk;->m:I

    .line 118
    .line 119
    add-int/2addr v0, v5

    .line 120
    iput v0, p0, Lcom/applovin/impl/bk;->m:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/applovin/impl/zg;->g()V

    .line 123
    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    iget v0, p0, Lcom/applovin/impl/bk;->m:I

    .line 127
    .line 128
    iput v0, v3, Lcom/applovin/impl/zg;->c:I

    .line 129
    .line 130
    iput v2, p0, Lcom/applovin/impl/bk;->m:I

    .line 131
    .line 132
    iget-object v0, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-direct {p0, v1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/p5;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v4

    .line 141
    return v5

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    monitor-exit v4
    :try_end_8f
    .catchall {:try_start_66 .. :try_end_8f} :catchall_8d

    .line 144
    throw v0

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    :try_start_91
    monitor-exit v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 147
    throw v1
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
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method private k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/bk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
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
.end method

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->j:Lcom/applovin/impl/o5;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
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
.end method

.method private m()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/bk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_8

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public abstract a(Lcom/applovin/impl/p5;Lcom/applovin/impl/zg;Z)Lcom/applovin/impl/o5;
.end method

.method public abstract a(Ljava/lang/Throwable;)Lcom/applovin/impl/o5;
.end method

.method public a()V
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 12
    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/bk;->l:Z

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 15
    :try_start_c
    iget-object v0, p0, Lcom/applovin/impl/bk;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_19

    .line 16
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_19
    return-void

    :catchall_1a
    move-exception v1

    .line 17
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public final a(I)V
    .registers 6

    .line 23
    iget v0, p0, Lcom/applovin/impl/bk;->g:I

    iget-object v1, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    array-length v1, v0

    :goto_11
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3, p1}, Lcom/applovin/impl/p5;->g(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    return-void
.end method

.method public final a(Lcom/applovin/impl/p5;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/bk;->l()V

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    if-ne p1, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/bk;->k()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 8
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public a(Lcom/applovin/impl/zg;)V
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/zg;)V

    .line 20
    invoke-direct {p0}, Lcom/applovin/impl/bk;->k()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_b
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 10
    check-cast p1, Lcom/applovin/impl/p5;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/p5;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lcom/applovin/impl/bk;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/applovin/impl/bk;->m:I

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    if-eqz v1, :cond_13

    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/p5;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 7
    :cond_13
    :goto_13
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/bk;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/p5;

    invoke-direct {p0, v1}, Lcom/applovin/impl/bk;->b(Lcom/applovin/impl/p5;)V

    goto :goto_13

    .line 9
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/zg;

    invoke-virtual {v1}, Lcom/applovin/impl/zg;->g()V

    goto :goto_27

    .line 11
    :cond_3b
    monitor-exit v0

    return-void

    :catchall_3d
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_3d

    throw v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->j()Lcom/applovin/impl/zg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bk;->i()Lcom/applovin/impl/p5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public abstract f()Lcom/applovin/impl/p5;
.end method

.method public abstract g()Lcom/applovin/impl/zg;
.end method

.method public final i()Lcom/applovin/impl/p5;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/bk;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/bk;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/applovin/impl/bk;->e:[Lcom/applovin/impl/p5;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, Lcom/applovin/impl/bk;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1e
    iput-object v1, p0, Lcom/applovin/impl/bk;->i:Lcom/applovin/impl/p5;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final j()Lcom/applovin/impl/zg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/applovin/impl/bk;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/applovin/impl/bk;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/applovin/impl/zg;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
