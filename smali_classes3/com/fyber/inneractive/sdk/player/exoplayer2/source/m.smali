.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 21
    .line 22
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 28
    .line 29
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 30
    .line 31
    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 42
    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 49
    .line 50
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 77
    .line 78
    const-wide/16 p1, -0x1

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    .line 81
    .line 82
    return-void
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJLjava/io/IOException;)I
    .registers 11

    .line 30
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 31
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_e

    .line 32
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 33
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    .line 34
    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1e

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    if-eqz p3, :cond_1e

    .line 35
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1e
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_45

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    if-nez p2, :cond_45

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    if-eqz p2, :cond_43

    .line 37
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 38
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_45

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_43

    goto :goto_45

    :cond_43
    const/4 p2, 0x0

    goto :goto_46

    :cond_45
    :goto_45
    const/4 p2, 0x1

    :goto_46
    if-eqz p2, :cond_4b

    const/4 p1, 0x3

    goto/16 :goto_db

    .line 39
    :cond_4b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p6, 0x0

    const/4 v1, 0x0

    :goto_53
    if-ge p6, p2, :cond_68

    .line 40
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 41
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 42
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 43
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 p6, p6, 0x1

    goto :goto_53

    .line 44
    :cond_68
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    if-le v1, p2, :cond_6e

    const/4 p2, 0x1

    goto :goto_6f

    :cond_6e
    const/4 p2, 0x0

    .line 45
    :goto_6f
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    cmp-long p6, v1, p4

    if-nez p6, :cond_bc

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    if-eqz p4, :cond_87

    .line 46
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    move-result-wide p4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p6, p4, v1

    if-eqz p6, :cond_87

    goto :goto_bc

    :cond_87
    const-wide/16 p4, 0x0

    .line 47
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    .line 48
    iget-boolean p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    iput-boolean p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 49
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p6}, Landroid/util/SparseArray;->size()I

    move-result p6

    const/4 v1, 0x0

    :goto_96
    if-ge v1, p6, :cond_b4

    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz v3, :cond_ad

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_ab

    goto :goto_ad

    :cond_ab
    const/4 v3, 0x0

    goto :goto_ae

    :cond_ad
    :goto_ad
    const/4 v3, 0x1

    :goto_ae
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_96

    .line 51
    :cond_b4
    iget-object p6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 52
    iput-wide p4, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 53
    iput-wide p4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    .line 54
    iput-boolean p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 55
    :cond_bc
    :goto_bc
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_c3
    if-ge v0, p1, :cond_d8

    .line 56
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 57
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 58
    iget p5, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 59
    iget p4, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    add-int/2addr p5, p4

    add-int/2addr p3, p5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c3

    .line 60
    :cond_d8
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    move p1, p2

    :goto_db
    return p1
.end method

