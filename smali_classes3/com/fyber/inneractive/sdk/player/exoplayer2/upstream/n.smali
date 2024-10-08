.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# static fields
.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/net/HttpURLConnection;

.field public i:Ljava/io/InputStream;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;IIZLcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 11
    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    .line 18
    .line 19
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:I

    .line 20
    .line 21
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:I

    .line 22
    .line 23
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Z

    .line 24
    .line 25
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

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

.method public static a(Ljava/net/HttpURLConnection;J)V
    .registers 6

    .line 82
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_b

    const/16 v1, 0x14

    if-eq v0, v1, :cond_b

    return-void

    .line 83
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1d

    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_24

    return-void

    :cond_1d
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_24

    return-void

    .line 85
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3c

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    .line 88
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 89
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_56} :catch_56

    :catch_56
    :cond_56
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    .line 3
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    .line 4
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_10} :catch_193

    const/4 v5, 0x0

    .line 5
    :try_start_11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_164

    const/16 v0, 0xc8

    if-lt v6, v0, :cond_13a

    const/16 v7, 0x12b

    if-le v6, v7, :cond_1f

    goto/16 :goto_13a

    .line 6
    :cond_1f
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    if-ne v6, v0, :cond_2d

    .line 7
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-wide v6, v3

    :goto_2e
    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    .line 8
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-nez v0, :cond_f2

    .line 9
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_47

    .line 10
    iput-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    goto/16 :goto_f6

    .line 11
    :cond_47
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    const-string v2, "Inconsistent headers ["

    const-string v7, "Content-Length"

    .line 12
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_74

    .line 14
    :try_start_57
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_57 .. :try_end_5b} :catch_5c

    goto :goto_75

    .line 15
    :catch_5c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Unexpected Content-Length ["

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "DefaultHttpDataSource"

    invoke-static {v11, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    move-wide v11, v9

    :goto_75
    const-string v8, "Content-Range"

    .line 16
    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e7

    .line 18
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_e7

    const/4 v13, 0x2

    .line 20
    :try_start_8e
    invoke-virtual {v8, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    sub-long/2addr v13, v15

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    cmp-long v8, v11, v3

    if-gez v8, :cond_a8

    move-wide v11, v13

    goto :goto_e7

    :cond_a8
    cmp-long v3, v11, v13

    if-eqz v3, :cond_e7

    const-string v3, "DefaultHttpDataSource"

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11
    :try_end_ce
    .catch Ljava/lang/NumberFormatException; {:try_start_8e .. :try_end_ce} :catch_cf

    goto :goto_e7

    .line 23
    :catch_cf
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Range ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultHttpDataSource"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e7
    :goto_e7
    cmp-long v0, v11, v9

    if-eqz v0, :cond_ef

    .line 24
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    sub-long v9, v11, v2

    .line 25
    :cond_ef
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    goto :goto_f6

    .line 26
    :cond_f2
    iget-wide v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    .line 27
    :goto_f6
    :try_start_f6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_fe} :catch_11f

    .line 28
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    .line 29
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_11c

    .line 30
    move-object v2, v0

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v2

    .line 31
    :try_start_108
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-nez v0, :cond_112

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 33
    :cond_112
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    add-int/2addr v0, v6

    iput v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    :try_end_117
    .catchall {:try_start_108 .. :try_end_117} :catchall_119

    monitor-exit v2

    goto :goto_11c

    :catchall_119
    move-exception v0

    monitor-exit v2

    throw v0

    .line 34
    :cond_11c
    :goto_11c
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    return-wide v2

    :catch_11f
    move-exception v0

    move-object v2, v0

    .line 35
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_134

    .line 36
    :try_start_125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_129

    goto :goto_132

    :catch_129
    move-exception v0

    move-object v3, v0

    const-string v0, "DefaultHttpDataSource"

    const-string v4, "Unexpected error while disconnecting"

    .line 37
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_132
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 39
    :cond_134
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 40
    :cond_13a
    :goto_13a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 41
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_152

    .line 42
    :try_start_143
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_146} :catch_147

    goto :goto_150

    :catch_147
    move-exception v0

    move-object v2, v0

    const-string v0, "DefaultHttpDataSource"

    const-string v3, "Unexpected error while disconnecting"

    .line 43
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :goto_150
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 45
    :cond_152
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;-><init>(I)V

    const/16 v2, 0x1a0

    if-ne v6, v2, :cond_163

    .line 46
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    :cond_163
    throw v0

    :catch_164
    move-exception v0

    move-object v3, v0

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_179

    .line 49
    :try_start_16a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16d} :catch_16e

    goto :goto_177

    :catch_16e
    move-exception v0

    move-object v4, v0

    const-string v0, "DefaultHttpDataSource"

    const-string v6, "Unexpected error while disconnecting"

    .line 50
    invoke-static {v0, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :goto_177
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 52
    :cond_179
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v0

    :catch_193
    move-exception v0

    .line 53
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to connect to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v3
.end method

.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 55
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->c:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 57
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    if-eqz v0, :cond_42

    .line 58
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 60
    :cond_42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    monitor-enter v0

    .line 61
    :try_start_45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->b:Ljava/util/Map;

    if-nez v1, :cond_56

    .line 62
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->b:Ljava/util/Map;

    .line 63
    :cond_56
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;->b:Ljava/util/Map;
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_f7

    monitor-exit v0

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    :cond_7d
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_89

    cmp-long v0, p5, v2

    if-eqz v0, :cond_b8

    .line 66
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_b3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b3
    const-string p3, "Range"

    .line 68
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_b8
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_c8

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 70
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_c8
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_cf

    const/4 p3, 0x1

    goto :goto_d0

    :cond_cf
    const/4 p3, 0x0

    .line 72
    :goto_d0
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_f3

    const-string p3, "POST"

    .line 73
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    array-length p3, p2

    if-nez p3, :cond_e1

    .line 75
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    goto :goto_f6

    .line 76
    :cond_e1
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 77
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 78
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 80
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_f6

    .line 81
    :cond_f3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_f6
    return-object p1

    :catchall_f7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)Ljava/net/HttpURLConnection;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->b:[B

    .line 3
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    .line 4
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    .line 5
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->g:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1d

    const/16 v16, 0x1

    goto :goto_1f

    :cond_1d
    const/16 v16, 0x0

    :goto_1f
    move-object/from16 v11, p0

    .line 6
    iget-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a:Z

    if-nez v0, :cond_31

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 7
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_31
    :goto_31
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_ae

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 8
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_67

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_67

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_67

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_67

    if-nez v2, :cond_66

    const/16 v2, 0x133

    if-eq v4, v2, :cond_67

    const/16 v2, 0x134

    if-ne v4, v2, :cond_66

    goto :goto_67

    :cond_66
    return-object v3

    :cond_67
    :goto_67
    const-string v2, "Location"

    .line 10
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_a6

    .line 12
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    goto :goto_a0

    .line 15
    :cond_8c
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    :goto_a0
    const/4 v2, 0x0

    move-object/from16 v11, p0

    move v4, v0

    move-object v1, v3

    goto :goto_31

    .line 16
    :cond_a6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_ae
    new-instance v1, Ljava/net/NoRouteToHostException;

    const-string v2, "Too many redirects: "

    .line 18
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    return-void

    .line 21
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_18

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 22
    :cond_18
    :goto_18
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->k:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    sub-long/2addr v3, v1

    .line 23
    array-length v1, v0

    int-to-long v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_55

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4f

    .line 26
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->m:J

    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v1, :cond_18

    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v1

    .line 29
    :try_start_45
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_4a
    .catchall {:try_start_45 .. :try_end_4a} :catchall_4c

    monitor-exit v1

    goto :goto_18

    :catchall_4c
    move-exception v0

    monitor-exit v1

    throw v0

    .line 30
    :cond_4f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 31
    :cond_55
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 32
    :cond_5b
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
        }
    .end annotation

    .line 1
    const-string v0, "Unexpected error while disconnecting"

    .line 2
    .line 3
    const-string v1, "DefaultHttpDataSource"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v4, :cond_28

    .line 10
    .line 11
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    cmp-long v9, v5, v7

    .line 18
    .line 19
    if-nez v9, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    .line 23
    .line 24
    sub-long/2addr v5, v7

    .line 25
    :goto_18
    invoke-static {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_48

    .line 26
    .line 27
    .line 28
    :try_start_1b
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_21
    .catchall {:try_start_1b .. :try_end_20} :catchall_48

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :catch_21
    move-exception v4

    .line 35
    :try_start_22
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v5
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_48

    .line 41
    :cond_28
    :goto_28
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v4

    .line 52
    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :goto_36
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    :cond_38
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    .line 58
    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 64
    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :catchall_48
    move-exception v4

    .line 74
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    if-eqz v5, :cond_59

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception v5

    .line 85
    invoke-static {v1, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :goto_57
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->h:Ljava/net/HttpURLConnection;

    .line 89
    .line 90
    :cond_59
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_68

    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->j:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 103
    .line 104
    .line 105
    :cond_68
    throw v4
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

.method public final read([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_20

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    .line 18
    .line 19
    sub-long/2addr v0, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-nez v7, :cond_1a

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    int-to-long v5, p3

    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->i:Ljava/io/InputStream;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v2, :cond_36

    .line 40
    .line 41
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->l:J

    .line 42
    .line 43
    cmp-long p3, p1, v3

    .line 44
    .line 45
    if-nez p3, :cond_30

    .line 46
    .line 47
    :goto_2e
    const/4 p1, -0x1

    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    new-instance p1, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    add-long/2addr p2, v0

    .line 59
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->n:J

    .line 60
    .line 61
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/n;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 62
    .line 63
    if-eqz p2, :cond_4d

    .line 64
    .line 65
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 66
    .line 67
    monitor-enter p2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_43} :catch_4e

    .line 68
    :try_start_43
    iget-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_4a

    .line 72
    .line 73
    :try_start_48
    monitor-exit p2

    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit p2

    .line 77
    throw p1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4d} :catch_4e

    .line 78
    :cond_4d
    :goto_4d
    return p1

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p2
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
.end method
