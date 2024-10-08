.class public Lcom/applovin/impl/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/yc$b;,
        Lcom/applovin/impl/yc$c;,
        Lcom/applovin/impl/yc$d;
    }
.end annotation


# static fields
.field public static final b0:Lcom/applovin/impl/o8;

.field private static final c0:[B

.field private static final d0:[B

.field private static final e0:[B

.field private static final f0:Ljava/util/UUID;

.field private static final g0:Ljava/util/Map;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/applovin/impl/rc;

.field private D:Lcom/applovin/impl/rc;

.field private E:Z

.field private F:Z

.field private G:I

.field private H:J

.field private I:J

.field private J:I

.field private K:I

.field private L:[I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:B

.field private Z:Z

.field private final a:Lcom/applovin/impl/p7;

.field private a0:Lcom/applovin/impl/m8;

.field private final b:Lcom/applovin/impl/zp;

.field private final c:Landroid/util/SparseArray;

.field private final d:Z

.field private final e:Lcom/applovin/impl/bh;

.field private final f:Lcom/applovin/impl/bh;

.field private final g:Lcom/applovin/impl/bh;

.field private final h:Lcom/applovin/impl/bh;

.field private final i:Lcom/applovin/impl/bh;

.field private final j:Lcom/applovin/impl/bh;

.field private final k:Lcom/applovin/impl/bh;

.field private final l:Lcom/applovin/impl/bh;

.field private final m:Lcom/applovin/impl/bh;

.field private final n:Lcom/applovin/impl/bh;

.field private o:Ljava/nio/ByteBuffer;

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:Lcom/applovin/impl/yc$c;

.field private v:Z

.field private w:I

.field private x:J

.field private y:Z

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/applovin/impl/dc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/dc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/yc;->b0:Lcom/applovin/impl/o8;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_68

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/applovin/impl/yc;->c0:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/applovin/impl/yc;->d0:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_7c

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/applovin/impl/yc;->e0:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/applovin/impl/yc;->f0:Ljava/util/UUID;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "htc_video_rotA-000"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x5a

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "htc_video_rotA-090"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb4

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "htc_video_rotA-180"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x10e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "htc_video_rotA-270"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/applovin/impl/yc;->g0:Ljava/util/Map;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :array_68
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

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
    :array_7c
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
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
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/yc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 2
    new-instance v0, Lcom/applovin/impl/a6;

    invoke-direct {v0}, Lcom/applovin/impl/a6;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/yc;-><init>(Lcom/applovin/impl/p7;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/p7;I)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/applovin/impl/yc;->r:J

    .line 6
    iput-wide v2, p0, Lcom/applovin/impl/yc;->s:J

    .line 7
    iput-wide v2, p0, Lcom/applovin/impl/yc;->t:J

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/yc;->z:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/yc;->A:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/impl/yc;->B:J

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    .line 12
    new-instance v0, Lcom/applovin/impl/yc$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/yc$b;-><init>(Lcom/applovin/impl/yc;Lcom/applovin/impl/yc$a;)V

    invoke-interface {p1, v0}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/o7;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    .line 13
    :goto_2a
    iput-boolean p2, p0, Lcom/applovin/impl/yc;->d:Z

    .line 14
    new-instance p2, Lcom/applovin/impl/zp;

    invoke-direct {p2}, Lcom/applovin/impl/zp;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/applovin/impl/bh;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 17
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    .line 18
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    .line 19
    new-instance p2, Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/zf;->a:[B

    invoke-direct {p2, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    .line 20
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    .line 21
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 22
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    .line 23
    new-instance p2, Lcom/applovin/impl/bh;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    .line 24
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    .line 25
    new-instance p2, Lcom/applovin/impl/bh;

    invoke-direct {p2}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    new-array p1, p1, [I

    .line 26
    iput-object p1, p0, Lcom/applovin/impl/yc;->L:[I

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I
    .registers 5

    .line 389
    iget-object v0, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_12

    .line 390
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 391
    iget-object p3, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-interface {p2, p3, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    goto :goto_17

    :cond_12
    const/4 v0, 0x0

    .line 392
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    :goto_17
    return p1
.end method

.method private a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I
    .registers 14

    .line 277
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 278
    sget-object p2, Lcom/applovin/impl/yc;->c0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BI)V

    .line 279
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1

    .line 280
    :cond_14
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 281
    sget-object p2, Lcom/applovin/impl/yc;->e0:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BI)V

    .line 282
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1

    .line 283
    :cond_28
    iget-object v0, p2, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    .line 284
    iget-boolean v1, p0, Lcom/applovin/impl/yc;->U:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1d4

    .line 285
    iget-boolean v1, p2, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v1, :cond_176

    .line 286
    iget v1, p0, Lcom/applovin/impl/yc;->O:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->O:I

    .line 287
    iget-boolean v1, p0, Lcom/applovin/impl/yc;->V:Z

    const/16 v6, 0x80

    if-nez v1, :cond_72

    .line 288
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/impl/l8;->d([BII)V

    .line 289
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/impl/yc;->R:I

    .line 290
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_6a

    .line 291
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/impl/yc;->Y:B

    .line 292
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->V:Z

    goto :goto_72

    :cond_6a
    const-string p1, "Extension bit is set in signal byte"

    const/4 p2, 0x0

    .line 293
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 294
    :cond_72
    :goto_72
    iget-byte v1, p0, Lcom/applovin/impl/yc;->Y:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_180

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7d

    const/4 v1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    .line 295
    :goto_7e
    iget v7, p0, Lcom/applovin/impl/yc;->O:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/impl/yc;->O:I

    .line 296
    iget-boolean v7, p0, Lcom/applovin/impl/yc;->Z:Z

    if-nez v7, :cond_c7

    .line 297
    iget-object v7, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    invoke-virtual {v7}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/impl/l8;->d([BII)V

    .line 298
    iget v7, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/impl/yc;->R:I

    .line 299
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->Z:Z

    .line 300
    iget-object v7, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v7}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v7

    if-eqz v1, :cond_a4

    goto :goto_a5

    :cond_a4
    const/4 v6, 0x0

    :goto_a5
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 301
    aput-byte v6, v7, v5

    .line 302
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 303
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 304
    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    .line 305
    iget-object v6, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 306
    iget-object v6, p0, Lcom/applovin/impl/yc;->l:Lcom/applovin/impl/bh;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 307
    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    :cond_c7
    if-eqz v1, :cond_180

    .line 308
    iget-boolean v1, p0, Lcom/applovin/impl/yc;->W:Z

    if-nez v1, :cond_ea

    .line 309
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/impl/l8;->d([BII)V

    .line 310
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/impl/yc;->R:I

    .line 311
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 312
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->w()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/yc;->X:I

    .line 313
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->W:Z

    .line 314
    :cond_ea
    iget v1, p0, Lcom/applovin/impl/yc;->X:I

    mul-int/lit8 v1, v1, 0x4

    .line 315
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 316
    iget-object v6, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 317
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/impl/yc;->R:I

    .line 318
    iget v1, p0, Lcom/applovin/impl/yc;->X:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 319
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_113

    .line 320
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_119

    .line 321
    :cond_113
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    .line 322
    :cond_119
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 324
    :goto_125
    iget v8, p0, Lcom/applovin/impl/yc;->X:I

    if-ge v1, v8, :cond_147

    .line 325
    iget-object v8, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v8}, Lcom/applovin/impl/bh;->A()I

    move-result v8

    .line 326
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_13c

    .line 327
    iget-object v9, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_143

    .line 328
    :cond_13c
    iget-object v9, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_143
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_125

    .line 329
    :cond_147
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 330
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_155

    .line 331
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_160

    .line 332
    :cond_155
    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 333
    iget-object v1, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    :goto_160
    iget-object v1, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    iget-object v7, p0, Lcom/applovin/impl/yc;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/impl/bh;->a([BI)V

    .line 335
    iget-object v1, p0, Lcom/applovin/impl/yc;->m:Lcom/applovin/impl/bh;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 336
    iget v1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_180

    .line 337
    :cond_176
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->i:[B

    if-eqz v1, :cond_180

    .line 338
    iget-object v6, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/impl/bh;->a([BI)V

    .line 339
    :cond_180
    :goto_180
    iget v1, p2, Lcom/applovin/impl/yc$c;->f:I

    if-lez v1, :cond_1d2

    .line 340
    iget v1, p0, Lcom/applovin/impl/yc;->O:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/impl/yc;->O:I

    .line 341
    iget-object v1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/bh;->d(I)V

    .line 342
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/bh;->d(I)V

    .line 343
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 344
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 345
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 346
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    and-int/lit16 v6, p3, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v7

    .line 347
    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    .line 348
    iget v1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/yc;->S:I

    .line 349
    :cond_1d2
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->U:Z

    .line 350
    :cond_1d4
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    add-int/2addr p3, v1

    .line 351
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21b

    iget-object v1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    goto :goto_21b

    .line 352
    :cond_1f0
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    if-eqz v1, :cond_206

    .line 353
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    if-nez v1, :cond_1fd

    goto :goto_1fe

    :cond_1fd
    const/4 v4, 0x0

    :goto_1fe
    invoke-static {v4}, Lcom/applovin/impl/b1;->b(Z)V

    .line 354
    iget-object v1, p2, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    invoke-virtual {v1, p1}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/l8;)V

    .line 355
    :cond_206
    :goto_206
    iget v1, p0, Lcom/applovin/impl/yc;->R:I

    if-ge v1, p3, :cond_26c

    sub-int v1, p3, v1

    .line 356
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I

    move-result v1

    .line 357
    iget v3, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/yc;->R:I

    .line 358
    iget v3, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_206

    .line 359
    :cond_21b
    :goto_21b
    iget-object v1, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    .line 360
    aput-byte v5, v1, v5

    .line 361
    aput-byte v5, v1, v4

    .line 362
    aput-byte v5, v1, v3

    .line 363
    iget v3, p2, Lcom/applovin/impl/yc$c;->Y:I

    rsub-int/lit8 v4, v3, 0x4

    .line 364
    :goto_22b
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    if-ge v6, p3, :cond_26c

    .line 365
    iget v6, p0, Lcom/applovin/impl/yc;->T:I

    if-nez v6, :cond_258

    .line 366
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;[BII)V

    .line 367
    iget v6, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/impl/yc;->R:I

    .line 368
    iget-object v6, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 369
    iget-object v6, p0, Lcom/applovin/impl/yc;->f:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->A()I

    move-result v6

    iput v6, p0, Lcom/applovin/impl/yc;->T:I

    .line 370
    iget-object v6, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 371
    iget-object v6, p0, Lcom/applovin/impl/yc;->e:Lcom/applovin/impl/bh;

    invoke-interface {v0, v6, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 372
    iget v6, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/impl/yc;->S:I

    goto :goto_22b

    .line 373
    :cond_258
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/qo;I)I

    move-result v6

    .line 374
    iget v7, p0, Lcom/applovin/impl/yc;->R:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->R:I

    .line 375
    iget v7, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->S:I

    .line 376
    iget v7, p0, Lcom/applovin/impl/yc;->T:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/impl/yc;->T:I

    goto :goto_22b

    .line 377
    :cond_26c
    iget-object p1, p2, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_285

    .line 378
    iget-object p1, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 379
    iget-object p1, p0, Lcom/applovin/impl/yc;->h:Lcom/applovin/impl/bh;

    invoke-interface {v0, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 380
    iget p1, p0, Lcom/applovin/impl/yc;->S:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/yc;->S:I

    .line 381
    :cond_285
    invoke-direct {p0}, Lcom/applovin/impl/yc;->f()I

    move-result p1

    return p1
.end method

.method private a(J)J
    .registers 9

    .line 238
    iget-wide v2, p0, Lcom/applovin/impl/yc;->r:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_13

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_13
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    const/4 p2, 0x0

    .line 240
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/impl/rc;Lcom/applovin/impl/rc;)Lcom/applovin/impl/ij;
    .registers 14

    .line 84
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a6

    iget-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a6

    if-eqz p1, :cond_a6

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    if-eqz v0, :cond_a6

    if-eqz p2, :cond_a6

    .line 86
    invoke-virtual {p2}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v1

    if-eq v0, v1, :cond_29

    goto/16 :goto_a6

    .line 87
    :cond_29
    invoke-virtual {p1}, Lcom/applovin/impl/rc;->a()I

    move-result v0

    .line 88
    new-array v1, v0, [I

    .line 89
    new-array v2, v0, [J

    .line 90
    new-array v3, v0, [J

    .line 91
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_37
    if-ge v6, v0, :cond_4b

    .line 92
    invoke-virtual {p1, v6}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 93
    iget-wide v7, p0, Lcom/applovin/impl/yc;->q:J

    invoke-virtual {p2, v6}, Lcom/applovin/impl/rc;->a(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_4b
    :goto_4b
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_62

    add-int/lit8 p1, v5, 0x1

    .line 94
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 95
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_4b

    .line 96
    :cond_62
    iget-wide v5, p0, Lcom/applovin/impl/yc;->q:J

    iget-wide v7, p0, Lcom/applovin/impl/yc;->p:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 97
    iget-wide v5, p0, Lcom/applovin/impl/yc;->t:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_a0

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding last cue point with unexpected duration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MatroskaExtractor"

    invoke-static {v0, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 100
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 101
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 102
    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 103
    :cond_a0
    new-instance p1, Lcom/applovin/impl/g3;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/impl/g3;-><init>([I[J[J[J)V

    return-object p1

    .line 104
    :cond_a6
    :goto_a6
    new-instance p1, Lcom/applovin/impl/ij$b;

    iget-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    return-object p1
.end method

.method private a(I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/applovin/impl/l8;I)V
    .registers 6

    .line 233
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    if-lt v0, p2, :cond_9

    return-void

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v0

    if-ge v0, p2, :cond_20

    .line 235
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->a(I)V

    .line 236
    :cond_20
    iget-object v0, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/l8;->d([BII)V

    .line 237
    iget-object p1, p0, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;[BI)V
    .registers 8

    .line 382
    array-length v0, p2

    add-int/2addr v0, p3

    .line 383
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_17

    .line 384
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/impl/bh;->a([B)V

    goto :goto_21

    .line 385
    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    :goto_21
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/impl/l8;->d([BII)V

    .line 387
    iget-object p1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 388
    iget-object p1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->e(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/l8;[BII)V
    .registers 7

    .line 393
    iget-object v0, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 394
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/impl/l8;->d([BII)V

    if-lez v0, :cond_17

    .line 395
    iget-object p1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/impl/bh;->a([BII)V

    :cond_17
    return-void
.end method

.method private a(Lcom/applovin/impl/yc$c;JIII)V
    .registers 15

    .line 105
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->T:Lcom/applovin/impl/yc$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_f

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/yc$d;->a(Lcom/applovin/impl/yc$c;JIII)V

    goto/16 :goto_a6

    .line 107
    :cond_f
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 108
    :cond_23
    iget v0, p0, Lcom/applovin/impl/yc;->K:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2f

    const-string v0, "Skipping subtitle sample in laced block."

    .line 109
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 110
    :cond_2f
    iget-wide v2, p0, Lcom/applovin/impl/yc;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_40

    const-string v0, "Skipping subtitle sample with no duration."

    .line 111
    invoke-static {v1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7e

    .line 112
    :cond_40
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/impl/yc;->a(Ljava/lang/String;J[B)V

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    :goto_51
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    if-ge v0, v1, :cond_6c

    .line 114
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_69

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_6c

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 116
    :cond_6c
    :goto_6c
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 117
    iget-object v0, p0, Lcom/applovin/impl/yc;->k:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/2addr p5, v0

    :cond_7e
    :goto_7e
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_9b

    .line 118
    iget v0, p0, Lcom/applovin/impl/yc;->K:I

    if-le v0, v7, :cond_8c

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_9b

    .line 119
    :cond_8c
    iget-object v0, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    .line 120
    iget-object v1, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v2, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;II)V

    add-int/2addr p5, v0

    :cond_9b
    :goto_9b
    move v3, p4

    move v4, p5

    .line 121
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->X:Lcom/applovin/impl/qo;

    iget-object v6, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 122
    :goto_a6
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->F:Z

    return-void
.end method

.method private static a(Ljava/lang/String;J[B)V
    .registers 6

    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const-string p0, "%02d:%02d:%02d,%03d"

    const-wide/16 v0, 0x3e8

    .line 249
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/impl/yc;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    goto :goto_2e

    .line 250
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_24
    const-string p0, "%01d:%02d:%02d:%02d"

    const-wide/16 v0, 0x2710

    .line 251
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/impl/yc;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    .line 252
    :goto_2e
    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/impl/th;J)Z
    .registers 9

    .line 218
    iget-boolean v0, p0, Lcom/applovin/impl/yc;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 219
    iput-wide p2, p0, Lcom/applovin/impl/yc;->A:J

    .line 220
    iget-wide p2, p0, Lcom/applovin/impl/yc;->z:J

    iput-wide p2, p1, Lcom/applovin/impl/th;->a:J

    .line 221
    iput-boolean v2, p0, Lcom/applovin/impl/yc;->y:Z

    return v1

    .line 222
    :cond_f
    iget-boolean p2, p0, Lcom/applovin/impl/yc;->v:Z

    if-eqz p2, :cond_20

    iget-wide p2, p0, Lcom/applovin/impl/yc;->A:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_20

    .line 223
    iput-wide p2, p1, Lcom/applovin/impl/th;->a:J

    .line 224
    iput-wide v3, p0, Lcom/applovin/impl/yc;->A:J

    return v1

    :cond_20
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 5

    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_1bc

    goto/16 :goto_1b6

    :sswitch_f
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_1b6

    :cond_19
    const/16 v3, 0x1f

    goto/16 :goto_1b6

    :sswitch_1d
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_1b6

    :cond_27
    const/16 v3, 0x1e

    goto/16 :goto_1b6

    :sswitch_2b
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_1b6

    :cond_35
    const/16 v3, 0x1d

    goto/16 :goto_1b6

    :sswitch_39
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto/16 :goto_1b6

    :cond_43
    const/16 v3, 0x1c

    goto/16 :goto_1b6

    :sswitch_47
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto/16 :goto_1b6

    :cond_51
    const/16 v3, 0x1b

    goto/16 :goto_1b6

    :sswitch_55
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f

    goto/16 :goto_1b6

    :cond_5f
    const/16 v3, 0x1a

    goto/16 :goto_1b6

    :sswitch_63
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d

    goto/16 :goto_1b6

    :cond_6d
    const/16 v3, 0x19

    goto/16 :goto_1b6

    :sswitch_71
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b

    goto/16 :goto_1b6

    :cond_7b
    const/16 v3, 0x18

    goto/16 :goto_1b6

    :sswitch_7f
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_89

    goto/16 :goto_1b6

    :cond_89
    const/16 v3, 0x17

    goto/16 :goto_1b6

    :sswitch_8d
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_97

    goto/16 :goto_1b6

    :cond_97
    const/16 v3, 0x16

    goto/16 :goto_1b6

    :sswitch_9b
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a5

    goto/16 :goto_1b6

    :cond_a5
    const/16 v3, 0x15

    goto/16 :goto_1b6

    :sswitch_a9
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b3

    goto/16 :goto_1b6

    :cond_b3
    const/16 v3, 0x14

    goto/16 :goto_1b6

    :sswitch_b7
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c1

    goto/16 :goto_1b6

    :cond_c1
    const/16 v3, 0x13

    goto/16 :goto_1b6

    :sswitch_c5
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf

    goto/16 :goto_1b6

    :cond_cf
    const/16 v3, 0x12

    goto/16 :goto_1b6

    :sswitch_d3
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dd

    goto/16 :goto_1b6

    :cond_dd
    const/16 v3, 0x11

    goto/16 :goto_1b6

    :sswitch_e1
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_eb

    goto/16 :goto_1b6

    :cond_eb
    const/16 v3, 0x10

    goto/16 :goto_1b6

    :sswitch_ef
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f9

    goto/16 :goto_1b6

    :cond_f9
    const/16 v3, 0xf

    goto/16 :goto_1b6

    :sswitch_fd
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_107

    goto/16 :goto_1b6

    :cond_107
    const/16 v3, 0xe

    goto/16 :goto_1b6

    :sswitch_10b
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_115

    goto/16 :goto_1b6

    :cond_115
    const/16 v3, 0xd

    goto/16 :goto_1b6

    :sswitch_119
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_123

    goto/16 :goto_1b6

    :cond_123
    const/16 v3, 0xc

    goto/16 :goto_1b6

    :sswitch_127
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_131

    goto/16 :goto_1b6

    :cond_131
    const/16 v3, 0xb

    goto/16 :goto_1b6

    :sswitch_135
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13f

    goto/16 :goto_1b6

    :cond_13f
    const/16 v3, 0xa

    goto/16 :goto_1b6

    :sswitch_143
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14d

    goto/16 :goto_1b6

    :cond_14d
    const/16 v3, 0x9

    goto/16 :goto_1b6

    :sswitch_151
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15b

    goto/16 :goto_1b6

    :cond_15b
    const/16 v3, 0x8

    goto/16 :goto_1b6

    :sswitch_15f
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_168

    goto :goto_1b6

    :cond_168
    const/4 v3, 0x7

    goto :goto_1b6

    :sswitch_16a
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_173

    goto :goto_1b6

    :cond_173
    const/4 v3, 0x6

    goto :goto_1b6

    :sswitch_175
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17e

    goto :goto_1b6

    :cond_17e
    const/4 v3, 0x5

    goto :goto_1b6

    :sswitch_180
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_189

    goto :goto_1b6

    :cond_189
    const/4 v3, 0x4

    goto :goto_1b6

    :sswitch_18b
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_194

    goto :goto_1b6

    :cond_194
    const/4 v3, 0x3

    goto :goto_1b6

    :sswitch_196
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19f

    goto :goto_1b6

    :cond_19f
    const/4 v3, 0x2

    goto :goto_1b6

    :sswitch_1a1
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1aa

    goto :goto_1b6

    :cond_1aa
    const/4 v3, 0x1

    goto :goto_1b6

    :sswitch_1ac
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b5

    goto :goto_1b6

    :cond_1b5
    const/4 v3, 0x0

    :goto_1b6
    packed-switch v3, :pswitch_data_23e

    return v2

    :pswitch_1ba
    return v1

    nop

    :sswitch_data_1bc
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1ac
        -0x7ce7f3b0 -> :sswitch_1a1
        -0x76567dc0 -> :sswitch_196
        -0x6a615338 -> :sswitch_18b
        -0x672350af -> :sswitch_180
        -0x585f4fce -> :sswitch_175
        -0x585f4fcd -> :sswitch_16a
        -0x51dc40b2 -> :sswitch_15f
        -0x37a9c464 -> :sswitch_151
        -0x2016c535 -> :sswitch_143
        -0x2016c4e5 -> :sswitch_135
        -0x19552dbd -> :sswitch_127
        -0x1538b2ba -> :sswitch_119
        0x3c02325 -> :sswitch_10b
        0x3c02353 -> :sswitch_fd
        0x3c030c5 -> :sswitch_ef
        0x4e81333 -> :sswitch_e1
        0x4e86155 -> :sswitch_d3
        0x4e86156 -> :sswitch_c5
        0x5e8da3e -> :sswitch_b7
        0x1a8350d6 -> :sswitch_a9
        0x2056f406 -> :sswitch_9b
        0x25e26ee2 -> :sswitch_8d
        0x2b45174d -> :sswitch_7f
        0x2b453ce4 -> :sswitch_71
        0x2c0618eb -> :sswitch_63
        0x32fdf009 -> :sswitch_55
        0x54c61e47 -> :sswitch_47
        0x6bd6c624 -> :sswitch_39
        0x7446132a -> :sswitch_2b
        0x7446b0a6 -> :sswitch_1d
        0x744ad97d -> :sswitch_f
    .end sparse-switch

    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
        :pswitch_1ba
    .end packed-switch
.end method

.method private static a(JLjava/lang/String;J)[B
    .registers 15

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 141
    :goto_e
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    const-wide v0, 0xd693a400L

    .line 142
    div-long v0, p0, v0

    long-to-int v1, v0

    mul-int/lit16 v0, v1, 0xe10

    int-to-long v4, v0

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 143
    div-long v4, p0, v4

    long-to-int v0, v4

    mul-int/lit8 v4, v0, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 144
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 145
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 146
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v3

    aput-object p4, v1, v2

    const/4 p3, 0x2

    aput-object v0, v1, p3

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {p0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/applovin/impl/xp;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a([II)[I
    .registers 3

    if-nez p0, :cond_5

    .line 123
    new-array p0, p1, [I

    return-object p0

    .line 124
    :cond_5
    array-length v0, p0

    if-lt v0, p1, :cond_9

    return-object p0

    .line 125
    :cond_9
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method public static synthetic b()[B
    .registers 1

    .line 3
    sget-object v0, Lcom/applovin/impl/yc;->d0:[B

    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .registers 1

    .line 44
    sget-object v0, Lcom/applovin/impl/yc;->g0:Ljava/util/Map;

    return-object v0
.end method

.method private d(I)Lcom/applovin/impl/yc$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    return-object p1
.end method

.method public static synthetic d()Ljava/util/UUID;
    .registers 1

    .line 3
    sget-object v0, Lcom/applovin/impl/yc;->f0:Ljava/util/UUID;

    return-object v0
.end method

.method private e()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/applovin/impl/yc;->S:I

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/yc;->h()V

    return v0
.end method

.method private static synthetic g()[Lcom/applovin/impl/k8;
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/yc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/yc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/impl/k8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method private h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/yc;->R:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/yc;->S:I

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/impl/yc;->T:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->U:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->W:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/applovin/impl/yc;->X:I

    .line 15
    .line 16
    iput-byte v0, p0, Lcom/applovin/impl/yc;->Y:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->Z:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/applovin/impl/yc;->j:Lcom/applovin/impl/bh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->d(I)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic i()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/yc;->g()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 8

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/applovin/impl/yc;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_1e

    .line 226
    iget-boolean v3, p0, Lcom/applovin/impl/yc;->F:Z

    if-nez v3, :cond_1e

    .line 227
    iget-object v2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    invoke-interface {v2, p1}, Lcom/applovin/impl/p7;->a(Lcom/applovin/impl/l8;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/th;J)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_1e
    if-nez v2, :cond_3b

    .line 229
    :goto_20
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_39

    .line 230
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 231
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/yc$c;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_39
    const/4 p1, -0x1

    return p1

    :cond_3b
    return v0
.end method

.method public final a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(ID)V
    .registers 5

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_7d

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_79

    packed-switch p1, :pswitch_data_86

    packed-switch p1, :pswitch_data_9e

    goto/16 :goto_84

    .line 126
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->M:F

    goto/16 :goto_84

    .line 127
    :pswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->L:F

    goto :goto_84

    .line 128
    :pswitch_21
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->K:F

    goto :goto_84

    .line 129
    :pswitch_29
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->J:F

    goto :goto_84

    .line 130
    :pswitch_31
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->I:F

    goto :goto_84

    .line 131
    :pswitch_39
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->H:F

    goto :goto_84

    .line 132
    :pswitch_41
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->G:F

    goto :goto_84

    .line 133
    :pswitch_49
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->F:F

    goto :goto_84

    .line 134
    :pswitch_51
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->E:F

    goto :goto_84

    .line 135
    :pswitch_59
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->D:F

    goto :goto_84

    .line 136
    :pswitch_61
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->u:F

    goto :goto_84

    .line 137
    :pswitch_69
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->t:F

    goto :goto_84

    .line 138
    :pswitch_71
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->s:F

    goto :goto_84

    :cond_79
    double-to-long p1, p2

    .line 139
    iput-wide p1, p0, Lcom/applovin/impl/yc;->s:J

    goto :goto_84

    .line 140
    :cond_7d
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/impl/yc$c;->Q:I

    :goto_84
    return-void

    nop

    :pswitch_data_86
    .packed-switch 0x55d1
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
        :pswitch_10
    .end packed-switch

    :pswitch_data_9e
    .packed-switch 0x7673
        :pswitch_71
        :pswitch_69
        :pswitch_61
    .end packed-switch
.end method

.method public a(IILcom/applovin/impl/l8;)V
    .registers 23

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v2, :cond_c5

    if-eq v0, v3, :cond_c5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_af

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_a6

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_98

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_86

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_62

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_54

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_3e

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 5
    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->v:[B

    .line 6
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_2e4

    .line 7
    :cond_3e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    .line 8
    :cond_54
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 9
    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->k:[B

    .line 10
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_2e4

    .line 11
    :cond_62
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v8, v0, v2, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 13
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v10}, Lcom/applovin/impl/bh;->f(I)V

    .line 14
    iget-object v0, v7, Lcom/applovin/impl/yc;->i:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/applovin/impl/yc;->w:I

    goto/16 :goto_2e4

    .line 15
    :cond_86
    new-array v2, v1, [B

    .line 16
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/qo$a;

    invoke-direct {v1, v9, v2, v10, v10}, Lcom/applovin/impl/qo$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    goto/16 :goto_2e4

    .line 18
    :cond_98
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 19
    iget-object v0, v7, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/impl/yc$c;->i:[B

    .line 20
    invoke-interface {v8, v2, v10, v1}, Lcom/applovin/impl/l8;->d([BII)V

    goto/16 :goto_2e4

    .line 21
    :cond_a6
    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;Lcom/applovin/impl/l8;I)V

    goto/16 :goto_2e4

    .line 22
    :cond_af
    iget v0, v7, Lcom/applovin/impl/yc;->G:I

    if-eq v0, v5, :cond_b4

    return-void

    .line 23
    :cond_b4
    iget-object v0, v7, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/impl/yc;->M:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/yc$c;

    iget v2, v7, Lcom/applovin/impl/yc;->P:I

    .line 25
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;ILcom/applovin/impl/l8;I)V

    goto/16 :goto_2e4

    .line 26
    :cond_c5
    iget v2, v7, Lcom/applovin/impl/yc;->G:I

    const/16 v6, 0x8

    if-nez v2, :cond_ea

    .line 27
    iget-object v2, v7, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v2, v8, v10, v9, v6}, Lcom/applovin/impl/zp;->a(Lcom/applovin/impl/l8;ZZI)J

    move-result-wide v11

    long-to-int v2, v11

    iput v2, v7, Lcom/applovin/impl/yc;->M:I

    .line 28
    iget-object v2, v7, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {v2}, Lcom/applovin/impl/zp;->a()I

    move-result v2

    iput v2, v7, Lcom/applovin/impl/yc;->N:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    iput-wide v11, v7, Lcom/applovin/impl/yc;->I:J

    .line 30
    iput v9, v7, Lcom/applovin/impl/yc;->G:I

    .line 31
    iget-object v2, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v10}, Lcom/applovin/impl/bh;->d(I)V

    .line 32
    :cond_ea
    iget-object v2, v7, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v11, v7, Lcom/applovin/impl/yc;->M:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/applovin/impl/yc$c;

    if-nez v11, :cond_101

    .line 33
    iget v0, v7, Lcom/applovin/impl/yc;->N:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 34
    iput v10, v7, Lcom/applovin/impl/yc;->G:I

    return-void

    .line 35
    :cond_101
    invoke-static {v11}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    .line 36
    iget v2, v7, Lcom/applovin/impl/yc;->G:I

    if-ne v2, v9, :cond_29a

    const/4 v2, 0x3

    .line 37
    invoke-direct {v7, v8, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 38
    iget-object v12, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v12}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    aget-byte v12, v12, v5

    and-int/lit8 v12, v12, 0x6

    shr-int/2addr v12, v9

    const/16 v13, 0xff

    if-nez v12, :cond_12f

    .line 39
    iput v9, v7, Lcom/applovin/impl/yc;->K:I

    .line 40
    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    invoke-static {v4, v9}, Lcom/applovin/impl/yc;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    .line 41
    iget v12, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v2

    aput v1, v4, v10

    :goto_12b
    move-object/from16 v18, v11

    goto/16 :goto_240

    :cond_12f
    const/4 v14, 0x4

    .line 42
    invoke-direct {v7, v8, v14}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 43
    iget-object v15, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v15}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v13

    add-int/2addr v15, v9

    iput v15, v7, Lcom/applovin/impl/yc;->K:I

    .line 44
    iget-object v3, v7, Lcom/applovin/impl/yc;->L:[I

    invoke-static {v3, v15}, Lcom/applovin/impl/yc;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/impl/yc;->L:[I

    if-ne v12, v5, :cond_154

    .line 45
    iget v2, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v14

    iget v2, v7, Lcom/applovin/impl/yc;->K:I

    div-int/2addr v1, v2

    .line 46
    invoke-static {v3, v10, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_12b

    :cond_154
    if-ne v12, v9, :cond_189

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    :goto_158
    iget v4, v7, Lcom/applovin/impl/yc;->K:I

    sub-int/2addr v4, v9

    if-ge v2, v4, :cond_17f

    .line 48
    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    aput v10, v4, v2

    :goto_161
    add-int/lit8 v4, v14, 0x1

    .line 49
    invoke-direct {v7, v8, v4}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 50
    iget-object v12, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v12}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v12

    aget-byte v12, v12, v14

    and-int/2addr v12, v13

    .line 51
    iget-object v14, v7, Lcom/applovin/impl/yc;->L:[I

    aget v15, v14, v2

    add-int/2addr v15, v12

    aput v15, v14, v2

    if-eq v12, v13, :cond_17d

    add-int/2addr v3, v15

    add-int/lit8 v2, v2, 0x1

    move v14, v4

    goto :goto_158

    :cond_17d
    move v14, v4

    goto :goto_161

    .line 52
    :cond_17f
    iget-object v2, v7, Lcom/applovin/impl/yc;->L:[I

    iget v12, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto :goto_12b

    :cond_189
    if-ne v12, v2, :cond_283

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_18d
    iget v12, v7, Lcom/applovin/impl/yc;->K:I

    sub-int/2addr v12, v9

    if-ge v2, v12, :cond_235

    .line 54
    iget-object v12, v7, Lcom/applovin/impl/yc;->L:[I

    aput v10, v12, v2

    add-int/lit8 v12, v14, 0x1

    .line 55
    invoke-direct {v7, v8, v12}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 56
    iget-object v15, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v15}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v15

    aget-byte v15, v15, v14

    if-eqz v15, :cond_22d

    const/4 v15, 0x0

    :goto_1a6
    if-ge v15, v6, :cond_1fa

    rsub-int/lit8 v16, v15, 0x7

    shl-int v5, v9, v16

    .line 57
    iget-object v9, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v9}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v9

    aget-byte v9, v9, v14

    and-int/2addr v9, v5

    if-eqz v9, :cond_1f1

    add-int v9, v12, v15

    .line 58
    invoke-direct {v7, v8, v9}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;I)V

    .line 59
    iget-object v10, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v10}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v10

    aget-byte v10, v10, v14

    and-int/2addr v10, v13

    not-int v5, v5

    and-int/2addr v5, v10

    int-to-long v4, v5

    :goto_1c8
    if-ge v12, v9, :cond_1df

    shl-long/2addr v4, v6

    .line 60
    iget-object v14, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v14}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v14

    add-int/lit8 v17, v12, 0x1

    aget-byte v12, v14, v12

    and-int/2addr v12, v13

    move-object/from16 v18, v11

    int-to-long v10, v12

    or-long/2addr v4, v10

    move/from16 v12, v17

    move-object/from16 v11, v18

    goto :goto_1c8

    :cond_1df
    move-object/from16 v18, v11

    if-lez v2, :cond_1ef

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long v14, v10, v15

    sub-long/2addr v14, v10

    sub-long/2addr v4, v14

    move v14, v9

    goto :goto_1ff

    :cond_1ef
    move v12, v9

    goto :goto_1fe

    :cond_1f1
    move-object/from16 v18, v11

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_1a6

    :cond_1fa
    move-object/from16 v18, v11

    const-wide/16 v4, 0x0

    :goto_1fe
    move v14, v12

    :goto_1ff
    const-wide/32 v9, -0x80000000

    cmp-long v11, v4, v9

    if-ltz v11, :cond_225

    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v4, v9

    if-gtz v11, :cond_225

    long-to-int v5, v4

    .line 61
    iget-object v4, v7, Lcom/applovin/impl/yc;->L:[I

    if-nez v2, :cond_213

    goto :goto_218

    :cond_213
    add-int/lit8 v9, v2, -0x1

    .line 62
    aget v9, v4, v9

    add-int/2addr v5, v9

    :goto_218
    aput v5, v4, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v18

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_18d

    :cond_225
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_22d
    move-object v1, v4

    const-string v0, "No valid varint length mask found"

    .line 64
    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_235
    move-object/from16 v18, v11

    .line 65
    iget-object v2, v7, Lcom/applovin/impl/yc;->L:[I

    iget v4, v7, Lcom/applovin/impl/yc;->N:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v14

    sub-int/2addr v1, v3

    aput v1, v2, v12

    .line 66
    :goto_240
    iget-object v1, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v6

    iget-object v2, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    .line 67
    iget-wide v2, v7, Lcom/applovin/impl/yc;->B:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/impl/yc;->H:J

    move-object/from16 v9, v18

    .line 68
    iget v1, v9, Lcom/applovin/impl/yc$c;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_27a

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_278

    iget-object v1, v7, Lcom/applovin/impl/yc;->g:Lcom/applovin/impl/bh;

    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_278

    goto :goto_27a

    :cond_278
    const/4 v1, 0x0

    goto :goto_27b

    :cond_27a
    :goto_27a
    const/4 v1, 0x1

    .line 70
    :goto_27b
    iput v1, v7, Lcom/applovin/impl/yc;->O:I

    .line 71
    iput v2, v7, Lcom/applovin/impl/yc;->G:I

    const/4 v1, 0x0

    .line 72
    iput v1, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_29b

    .line 73
    :cond_283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v0

    throw v0

    :cond_29a
    move-object v9, v11

    :goto_29b
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2cd

    .line 74
    :goto_29f
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    iget v1, v7, Lcom/applovin/impl/yc;->K:I

    if-ge v0, v1, :cond_2c9

    .line 75
    iget-object v1, v7, Lcom/applovin/impl/yc;->L:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v9, v0}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I

    move-result v5

    .line 76
    iget-wide v0, v7, Lcom/applovin/impl/yc;->H:J

    iget v2, v7, Lcom/applovin/impl/yc;->J:I

    iget v3, v9, Lcom/applovin/impl/yc$c;->e:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 77
    iget v4, v7, Lcom/applovin/impl/yc;->O:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;JIII)V

    .line 78
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_29f

    :cond_2c9
    const/4 v0, 0x0

    .line 79
    iput v0, v7, Lcom/applovin/impl/yc;->G:I

    goto :goto_2e4

    .line 80
    :cond_2cd
    :goto_2cd
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    iget v1, v7, Lcom/applovin/impl/yc;->K:I

    if-ge v0, v1, :cond_2e4

    .line 81
    iget-object v1, v7, Lcom/applovin/impl/yc;->L:[I

    aget v2, v1, v0

    .line 82
    invoke-direct {v7, v8, v9, v2}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/yc$c;I)I

    move-result v2

    aput v2, v1, v0

    .line 83
    iget v0, v7, Lcom/applovin/impl/yc;->J:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/impl/yc;->J:I

    goto :goto_2cd

    :cond_2e4
    :goto_2e4
    return-void
.end method

.method public a(IJ)V
    .registers 12

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_248

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_22a

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_268

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_2e6

    goto/16 :goto_24e

    .line 160
    :pswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->C:I

    goto/16 :goto_24e

    .line 161
    :pswitch_23
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->B:I

    goto/16 :goto_24e

    .line 162
    :pswitch_2c
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 163
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput-boolean v7, p1, Lcom/applovin/impl/yc$c;->x:Z

    long-to-int p1, p2

    .line 164
    invoke-static {p1}, Lcom/applovin/impl/r3;->a(I)I

    move-result p1

    if-eq p1, v0, :cond_24e

    .line 165
    iget-object p2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput p1, p2, Lcom/applovin/impl/yc$c;->y:I

    goto/16 :goto_24e

    .line 166
    :pswitch_40
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    .line 167
    invoke-static {p1}, Lcom/applovin/impl/r3;->b(I)I

    move-result p1

    if-eq p1, v0, :cond_24e

    .line 168
    iget-object p2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput p1, p2, Lcom/applovin/impl/yc$c;->z:I

    goto/16 :goto_24e

    .line 169
    :pswitch_50
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_60

    if-eq p1, v6, :cond_5a

    goto/16 :goto_24e

    .line 170
    :cond_5a
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v7, p1, Lcom/applovin/impl/yc$c;->A:I

    goto/16 :goto_24e

    .line 171
    :cond_60
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v6, p1, Lcom/applovin/impl/yc$c;->A:I

    goto/16 :goto_24e

    .line 172
    :sswitch_66
    iput-wide p2, p0, Lcom/applovin/impl/yc;->r:J

    goto/16 :goto_24e

    .line 173
    :sswitch_6a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->e:I

    goto/16 :goto_24e

    .line 174
    :sswitch_73
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_93

    if-eq p1, v7, :cond_8d

    if-eq p1, v6, :cond_87

    if-eq p1, v5, :cond_81

    goto/16 :goto_24e

    .line 175
    :cond_81
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v5, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_24e

    .line 176
    :cond_87
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v6, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_24e

    .line 177
    :cond_8d
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v7, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_24e

    .line 178
    :cond_93
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v0, p1, Lcom/applovin/impl/yc$c;->r:I

    goto/16 :goto_24e

    .line 179
    :sswitch_99
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->P:I

    goto/16 :goto_24e

    .line 180
    :sswitch_a2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/impl/yc$c;->S:J

    goto/16 :goto_24e

    .line 181
    :sswitch_aa
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/impl/yc$c;->R:J

    goto/16 :goto_24e

    .line 182
    :sswitch_b2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->f:I

    goto/16 :goto_24e

    .line 183
    :sswitch_bb
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_c4

    const/4 v0, 0x1

    :cond_c4
    iput-boolean v0, p1, Lcom/applovin/impl/yc$c;->U:Z

    goto/16 :goto_24e

    .line 184
    :sswitch_c8
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->p:I

    goto/16 :goto_24e

    .line 185
    :sswitch_d1
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->q:I

    goto/16 :goto_24e

    .line 186
    :sswitch_da
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->o:I

    goto/16 :goto_24e

    :sswitch_e3
    long-to-int p3, p2

    .line 187
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    if-eqz p3, :cond_105

    if-eq p3, v7, :cond_ff

    if-eq p3, v5, :cond_f9

    const/16 p1, 0xf

    if-eq p3, p1, :cond_f3

    goto/16 :goto_24e

    .line 188
    :cond_f3
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v5, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_24e

    .line 189
    :cond_f9
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v7, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_24e

    .line 190
    :cond_ff
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v6, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_24e

    .line 191
    :cond_105
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iput v0, p1, Lcom/applovin/impl/yc$c;->w:I

    goto/16 :goto_24e

    .line 192
    :sswitch_10b
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/impl/yc;->x:J

    goto/16 :goto_24e

    :sswitch_112
    cmp-long p1, p2, v3

    if-nez p1, :cond_118

    goto/16 :goto_24e

    .line 193
    :cond_118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_131
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_139

    goto/16 :goto_24e

    .line 194
    :cond_139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_152
    cmp-long p1, p2, v3

    if-nez p1, :cond_158

    goto/16 :goto_24e

    .line 195
    :cond_158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_171
    cmp-long p1, p2, v3

    if-ltz p1, :cond_17d

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_17d

    goto/16 :goto_24e

    .line 196
    :cond_17d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_196
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_19e

    goto/16 :goto_24e

    .line 197
    :cond_19e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 198
    :sswitch_1b7
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;I)I

    goto/16 :goto_24e

    .line 199
    :sswitch_1c1
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->Q:Z

    goto/16 :goto_24e

    .line 200
    :sswitch_1c5
    iget-boolean v0, p0, Lcom/applovin/impl/yc;->E:Z

    if-nez v0, :cond_24e

    .line 201
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->a(I)V

    .line 202
    iget-object p1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/rc;->a(J)V

    .line 203
    iput-boolean v7, p0, Lcom/applovin/impl/yc;->E:Z

    goto/16 :goto_24e

    :sswitch_1d5
    long-to-int p1, p2

    .line 204
    iput p1, p0, Lcom/applovin/impl/yc;->P:I

    goto/16 :goto_24e

    .line 205
    :sswitch_1da
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yc;->B:J

    goto/16 :goto_24e

    .line 206
    :sswitch_1e2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->c:I

    goto :goto_24e

    .line 207
    :sswitch_1ea
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->n:I

    goto :goto_24e

    .line 208
    :sswitch_1f2
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->a(I)V

    .line 209
    iget-object p1, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/rc;->a(J)V

    goto :goto_24e

    .line 210
    :sswitch_1ff
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->m:I

    goto :goto_24e

    .line 211
    :sswitch_207
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->O:I

    goto :goto_24e

    .line 212
    :sswitch_20f
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/yc;->I:J

    goto :goto_24e

    .line 213
    :sswitch_216
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_21f

    const/4 v0, 0x1

    :cond_21f
    iput-boolean v0, p1, Lcom/applovin/impl/yc$c;->V:Z

    goto :goto_24e

    .line 214
    :sswitch_222
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/impl/yc$c;->d:I

    goto :goto_24e

    :cond_22a
    cmp-long p1, p2, v3

    if-nez p1, :cond_22f

    goto :goto_24e

    .line 215
    :cond_22f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_248
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_24f

    :cond_24e
    :goto_24e
    return-void

    .line 216
    :cond_24f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :sswitch_data_268
    .sparse-switch
        0x83 -> :sswitch_222
        0x88 -> :sswitch_216
        0x9b -> :sswitch_20f
        0x9f -> :sswitch_207
        0xb0 -> :sswitch_1ff
        0xb3 -> :sswitch_1f2
        0xba -> :sswitch_1ea
        0xd7 -> :sswitch_1e2
        0xe7 -> :sswitch_1da
        0xee -> :sswitch_1d5
        0xf1 -> :sswitch_1c5
        0xfb -> :sswitch_1c1
        0x41e7 -> :sswitch_1b7
        0x4254 -> :sswitch_196
        0x4285 -> :sswitch_171
        0x42f7 -> :sswitch_152
        0x47e1 -> :sswitch_131
        0x47e8 -> :sswitch_112
        0x53ac -> :sswitch_10b
        0x53b8 -> :sswitch_e3
        0x54b0 -> :sswitch_da
        0x54b2 -> :sswitch_d1
        0x54ba -> :sswitch_c8
        0x55aa -> :sswitch_bb
        0x55ee -> :sswitch_b2
        0x56aa -> :sswitch_aa
        0x56bb -> :sswitch_a2
        0x6264 -> :sswitch_99
        0x7671 -> :sswitch_73
        0x23e383 -> :sswitch_6a
        0x2ad7b1 -> :sswitch_66
    .end sparse-switch

    :pswitch_data_2e6
    .packed-switch 0x55b9
        :pswitch_50
        :pswitch_40
        :pswitch_2c
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method

.method public a(IJJ)V
    .registers 11

    .line 253
    invoke-direct {p0}, Lcom/applovin/impl/yc;->e()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_96

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8e

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8b

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_85

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7e

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_77

    const v0, 0x18538067

    if-eq p1, v0, :cond_60

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_51

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_31

    goto/16 :goto_98

    .line 254
    :cond_31
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->v:Z

    if-nez p1, :cond_98

    .line 255
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->d:Z

    if-eqz p1, :cond_42

    iget-wide p1, p0, Lcom/applovin/impl/yc;->z:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_42

    .line 256
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->y:Z

    goto :goto_98

    .line 257
    :cond_42
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-wide p3, p0, Lcom/applovin/impl/yc;->t:J

    invoke-direct {p2, p3, p4}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 258
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->v:Z

    goto :goto_98

    .line 259
    :cond_51
    new-instance p1, Lcom/applovin/impl/rc;

    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    .line 260
    new-instance p1, Lcom/applovin/impl/rc;

    invoke-direct {p1}, Lcom/applovin/impl/rc;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    goto :goto_98

    .line 261
    :cond_60
    iget-wide v0, p0, Lcom/applovin/impl/yc;->q:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_72

    cmp-long p1, v0, p2

    if-nez p1, :cond_6b

    goto :goto_72

    :cond_6b
    const-string p1, "Multiple Segment elements not supported"

    .line 262
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 263
    :cond_72
    :goto_72
    iput-wide p2, p0, Lcom/applovin/impl/yc;->q:J

    .line 264
    iput-wide p4, p0, Lcom/applovin/impl/yc;->p:J

    goto :goto_98

    .line 265
    :cond_77
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/impl/yc$c;->x:Z

    goto :goto_98

    .line 266
    :cond_7e
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/impl/yc$c;->h:Z

    goto :goto_98

    :cond_85
    const/4 p1, -0x1

    .line 267
    iput p1, p0, Lcom/applovin/impl/yc;->w:I

    .line 268
    iput-wide v3, p0, Lcom/applovin/impl/yc;->x:J

    goto :goto_98

    .line 269
    :cond_8b
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->E:Z

    goto :goto_98

    .line 270
    :cond_8e
    new-instance p1, Lcom/applovin/impl/yc$c;

    invoke-direct {p1, v2}, Lcom/applovin/impl/yc$c;-><init>(Lcom/applovin/impl/yc$a;)V

    iput-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    goto :goto_98

    .line 271
    :cond_96
    iput-boolean v1, p0, Lcom/applovin/impl/yc;->Q:Z

    :cond_98
    :goto_98
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_21

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1a

    const v0, 0x22b59c

    if-eq p1, v0, :cond_12

    goto :goto_54

    .line 272
    :cond_12
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_54

    .line 273
    :cond_1a
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/impl/yc$c;->a:Ljava/lang/String;

    goto :goto_54

    :cond_21
    const-string p1, "webm"

    .line 274
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    goto :goto_54

    .line 275
    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 276
    :cond_4e
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->d(I)Lcom/applovin/impl/yc$c;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    :cond_54
    :goto_54
    return-void
.end method

.method public a(JJ)V
    .registers 5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    iput-wide p1, p0, Lcom/applovin/impl/yc;->B:J

    const/4 p1, 0x0

    .line 242
    iput p1, p0, Lcom/applovin/impl/yc;->G:I

    .line 243
    iget-object p2, p0, Lcom/applovin/impl/yc;->a:Lcom/applovin/impl/p7;

    invoke-interface {p2}, Lcom/applovin/impl/p7;->reset()V

    .line 244
    iget-object p2, p0, Lcom/applovin/impl/yc;->b:Lcom/applovin/impl/zp;

    invoke-virtual {p2}, Lcom/applovin/impl/zp;->b()V

    .line 245
    invoke-direct {p0}, Lcom/applovin/impl/yc;->h()V

    .line 246
    :goto_17
    iget-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2d

    .line 247
    iget-object p2, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/yc$c;

    invoke-virtual {p2}, Lcom/applovin/impl/yc$c;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_2d
    return-void
.end method

.method public final a(Lcom/applovin/impl/m8;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/yc$c;ILcom/applovin/impl/l8;I)V
    .registers 6

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1d

    .line 154
    iget-object p1, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 156
    iget-object p1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p4}, Lcom/applovin/impl/bh;->d(I)V

    .line 157
    iget-object p1, p0, Lcom/applovin/impl/yc;->n:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/impl/l8;->d([BII)V

    goto :goto_20

    .line 158
    :cond_1d
    invoke-interface {p3, p4}, Lcom/applovin/impl/l8;->a(I)V

    :goto_20
    return-void
.end method

.method public a(Lcom/applovin/impl/yc$c;Lcom/applovin/impl/l8;I)V
    .registers 6

    .line 149
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->b(Lcom/applovin/impl/yc$c;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_17

    .line 150
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->b(Lcom/applovin/impl/yc$c;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_13

    goto :goto_17

    .line 151
    :cond_13
    invoke-interface {p2, p3}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_1f

    .line 152
    :cond_17
    :goto_17
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/impl/yc$c;->N:[B

    const/4 p1, 0x0

    .line 153
    invoke-interface {p2, v0, p1, p3}, Lcom/applovin/impl/l8;->d([BII)V

    :goto_1f
    return-void
.end method

.method public final a(Lcom/applovin/impl/l8;)Z
    .registers 3

    .line 396
    new-instance v0, Lcom/applovin/impl/mk;

    invoke-direct {v0}, Lcom/applovin/impl/mk;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mk;->b(Lcom/applovin/impl/l8;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/yc;->e()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_102

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_d8

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_be

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8e

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_78

    const v0, 0x1549a966

    if-eq p1, v0, :cond_5a

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_44

    if-eq p1, v3, :cond_2b

    goto/16 :goto_14d

    .line 2
    :cond_2b
    iget-boolean p1, p0, Lcom/applovin/impl/yc;->v:Z

    if-nez p1, :cond_3e

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    iget-object v0, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    iget-object v1, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/rc;Lcom/applovin/impl/rc;)Lcom/applovin/impl/ij;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 4
    iput-boolean v4, p0, Lcom/applovin/impl/yc;->v:Z

    .line 5
    :cond_3e
    iput-object v2, p0, Lcom/applovin/impl/yc;->C:Lcom/applovin/impl/rc;

    .line 6
    iput-object v2, p0, Lcom/applovin/impl/yc;->D:Lcom/applovin/impl/rc;

    goto/16 :goto_14d

    .line 7
    :cond_44
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_53

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    goto/16 :goto_14d

    :cond_53
    const-string p1, "No valid tracks were found"

    .line 9
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 10
    :cond_5a
    iget-wide v0, p0, Lcom/applovin/impl/yc;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_6a

    const-wide/32 v0, 0xf4240

    .line 11
    iput-wide v0, p0, Lcom/applovin/impl/yc;->r:J

    .line 12
    :cond_6a
    iget-wide v0, p0, Lcom/applovin/impl/yc;->s:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14d

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/yc;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/yc;->t:J

    goto/16 :goto_14d

    .line 14
    :cond_78
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-boolean v0, p1, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v0, :cond_14d

    iget-object p1, p1, Lcom/applovin/impl/yc$c;->i:[B

    if-nez p1, :cond_87

    goto/16 :goto_14d

    :cond_87
    const-string p1, "Combining encryption and compression is not supported"

    .line 16
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 17
    :cond_8e
    invoke-direct {p0, p1}, Lcom/applovin/impl/yc;->b(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-boolean v0, p1, Lcom/applovin/impl/yc$c;->h:Z

    if-eqz v0, :cond_14d

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    if-eqz v0, :cond_b7

    .line 20
    new-instance v0, Lcom/applovin/impl/y6;

    new-instance v2, Lcom/applovin/impl/y6$b;

    sget-object v3, Lcom/applovin/impl/t2;->a:Ljava/util/UUID;

    iget-object v5, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    iget-object v5, v5, Lcom/applovin/impl/yc$c;->j:Lcom/applovin/impl/qo$a;

    iget-object v5, v5, Lcom/applovin/impl/qo$a;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v2, v3, v6, v5}, Lcom/applovin/impl/y6$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    new-array v3, v4, [Lcom/applovin/impl/y6$b;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lcom/applovin/impl/y6;-><init>([Lcom/applovin/impl/y6$b;)V

    iput-object v0, p1, Lcom/applovin/impl/yc$c;->l:Lcom/applovin/impl/y6;

    goto/16 :goto_14d

    :cond_b7
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 21
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 22
    :cond_be
    iget p1, p0, Lcom/applovin/impl/yc;->w:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d1

    iget-wide v0, p0, Lcom/applovin/impl/yc;->x:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_d1

    if-ne p1, v3, :cond_14d

    .line 23
    iput-wide v0, p0, Lcom/applovin/impl/yc;->z:J

    goto/16 :goto_14d

    :cond_d1
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 24
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 25
    :cond_d8
    iget-object p1, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 26
    iget-object v0, p1, Lcom/applovin/impl/yc$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_fb

    .line 27
    invoke-static {v0}, Lcom/applovin/impl/yc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f8

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/yc;->a0:Lcom/applovin/impl/m8;

    iget v1, p1, Lcom/applovin/impl/yc$c;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/m8;I)V

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/impl/yc$c;->c:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_f8
    iput-object v2, p0, Lcom/applovin/impl/yc;->u:Lcom/applovin/impl/yc$c;

    goto :goto_14d

    :cond_fb
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 31
    invoke-static {p1, v2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 32
    :cond_102
    iget p1, p0, Lcom/applovin/impl/yc;->G:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_108

    return-void

    :cond_108
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_10a
    iget v2, p0, Lcom/applovin/impl/yc;->K:I

    if-ge p1, v2, :cond_116

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/yc;->L:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_10a

    .line 35
    :cond_116
    iget-object p1, p0, Lcom/applovin/impl/yc;->c:Landroid/util/SparseArray;

    iget v2, p0, Lcom/applovin/impl/yc;->M:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/yc$c;

    .line 36
    invoke-static {p1}, Lcom/applovin/impl/yc$c;->a(Lcom/applovin/impl/yc$c;)V

    const/4 v9, 0x0

    .line 37
    :goto_124
    iget v2, p0, Lcom/applovin/impl/yc;->K:I

    if-ge v9, v2, :cond_14b

    .line 38
    iget-wide v2, p0, Lcom/applovin/impl/yc;->H:J

    iget v4, p1, Lcom/applovin/impl/yc$c;->e:I

    mul-int v4, v4, v9

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 39
    iget v2, p0, Lcom/applovin/impl/yc;->O:I

    if-nez v9, :cond_13c

    .line 40
    iget-boolean v3, p0, Lcom/applovin/impl/yc;->Q:Z

    if-nez v3, :cond_13c

    or-int/lit8 v2, v2, 0x1

    :cond_13c
    move v6, v2

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/yc;->L:[I

    aget v7, v2, v9

    sub-int/2addr v0, v7

    move-object v2, p0

    move-object v3, p1

    move v8, v0

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/yc;->a(Lcom/applovin/impl/yc$c;JIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_124

    .line 43
    :cond_14b
    iput v1, p0, Lcom/applovin/impl/yc;->G:I

    :cond_14d
    :goto_14d
    return-void
.end method

.method public e(I)I
    .registers 2

    .line 1
    sparse-switch p1, :sswitch_data_10

    const/4 p1, 0x0

    return p1

    :sswitch_5
    const/4 p1, 0x5

    return p1

    :sswitch_7
    const/4 p1, 0x4

    return p1

    :sswitch_9
    const/4 p1, 0x1

    return p1

    :sswitch_b
    const/4 p1, 0x3

    return p1

    :sswitch_d
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_10
    .sparse-switch
        0x83 -> :sswitch_d
        0x86 -> :sswitch_b
        0x88 -> :sswitch_d
        0x9b -> :sswitch_d
        0x9f -> :sswitch_d
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_7
        0xa3 -> :sswitch_7
        0xa5 -> :sswitch_7
        0xa6 -> :sswitch_9
        0xae -> :sswitch_9
        0xb0 -> :sswitch_d
        0xb3 -> :sswitch_d
        0xb5 -> :sswitch_5
        0xb7 -> :sswitch_9
        0xba -> :sswitch_d
        0xbb -> :sswitch_9
        0xd7 -> :sswitch_d
        0xe0 -> :sswitch_9
        0xe1 -> :sswitch_9
        0xe7 -> :sswitch_d
        0xee -> :sswitch_d
        0xf1 -> :sswitch_d
        0xfb -> :sswitch_d
        0x41e4 -> :sswitch_9
        0x41e7 -> :sswitch_d
        0x41ed -> :sswitch_7
        0x4254 -> :sswitch_d
        0x4255 -> :sswitch_7
        0x4282 -> :sswitch_b
        0x4285 -> :sswitch_d
        0x42f7 -> :sswitch_d
        0x4489 -> :sswitch_5
        0x47e1 -> :sswitch_d
        0x47e2 -> :sswitch_7
        0x47e7 -> :sswitch_9
        0x47e8 -> :sswitch_d
        0x4dbb -> :sswitch_9
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_d
        0x5034 -> :sswitch_9
        0x5035 -> :sswitch_9
        0x536e -> :sswitch_b
        0x53ab -> :sswitch_7
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_d
        0x54ba -> :sswitch_d
        0x55aa -> :sswitch_d
        0x55b0 -> :sswitch_9
        0x55b9 -> :sswitch_d
        0x55ba -> :sswitch_d
        0x55bb -> :sswitch_d
        0x55bc -> :sswitch_d
        0x55bd -> :sswitch_d
        0x55d0 -> :sswitch_9
        0x55d1 -> :sswitch_5
        0x55d2 -> :sswitch_5
        0x55d3 -> :sswitch_5
        0x55d4 -> :sswitch_5
        0x55d5 -> :sswitch_5
        0x55d6 -> :sswitch_5
        0x55d7 -> :sswitch_5
        0x55d8 -> :sswitch_5
        0x55d9 -> :sswitch_5
        0x55da -> :sswitch_5
        0x55ee -> :sswitch_d
        0x56aa -> :sswitch_d
        0x56bb -> :sswitch_d
        0x6240 -> :sswitch_9
        0x6264 -> :sswitch_d
        0x63a2 -> :sswitch_7
        0x6d80 -> :sswitch_9
        0x75a1 -> :sswitch_9
        0x7670 -> :sswitch_9
        0x7671 -> :sswitch_d
        0x7672 -> :sswitch_7
        0x7673 -> :sswitch_5
        0x7674 -> :sswitch_5
        0x7675 -> :sswitch_5
        0x22b59c -> :sswitch_b
        0x23e383 -> :sswitch_d
        0x2ad7b1 -> :sswitch_d
        0x114d9b74 -> :sswitch_9
        0x1549a966 -> :sswitch_9
        0x1654ae6b -> :sswitch_9
        0x18538067 -> :sswitch_9
        0x1a45dfa3 -> :sswitch_9
        0x1c53bb6b -> :sswitch_9
        0x1f43b675 -> :sswitch_9
    .end sparse-switch
.end method

.method public f(I)Z
    .registers 3

    .line 1
    const v0, 0x1549a966

    if-eq p1, v0, :cond_17

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_17

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_17

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method