.method public final a()J
    .registers 3

    .line 119
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e()J

    move-result-wide v0

    :goto_b
    return-wide v0
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;[ZJ)J
    .registers 14

    .line 67
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :goto_7
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_3c

    .line 69
    aget-object v2, p3, v1

    if-eqz v2, :cond_39

    aget-object v5, p1, v1

    if-eqz v5, :cond_18

    aget-boolean v5, p2, v1

    if-nez v5, :cond_39

    .line 70
    :cond_18
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;

    .line 71
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;->a:I

    .line 72
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v5, v5, v2

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 73
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    .line 74
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aput-boolean v0, v4, v2

    .line 75
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    .line 76
    aput-object v3, p3, v1

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3c
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 77
    :goto_3e
    array-length v2, p1

    if-ge p2, v2, :cond_95

    .line 78
    aget-object v2, p3, p2

    if-nez v2, :cond_92

    aget-object v2, p1, p2

    if-eqz v2, :cond_92

    .line 79
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->length()I

    move-result v1

    if-ne v1, v4, :cond_51

    const/4 v1, 0x1

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 80
    invoke-interface {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b(I)I

    move-result v1

    if-nez v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 81
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    move-result-object v2

    const/4 v5, 0x0

    .line 82
    :goto_68
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->a:I

    if-ge v5, v6, :cond_76

    .line 83
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_73

    goto :goto_77

    :cond_73
    add-int/lit8 v5, v5, 0x1

    goto :goto_68

    :cond_76
    const/4 v5, -0x1

    .line 84
    :goto_77
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v1, v1, v5

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 85
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    .line 86
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aput-boolean v4, v1, v5

    .line 87
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;

    invoke-direct {v1, p0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;I)V

    aput-object v1, p3, p2

    .line 88
    aput-boolean v4, p4, p2

    const/4 v1, 0x1

    :cond_92
    add-int/lit8 p2, p2, 0x1

    goto :goto_3e

    .line 89
    :cond_95
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    if-nez p1, :cond_b6

    .line 90
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_a0
    if-ge p2, p1, :cond_b6

    .line 91
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_b3

    .line 92
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_b3
    add-int/lit8 p2, p2, 0x1

    goto :goto_a0

    .line 93
    :cond_b6
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez p1, :cond_e8

    .line 94
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 95
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-eqz p1, :cond_105

    .line 96
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 97
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 98
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    .line 99
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_d9

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_105

    .line 103
    :cond_d9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 104
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz p2, :cond_105

    .line 105
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_105

    .line 106
    :cond_e8
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    if-eqz p1, :cond_ef

    if-eqz v1, :cond_105

    goto :goto_f5

    :cond_ef
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_105

    .line 107
    :goto_f5
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b(J)J

    move-result-wide p5

    .line 108
    :goto_f9
    array-length p1, p3

    if-ge v0, p1, :cond_105

    .line 109
    aget-object p1, p3, v0

    if-eqz p1, :cond_102

    .line 110
    aput-boolean v4, p4, v0

    :cond_102
    add-int/lit8 v0, v0, 0x1

    goto :goto_f9

    .line 111
    :cond_105
    :goto_105
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->t:Z

    return-wide p5
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .registers 4

    .line 120
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    if-nez p2, :cond_18

    .line 121
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 122
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 123
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    return-object p2
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V
    .registers 3

    .line 124
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 125
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;)V
    .registers 3

    .line 61
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    .line 63
    :try_start_5
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_16

    if-eqz v0, :cond_b

    monitor-exit p1

    goto :goto_12

    :cond_b
    const/4 v0, 0x1

    .line 64
    :try_start_c
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_16

    monitor-exit p1

    .line 66
    :goto_12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i()V

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJ)V
    .registers 12

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 11
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_e

    .line 12
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 13
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_e
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 15
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_65

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-wide/high16 p2, -0x8000000000000000L

    const/4 p4, 0x0

    move-wide v0, p2

    :goto_26
    if-ge p4, p1, :cond_46

    .line 17
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p5, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 19
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 20
    monitor-enter p5

    .line 21
    :try_start_33
    iget-wide v2, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    iget-wide v4, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_43

    monitor-exit p5

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_26

    :catchall_43
    move-exception p1

    .line 23
    monitor-exit p5

    throw p1

    :cond_46
    cmp-long p1, v0, p2

    if-nez p1, :cond_4d

    const-wide/16 p1, 0x0

    goto :goto_50

    :cond_4d
    const-wide/16 p1, 0x2710

    add-long/2addr p1, v0

    .line 24
    :goto_50
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    .line 25
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;

    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    iget-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 26
    invoke-interface {p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result p5

    invoke-direct {p2, p5, p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>(ZJ)V

    const/4 p3, 0x0

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;)V

    .line 28
    :cond_65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;JJZ)V
    .registers 8

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 2
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    const-wide/16 p4, -0x1

    cmp-long v0, p2, p4

    if-nez v0, :cond_e

    .line 3
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->i:J

    .line 4
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    :cond_e
    if-nez p6, :cond_41

    .line 5
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-lez p1, :cond_41

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1b
    if-ge p2, p1, :cond_2f

    .line 7
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    .line 8
    :cond_2f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o$a;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_41
    return-void
.end method

.method public final a(J)Z
    .registers 5

    .line 112
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    const/4 p2, 0x0

    if-nez p1, :cond_30

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->v:I

    if-nez p1, :cond_e

    goto :goto_30

    .line 113
    :cond_e
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    monitor-enter p1

    .line 114
    :try_start_11
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_2d

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    monitor-exit p1

    goto :goto_1f

    .line 115
    :cond_18
    :try_start_18
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;->a:Z

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_2d

    monitor-exit p1

    const/4 p2, 0x1

    .line 117
    :goto_1f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 118
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i()V

    goto :goto_2c

    :cond_2b
    move v1, p2

    :goto_2c
    return v1

    :catchall_2d
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_30
    :goto_30
    return p2
.end method

