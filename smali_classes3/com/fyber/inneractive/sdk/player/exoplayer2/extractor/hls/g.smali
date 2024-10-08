.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final c:I

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

.field public final h:Landroid/os/Handler;

.field public final i:J

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

.field public k:I

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 7
    .line 8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 13
    .line 14
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->h:Landroid/os/Handler;

    .line 34
    .line 35
    iput-wide p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 120
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZJ)J
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    .line 69
    array-length v5, v1

    new-array v5, v5, [I

    .line 70
    array-length v6, v1

    new-array v6, v6, [I

    const/4 v8, 0x0

    .line 71
    :goto_f
    array-length v9, v1

    if-ge v8, v9, :cond_56

    .line 72
    aget-object v9, v2, v8

    const/4 v10, -0x1

    if-nez v9, :cond_19

    const/4 v9, -0x1

    goto :goto_25

    .line 73
    :cond_19
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_25
    aput v9, v5, v8

    .line 74
    aput v10, v6, v8

    .line 75
    aget-object v9, v1, v8

    if-eqz v9, :cond_53

    .line 76
    invoke-interface {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v9

    const/4 v11, 0x0

    .line 77
    :goto_32
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v13, v12

    if-ge v11, v13, :cond_53

    .line 78
    aget-object v12, v12, v11

    .line 79
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    const/4 v13, 0x0

    .line 80
    :goto_3c
    iget v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v13, v14, :cond_4a

    .line 81
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v14, v14, v13

    if-ne v14, v9, :cond_47

    goto :goto_4b

    :cond_47
    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_4a
    const/4 v13, -0x1

    :goto_4b
    if-eq v13, v10, :cond_50

    .line 82
    aput v11, v6, v8

    goto :goto_53

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_53
    :goto_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 83
    :cond_56
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 84
    array-length v8, v1

    new-array v9, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 85
    array-length v10, v1

    new-array v10, v10, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    .line 86
    array-length v11, v1

    new-array v15, v11, [Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 88
    :goto_6f
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v11, v11

    const/4 v12, 0x1

    if-ge v13, v11, :cond_ee

    const/4 v11, 0x0

    .line 89
    :goto_76
    array-length v7, v1

    if-ge v11, v7, :cond_91

    .line 90
    aget v7, v5, v11

    const/16 v16, 0x0

    if-ne v7, v13, :cond_82

    aget-object v7, v2, v11

    goto :goto_84

    :cond_82
    move-object/from16 v7, v16

    :goto_84
    aput-object v7, v10, v11

    .line 91
    aget v7, v6, v11

    if-ne v7, v13, :cond_8c

    aget-object v16, v1, v11

    :cond_8c
    aput-object v16, v15, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_76

    .line 92
    :cond_91
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v11, v7, v13

    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    xor-int/lit8 v16, v7, 0x1

    const/4 v7, 0x1

    move-object v12, v15

    move v7, v13

    move-object/from16 v13, p2

    move-object v3, v14

    move-object v14, v10

    move-object v4, v15

    move-object/from16 v15, p4

    invoke-virtual/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZZ)Z

    move-result v11

    or-int v17, v17, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 93
    :goto_ab
    array-length v13, v1

    if-ge v11, v13, :cond_de

    .line 94
    aget v13, v6, v11

    if-ne v13, v7, :cond_cd

    .line 95
    aget-object v12, v10, v11

    if-eqz v12, :cond_b8

    const/4 v12, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v12, 0x0

    :goto_b9
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 96
    aget-object v12, v10, v11

    aput-object v12, v9, v11

    .line 97
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->f:Ljava/util/IdentityHashMap;

    aget-object v13, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    goto :goto_db

    .line 98
    :cond_cd
    aget v13, v5, v11

    if-ne v13, v7, :cond_db

    .line 99
    aget-object v13, v10, v11

    if-nez v13, :cond_d7

    const/4 v13, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v13, 0x0

    :goto_d8
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    :cond_db
    :goto_db
    add-int/lit8 v11, v11, 0x1

    goto :goto_ab

    :cond_de
    if-eqz v12, :cond_e7

    .line 100
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aget-object v11, v11, v7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e7
    add-int/lit8 v13, v7, 0x1

    move-object v14, v3

    move-object v15, v4

    move-wide/from16 v3, p5

    goto :goto_6f

    :cond_ee
    move-object v3, v14

    const/4 v7, 0x0

    .line 101
    invoke-static {v9, v7, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    if-lez v4, :cond_119

    .line 105
    aget-object v3, v3, v7

    .line 106
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    const/4 v4, 0x1

    .line 107
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    const/4 v12, 0x1

    .line 108
    :goto_10b
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    if-ge v12, v4, :cond_119

    .line 109
    aget-object v3, v3, v12

    .line 110
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 111
    iput-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_10b

    .line 112
    :cond_119
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    invoke-direct {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    .line 113
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    if-eqz v3, :cond_13c

    if-eqz v17, :cond_13c

    move-wide/from16 v3, p5

    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b(J)J

    .line 115
    :goto_12d
    array-length v5, v1

    if-ge v7, v5, :cond_13e

    .line 116
    aget-object v5, v2, v7

    if-eqz v5, :cond_138

    const/4 v5, 0x1

    .line 117
    aput-boolean v5, p4, v7

    goto :goto_139

    :cond_138
    const/4 v5, 0x1

    :goto_139
    add-int/lit8 v7, v7, 0x1

    goto :goto_12d

    :cond_13c
    move-wide/from16 v3, p5

    :cond_13e
    const/4 v5, 0x1

    .line 118
    iput-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->l:Z

    return-wide v3
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)V
    .registers 10

    .line 121
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_26

    aget-object v4, v0, v3

    .line 122
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 123
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 124
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    invoke-virtual {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_23

    .line 125
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d(I)I

    move-result v5

    if-eq v5, v6, :cond_23

    .line 126
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)Z

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 127
    :cond_26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz p1, :cond_3d

    .line 128
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_50

    .line 130
    :cond_3d
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v0, p1

    :goto_40
    if-ge v2, v0, :cond_50

    aget-object v1, p1, v2

    .line 131
    iget-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v3, :cond_4d

    .line 132
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_50
    :goto_50
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V
    .registers 23

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    .line 4
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    .line 5
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-ge v4, v5, :cond_8b

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 12
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    if-gtz v7, :cond_85

    .line 13
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "(\\s*,\\s*)|(\\s*$)"

    if-eqz v7, :cond_42

    goto :goto_59

    .line 15
    :cond_42
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    array-length v7, v6

    const/4 v9, 0x0

    :goto_48
    if-ge v9, v7, :cond_59

    aget-object v13, v6, v9

    const-string v14, "avc"

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_56

    const/4 v6, 0x1

    goto :goto_5a

    :cond_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_48

    :cond_59
    :goto_59
    const/4 v6, 0x0

    :goto_5a
    if-eqz v6, :cond_5d

    goto :goto_85

    .line 18
    :cond_5d
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_68

    goto :goto_7e

    .line 20
    :cond_68
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 21
    array-length v7, v6

    const/4 v8, 0x0

    :goto_6e
    if-ge v8, v7, :cond_7e

    aget-object v9, v6, v8

    const-string v13, "mp4a"

    .line 22
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7b

    goto :goto_7f

    :cond_7b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6e

    :cond_7e
    :goto_7e
    const/4 v12, 0x0

    :goto_7f
    if-eqz v12, :cond_88

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 24
    :cond_85
    :goto_85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_88
    :goto_88
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 25
    :cond_8b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_93

    move-object v1, v2

    goto :goto_a0

    .line 26
    :cond_93
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_a0

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 28
    :cond_a0
    :goto_a0
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;

    .line 29
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;

    .line 30
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    .line 31
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    new-array v2, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iput-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 32
    iput v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 35
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 37
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    move-object v3, v15

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    .line 38
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v0, v8

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object v3, v15

    move/from16 v17, v7

    move-object v7, v9

    move-object v9, v8

    move/from16 v8, v17

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    .line 39
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    aput-object v12, v0, v11

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    .line 41
    iget-boolean v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_102

    .line 42
    iget-wide v1, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v12, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_102
    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 43
    :goto_104
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_157

    new-array v4, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 44
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aput-object v0, v4, v11

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 46
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    .line 47
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v0, v7

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move/from16 v17, v3

    move-object v3, v9

    move-object v9, v7

    move-object v7, v8

    move/from16 v8, v17

    move-object v11, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    .line 48
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v1, v12, 0x1

    aput-object v11, v0, v12

    .line 49
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v0, :cond_151

    .line 50
    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v11, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_151
    add-int/lit8 v15, v15, 0x1

    move v12, v1

    const/4 v0, 0x1

    const/4 v11, 0x0

    goto :goto_104

    :cond_157
    const/4 v11, 0x0

    .line 51
    :goto_158
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1dd

    .line 52
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 54
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;Ljava/util/List;)V

    .line 55
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    iget-wide v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->i:J

    iget v6, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->c:I

    iget-object v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object v0, v15

    move v1, v7

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move-wide/from16 v18, v3

    move-object v3, v9

    move-object v4, v5

    move-object v9, v5

    move/from16 v20, v6

    move-wide/from16 v5, v18

    move-object v7, v8

    move/from16 v8, v20

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/j;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V

    .line 56
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 57
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1b5

    .line 58
    iget-object v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    goto :goto_1c7

    .line 59
    :cond_1b5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-direct {v1, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 60
    iput-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 61
    iget v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    .line 62
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 63
    iput v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->r:I

    .line 64
    iget-object v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    :goto_1c7
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    .line 67
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i()V

    .line 68
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    add-int/lit8 v3, v12, 0x1

    aput-object v15, v1, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    move-object/from16 v14, v18

    goto/16 :goto_158

    :cond_1dd
    return-void
.end method

.method public final a(J)Z
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/h;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(J)J
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_67

    aget-object v4, v0, v3

    .line 5
    iput-wide p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 6
    iput-wide p1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    .line 7
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    .line 8
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 10
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 11
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 12
    iput-boolean v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    const/4 v5, 0x0

    .line 13
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 14
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 15
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_64

    .line 17
    :cond_3a
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 18
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v5, :cond_64

    .line 19
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_64

    .line 20
    :cond_49
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v5, :cond_64

    .line 21
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v8, v8, v6

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    :cond_64
    :goto_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_67
    return-wide p1
.end method

.method public final b()V
    .registers 7

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    if-eqz v0, :cond_17

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2b

    .line 25
    :cond_17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_2b

    aget-object v3, v0, v2

    .line 26
    iget-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v4, :cond_28

    .line 27
    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final c()J
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final e()J
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->o:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v6, 0x0

    .line 7
    const-wide v7, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge v6, v2, :cond_8f

    .line 13
    .line 14
    aget-object v11, v0, v6

    .line 15
    .line 16
    iget-boolean v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    .line 17
    .line 18
    if-eqz v12, :cond_18

    .line 19
    .line 20
    const-wide/high16 v3, -0x8000000000000000L

    .line 21
    .line 22
    const-wide/high16 v12, -0x8000000000000000L

    .line 23
    .line 24
    goto :goto_83

    .line 25
    :cond_18
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    .line 26
    .line 27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    cmp-long v16, v12, v14

    .line 34
    .line 35
    if-eqz v16, :cond_26

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v14, 0x0

    .line 40
    :goto_27
    if-eqz v14, :cond_2a

    .line 41
    .line 42
    goto :goto_81

    .line 43
    :cond_2a
    iget-wide v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 44
    .line 45
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 46
    .line 47
    invoke-virtual {v14}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 52
    .line 53
    iget-boolean v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->F:Z

    .line 54
    .line 55
    if-eqz v15, :cond_39

    .line 56
    .line 57
    goto :goto_52

    .line 58
    :cond_39
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-le v14, v5, :cond_51

    .line 65
    .line 66
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    add-int/lit8 v14, v14, -0x2

    .line 73
    .line 74
    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v14, v5

    .line 79
    check-cast v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v14, 0x0

    .line 83
    :goto_52
    if-eqz v14, :cond_5a

    .line 84
    .line 85
    iget-wide v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 86
    .line 87
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    :cond_5a
    iget-object v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_61
    if-ge v14, v5, :cond_81

    .line 99
    .line 100
    iget-object v15, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 107
    .line 108
    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 109
    .line 110
    monitor-enter v15

    .line 111
    :try_start_6e
    iget-wide v3, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    .line 112
    .line 113
    iget-wide v9, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    .line 114
    .line 115
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3
    :try_end_76
    .catchall {:try_start_6e .. :try_end_76} :catchall_7e

    .line 119
    monitor-exit v15

    .line 120
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_61

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    monitor-exit v15

    .line 129
    throw v0

    .line 130
    :cond_81
    :goto_81
    const-wide/high16 v3, -0x8000000000000000L

    .line 131
    .line 132
    :goto_83
    cmp-long v5, v12, v3

    .line 133
    .line 134
    if-eqz v5, :cond_8b

    .line 135
    .line 136
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    :cond_8b
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_8f
    const-wide/high16 v3, -0x8000000000000000L

    .line 145
    .line 146
    const-wide v5, 0x7fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v0, v7, v5

    .line 152
    .line 153
    if-nez v0, :cond_9b

    .line 154
    .line 155
    move-wide v7, v3

    .line 156
    :cond_9b
    return-wide v7
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

.method public final f()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_32

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    .line 19
    .line 20
    if-nez v4, :cond_31

    .line 21
    .line 22
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 23
    .line 24
    if-eqz v4, :cond_2e

    .line 25
    .line 26
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    throw v3

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    throw v4

    .line 51
    :cond_32
    return-void
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
.end method

.method public final h()V
    .registers 1

    return-void
.end method
