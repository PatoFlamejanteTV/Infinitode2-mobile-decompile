.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/a$b;
    }
.end annotation


# static fields
.field public static final m:I = 0x11940

.field public static final n:I = 0x186a0

.field public static final o:I = 0x7530

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4


# instance fields
.field public final a:Lj0/e;

.field public final b:J

.field public final c:J

.field public final d:Lj0/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj0/h;JJJJZ)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_10

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj0/a;->d:Lj0/h;

    .line 22
    .line 23
    iput-wide p2, p0, Lj0/a;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lj0/a;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    if-eqz p10, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iput v2, p0, Lj0/a;->e:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    :goto_25
    iput-wide p8, p0, Lj0/a;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lj0/a;->e:I

    .line 42
    .line 43
    :goto_2a
    new-instance p1, Lj0/e;

    .line 44
    .line 45
    invoke-direct {p1}, Lj0/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj0/a;->a:Lj0/e;

    .line 49
    .line 50
    return-void
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

.method public static synthetic a(Lj0/a;)Lj0/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lj0/a;->d:Lj0/h;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b(Lj0/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj0/a;->b:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic c(Lj0/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj0/a;->c:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic d(Lj0/a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lj0/a;->f:J

    .line 2
    .line 3
    return-wide v0
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public bridge synthetic createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0/a;->e()Lj0/a$b;

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
.end method

.method public e()Lj0/a$b;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lj0/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_f

    .line 9
    .line 10
    new-instance v0, Lj0/a$b;

    .line 11
    .line 12
    invoke-direct {v0, p0, v4}, Lj0/a$b;-><init>(Lj0/a;Lj0/a$a;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v0

    .line 16
    :cond_f
    return-object v4
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lj0/a;->i:J

    .line 6
    .line 7
    iget-wide v4, v0, Lj0/a;->j:J

    .line 8
    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v4

    .line 12
    .line 13
    if-nez v8, :cond_f

    .line 14
    .line 15
    return-wide v6

    .line 16
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v4, v0, Lj0/a;->a:Lj0/e;

    .line 21
    .line 22
    iget-wide v8, v0, Lj0/a;->j:J

    .line 23
    .line 24
    invoke-virtual {v4, v1, v8, v9}, Lj0/e;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;J)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2c

    .line 29
    .line 30
    iget-wide v4, v0, Lj0/a;->i:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-wide v4

    .line 37
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v2, "No ogg page can be found."

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    iget-object v4, v0, Lj0/a;->a:Lj0/e;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v1, v5}, Lj0/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 52
    .line 53
    .line 54
    iget-wide v4, v0, Lj0/a;->h:J

    .line 55
    .line 56
    iget-object v8, v0, Lj0/a;->a:Lj0/e;

    .line 57
    .line 58
    iget-wide v9, v8, Lj0/e;->c:J

    .line 59
    .line 60
    sub-long/2addr v4, v9

    .line 61
    iget v11, v8, Lj0/e;->h:I

    .line 62
    .line 63
    iget v8, v8, Lj0/e;->i:I

    .line 64
    .line 65
    add-int/2addr v11, v8

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    cmp-long v8, v12, v4

    .line 69
    .line 70
    if-gtz v8, :cond_4f

    .line 71
    .line 72
    const-wide/32 v14, 0x11940

    .line 73
    .line 74
    .line 75
    cmp-long v8, v4, v14

    .line 76
    .line 77
    if-gez v8, :cond_4f

    .line 78
    .line 79
    return-wide v6

    .line 80
    :cond_4f
    cmp-long v6, v4, v12

    .line 81
    .line 82
    if-gez v6, :cond_58

    .line 83
    .line 84
    iput-wide v2, v0, Lj0/a;->j:J

    .line 85
    .line 86
    iput-wide v9, v0, Lj0/a;->l:J

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    int-to-long v7, v11

    .line 94
    add-long/2addr v2, v7

    .line 95
    iput-wide v2, v0, Lj0/a;->i:J

    .line 96
    .line 97
    iget-object v2, v0, Lj0/a;->a:Lj0/e;

    .line 98
    .line 99
    iget-wide v2, v2, Lj0/e;->c:J

    .line 100
    .line 101
    iput-wide v2, v0, Lj0/a;->k:J

    .line 102
    .line 103
    :goto_66
    iget-wide v2, v0, Lj0/a;->j:J

    .line 104
    .line 105
    iget-wide v7, v0, Lj0/a;->i:J

    .line 106
    .line 107
    sub-long/2addr v2, v7

    .line 108
    const-wide/32 v9, 0x186a0

    .line 109
    .line 110
    .line 111
    cmp-long v12, v2, v9

    .line 112
    .line 113
    if-gez v12, :cond_75

    .line 114
    .line 115
    iput-wide v7, v0, Lj0/a;->j:J

    .line 116
    .line 117
    return-wide v7

    .line 118
    :cond_75
    int-to-long v2, v11

    .line 119
    if-gtz v6, :cond_7b

    .line 120
    .line 121
    const-wide/16 v9, 0x2

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-wide/16 v9, 0x1

    .line 125
    .line 126
    :goto_7d
    mul-long v2, v2, v9

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    sub-long/2addr v9, v2

    .line 133
    iget-wide v1, v0, Lj0/a;->j:J

    .line 134
    .line 135
    iget-wide v13, v0, Lj0/a;->i:J

    .line 136
    .line 137
    sub-long v11, v1, v13

    .line 138
    .line 139
    mul-long v4, v4, v11

    .line 140
    .line 141
    iget-wide v11, v0, Lj0/a;->l:J

    .line 142
    .line 143
    iget-wide v7, v0, Lj0/a;->k:J

    .line 144
    .line 145
    sub-long/2addr v11, v7

    .line 146
    div-long/2addr v4, v11

    .line 147
    add-long v11, v9, v4

    .line 148
    .line 149
    const-wide/16 v3, 0x1

    .line 150
    .line 151
    sub-long v15, v1, v3

    .line 152
    .line 153
    invoke-static/range {v11 .. v16}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    return-wide v1
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
.end method

.method public g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .registers 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj0/e;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_56

    .line 13
    .line 14
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lj0/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 21
    .line 22
    iget v1, v0, Lj0/e;->h:I

    .line 23
    .line 24
    iget v0, v0, Lj0/e;->i:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 31
    .line 32
    iget-wide v0, v0, Lj0/e;->c:J

    .line 33
    .line 34
    :goto_21
    iget-object v2, p0, Lj0/a;->a:Lj0/e;

    .line 35
    .line 36
    iget v3, v2, Lj0/e;->b:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eq v3, v4, :cond_55

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lj0/e;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_55

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lj0/a;->c:J

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_55

    .line 57
    .line 58
    iget-object v2, p0, Lj0/a;->a:Lj0/e;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, p1, v3}, Lj0/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_55

    .line 66
    .line 67
    iget-object v2, p0, Lj0/a;->a:Lj0/e;

    .line 68
    .line 69
    iget v3, v2, Lj0/e;->h:I

    .line 70
    .line 71
    iget v2, v2, Lj0/e;->i:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->skipFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 82
    .line 83
    iget-wide v0, v0, Lj0/e;->c:J

    .line 84
    .line 85
    goto :goto_21

    .line 86
    :cond_55
    :goto_55
    return-wide v0

    .line 87
    :cond_56
    new-instance p1, Ljava/io/EOFException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1
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
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/e;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lj0/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 13
    .line 14
    iget-wide v1, v0, Lj0/e;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Lj0/a;->h:J

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_19

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v1, v0, Lj0/e;->h:I

    .line 27
    .line 28
    iget v0, v0, Lj0/e;->i:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lj0/a;->i:J

    .line 39
    .line 40
    iget-object v0, p0, Lj0/a;->a:Lj0/e;

    .line 41
    .line 42
    iget-wide v0, v0, Lj0/e;->c:J

    .line 43
    .line 44
    iput-wide v0, p0, Lj0/a;->k:J

    .line 45
    .line 46
    goto :goto_0
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

.method public read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj0/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_30

    .line 6
    .line 7
    if-eq v0, v1, :cond_43

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_19

    .line 14
    .line 15
    if-eq v0, v5, :cond_24

    .line 16
    .line 17
    if-ne v0, v2, :cond_13

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-virtual {p0, p1}, Lj0/a;->f(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v6, v0, v3

    .line 31
    .line 32
    if-eqz v6, :cond_22

    .line 33
    .line 34
    return-wide v0

    .line 35
    :cond_22
    iput v5, p0, Lj0/a;->e:I

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lj0/a;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lj0/a;->e:I

    .line 41
    .line 42
    iget-wide v0, p0, Lj0/a;->k:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_30
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lj0/a;->g:J

    .line 54
    .line 55
    iput v1, p0, Lj0/a;->e:I

    .line 56
    .line 57
    iget-wide v0, p0, Lj0/a;->c:J

    .line 58
    .line 59
    const-wide/32 v5, 0xff1b

    .line 60
    .line 61
    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v5, v0, v3

    .line 64
    .line 65
    if-lez v5, :cond_43

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lj0/a;->g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lj0/a;->f:J

    .line 73
    .line 74
    iput v2, p0, Lj0/a;->e:I

    .line 75
    .line 76
    iget-wide v0, p0, Lj0/a;->g:J

    .line 77
    .line 78
    return-wide v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public startSeek(J)V
    .registers 9

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v0, p0, Lj0/a;->f:J

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    sub-long v4, v0, v4

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lj0/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lj0/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lj0/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lj0/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lj0/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lj0/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lj0/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lj0/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lj0/a;->l:J

    .line 34
    .line 35
    return-void
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