.method public final b(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const-wide/16 p1, 0x0

    .line 2
    :goto_b
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_22

    const/4 v1, 0x1

    goto :goto_23

    :cond_22
    const/4 v1, 0x0

    :goto_23
    xor-int/2addr v1, v5

    const/4 v2, 0x0

    :goto_25
    if-eqz v1, :cond_3e

    if-ge v2, v0, :cond_3e

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_3b

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v1, v6, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(ZJ)Z

    move-result v1

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3e
    if-nez v1, :cond_86

    .line 7
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 8
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a()Z

    move-result v1

    if-eqz v1, :cond_71

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 12
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->h:Z

    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 14
    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 15
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_86

    .line 17
    :cond_62
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;->b()V

    .line 18
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_86

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_86

    :cond_71
    const/4 v1, 0x0

    :goto_72
    if-ge v1, v0, :cond_86

    .line 20
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->y:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    .line 21
    :cond_86
    :goto_86
    iput-boolean v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    return-wide p1
.end method

.method public final b()V
    .registers 3

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->r:Z

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->u:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

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
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmp-long v7, v3, v5

    .line 17
    .line 18
    if-eqz v7, :cond_15

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    if-eqz v5, :cond_19

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_19
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->A:Z

    .line 27
    .line 28
    if-eqz v3, :cond_43

    .line 29
    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-wide v4, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :goto_28
    if-ge v0, v3, :cond_6a

    .line 42
    .line 43
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->z:[Z

    .line 44
    .line 45
    aget-boolean v6, v6, v0

    .line 46
    .line 47
    if-eqz v6, :cond_40

    .line 48
    .line 49
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move-wide v4, v1

    .line 75
    :goto_4a
    if-ge v0, v3, :cond_6a

    .line 76
    .line 77
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 86
    .line 87
    monitor-enter v6

    .line 88
    :try_start_57
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->m:J

    .line 89
    .line 90
    iget-wide v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->n:J

    .line 91
    .line 92
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_67

    .line 96
    monitor-exit v6

    .line 97
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_4a

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    monitor-exit v6

    .line 106
    throw v0

    .line 107
    :cond_6a
    cmp-long v0, v4, v1

    .line 108
    .line 109
    if-nez v0, :cond_70

    .line 110
    .line 111
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->C:J

    .line 112
    .line 113
    :cond_70
    return-wide v4
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

.method public final f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b()V

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
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final h()V
    .registers 1

    return-void
.end method

.method public final i()V
    .registers 15

    .line 1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/d;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v0, :cond_4b

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->x:J

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_37

    .line 44
    .line 45
    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 46
    .line 47
    cmp-long v0, v10, v3

    .line 48
    .line 49
    if-ltz v0, :cond_37

    .line 50
    .line 51
    iput-boolean v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->F:Z

    .line 52
    .line 53
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 59
    .line 60
    invoke-interface {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->a(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 65
    .line 66
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;

    .line 67
    .line 68
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    .line 69
    .line 70
    iput-wide v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->h:J

    .line 71
    .line 72
    iput-boolean v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;->g:Z

    .line 73
    .line 74
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->D:J

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_53
    if-ge v3, v0, :cond_68

    .line 85
    .line 86
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->o:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;

    .line 95
    .line 96
    iget v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->j:I

    .line 97
    .line 98
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$b;->i:I

    .line 99
    .line 100
    add-int/2addr v7, v5

    .line 101
    add-int/2addr v4, v7

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_53

    .line 105
    :cond_68
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->E:I

    .line 106
    .line 107
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->c:I

    .line 108
    .line 109
    const/4 v3, -0x1

    .line 110
    if-ne v0, v3, :cond_8e

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->s:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8b

    .line 115
    .line 116
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->B:J

    .line 117
    .line 118
    const-wide/16 v10, -0x1

    .line 119
    .line 120
    cmp-long v0, v3, v10

    .line 121
    .line 122
    if-nez v0, :cond_8b

    .line 123
    .line 124
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;

    .line 125
    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v0, v3, v1

    .line 133
    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    const/4 v0, 0x6

    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    :goto_8b
    const/4 v0, 0x3

    .line 141
    const/4 v5, 0x3

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v5, v0

    .line 144
    :goto_8f
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9c

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    :goto_9d
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 166
    .line 167
    move-object v0, v13

    .line 168
    move-object v1, v10

    .line 169
    move-object v3, v6

    .line 170
    move-object v4, p0

    .line 171
    move-wide v6, v11

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$a;IJ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 176
    .line 177
    if-nez v0, :cond_b3

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_b3
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 181
    .line 182
    .line 183
    iput-object v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-object v0, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v$b;->e:Ljava/io/IOException;

    .line 187
    .line 188
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void
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
