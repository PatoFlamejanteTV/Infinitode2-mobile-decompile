.class public final Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H265Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final n:I = 0x2


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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

.method public static b(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    if-gt v0, p0, :cond_8

    const/16 v0, 0x23

    if-le p0, v0, :cond_c

    :cond_8
    const/16 v0, 0x27

    if-ne p0, v0, :cond_e

    :cond_c
    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static c(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    if-lt p0, v0, :cond_b

    const/16 v0, 0x28

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public a(JIZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_35

    .line 24
    .line 25
    :cond_18
    if-eqz p4, :cond_26

    .line 26
    .line 27
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 28
    .line 29
    if-eqz p4, :cond_26

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b:J

    .line 32
    .line 33
    sub-long/2addr p1, v0

    .line 34
    long-to-int p2, p1

    .line 35
    add-int/2addr p3, p2

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:J

    .line 42
    .line 43
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->e:J

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->l:J

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->m:Z

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
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
.end method

.method public final d(I)V
    .registers 10

    .line 1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->l:J

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->m:Z

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b:J

    .line 16
    .line 17
    iget-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->k:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public e([BII)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ge v0, p3, :cond_1a

    .line 11
    .line 12
    aget-byte p1, p1, v0

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->f:Z

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    sub-int/2addr p3, p2

    .line 28
    add-int/2addr v1, p3

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:I

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
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
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 11
    .line 12
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
.end method

.method public g(JIIJZ)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->g:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->e:J

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d:I

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b:J

    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez p1, :cond_2e

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_21

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 24
    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    if-eqz p7, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->d(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->i:Z

    .line 33
    .line 34
    :cond_21
    invoke-static {p4}, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 41
    .line 42
    xor-int/2addr p1, p2

    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->h:Z

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->j:Z

    .line 46
    .line 47
    :cond_2e
    const/16 p1, 0x10

    .line 48
    .line 49
    if-lt p4, p1, :cond_38

    .line 50
    .line 51
    const/16 p1, 0x15

    .line 52
    .line 53
    if-gt p4, p1, :cond_38

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :goto_39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->c:Z

    .line 59
    .line 60
    if-nez p1, :cond_41

    .line 61
    .line 62
    const/16 p1, 0x9

    .line 63
    .line 64
    if-gt p4, p1, :cond_42

    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x1

    .line 67
    :cond_42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H265Reader$a;->f:Z

    .line 68
    .line 69
    return-void
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
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
.end method
