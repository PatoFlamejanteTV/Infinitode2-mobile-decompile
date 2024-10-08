.class public final Lcom/google/android/exoplayer2/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J = 0xe8d4a51000L

.field public static final o:I = 0x64


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final b:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

.field public final d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/exoplayer2/c2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/c2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/c2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/f2;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
.end method

.method public static B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    :goto_d
    iget-wide v3, p7, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-nez v1, :cond_3e

    .line 22
    .line 23
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_3e

    .line 28
    .line 29
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3e

    .line 38
    .line 39
    invoke-virtual {p7, v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne v1, p1, :cond_3e

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget v3, p6, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 48
    .line 49
    if-ge v0, v3, :cond_3e

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, v1, p7, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 53
    .line 54
    .line 55
    iget-object p1, p7, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v0, v1

    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    invoke-virtual {p0, v2, p7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, p1, :cond_51

    .line 71
    .line 72
    invoke-virtual {p7, p2, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    invoke-direct {p1, v2, p4, p5, p0}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p7, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    new-instance p0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 87
    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p4

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 91
    .line 92
    .line 93
    return-object p0
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

.method public static synthetic a(Lcom/google/android/exoplayer2/f2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->w(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private synthetic w(Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->c:Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public A(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->D(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-wide v2, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/f2;->B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
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

.method public C(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .registers 15

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->D(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 28
    .line 29
    if-lt v0, v3, :cond_54

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v0, v3, v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v6, 0x0

    .line 47
    :goto_2e
    or-int/2addr v2, v6

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 49
    .line 50
    iget-wide v7, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 51
    .line 52
    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    if-eq v3, v7, :cond_42

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_42
    if-eqz v2, :cond_51

    .line 68
    .line 69
    if-eqz v6, :cond_54

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    iget-wide v6, v3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    cmp-long v3, v6, v8

    .line 78
    .line 79
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_18

    .line 85
    :cond_54
    :goto_54
    move-object v1, p2

    .line 86
    iget-object v6, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/f2;->B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
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

.method public final D(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_20

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_20

    .line 29
    .line 30
    iget-wide p1, p0, Lcom/google/android/exoplayer2/f2;->m:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 34
    .line 35
    :goto_22
    if-eqz v1, :cond_38

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    iget-object p1, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 58
    .line 59
    :goto_3a
    if-eqz v1, :cond_5a

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_55

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    if-ne v3, v0, :cond_55

    .line 78
    .line 79
    iget-object p1, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 82
    .line 83
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :cond_55
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/f2;->e:J

    .line 92
    .line 93
    const-wide/16 v2, 0x1

    .line 94
    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lcom/google/android/exoplayer2/f2;->e:J

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 99
    .line 100
    if-nez p1, :cond_69

    .line 101
    .line 102
    iput-object p2, p0, Lcom/google/android/exoplayer2/f2;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f2;->m:J

    .line 105
    .line 106
    :cond_69
    return-wide v0
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
.end method

.method public E()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d2;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/google/android/exoplayer2/d2;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_26

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    return v0
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
.end method

.method public final F(Lcom/google/android/exoplayer2/Timeline;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_d
    iget-object v4, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 17
    .line 18
    iget v6, p0, Lcom/google/android/exoplayer2/f2;->f:I

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/f2;->g:Z

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/d2;->g:Z

    .line 36
    .line 37
    if-nez v2, :cond_2b

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1a

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_40

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    iget-object v4, v2, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-object v0, v2

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/f2;->r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/d2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 76
    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 78
    .line 79
    return p1
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public G(Lcom/google/android/exoplayer2/Timeline;JJ)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7d

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 8
    .line 9
    if-nez v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/f2;->r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/d2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_28

    .line 16
    :cond_f
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/exoplayer2/f2;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/c2;J)Lcom/google/android/exoplayer2/d2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/f2;->e(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_27
    move-object v1, v4

    .line 41
    :goto_28
    iget-wide v4, v3, Lcom/google/android/exoplayer2/d2;->c:J

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/d2;->a(J)Lcom/google/android/exoplayer2/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/google/android/exoplayer2/d2;->e:J

    .line 50
    .line 51
    iget-wide v5, v1, Lcom/google/android/exoplayer2/d2;->e:J

    .line 52
    .line 53
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/f2;->d(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_75

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->A()V

    .line 60
    .line 61
    .line 62
    iget-wide p1, v1, Lcom/google/android/exoplayer2/d2;->e:J

    .line 63
    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p3, p1, v3

    .line 70
    .line 71
    if-nez p3, :cond_4e

    .line 72
    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c2;->z(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    :goto_52
    iget-object p3, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_69

    .line 87
    .line 88
    iget-object p3, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 89
    .line 90
    iget-boolean p3, p3, Lcom/google/android/exoplayer2/d2;->f:Z

    .line 91
    .line 92
    if-nez p3, :cond_69

    .line 93
    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 95
    .line 96
    cmp-long p3, p4, v3

    .line 97
    .line 98
    if-eqz p3, :cond_67

    .line 99
    .line 100
    cmp-long p3, p4, p1

    .line 101
    .line 102
    if-ltz p3, :cond_69

    .line 103
    .line 104
    :cond_67
    const/4 p1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_73

    .line 112
    .line 113
    if-nez p1, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v2, 0x0

    .line 117
    :goto_74
    return v2

    .line 118
    :cond_75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_3

    .line 126
    :cond_7d
    return v2
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public H(Lcom/google/android/exoplayer2/Timeline;I)Z
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/f2;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f2;->F(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public I(Lcom/google/android/exoplayer2/Timeline;Z)Z
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/f2;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/f2;->F(Lcom/google/android/exoplayer2/Timeline;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public b()Lcom/google/android/exoplayer2/c2;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 8
    .line 9
    if-ne v0, v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->t()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 27
    .line 28
    if-nez v0, :cond_2d

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/f2;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer2/f2;->m:J

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f2;->x()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 58
    .line 59
    return-object v0
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

.method public c()Lcom/google/android/exoplayer2/c2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f2;->x()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 29
    .line 30
    return-object v0
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
.end method

.method public final d(JJ)Z
    .registers 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_10

    cmp-long v0, p1, p3

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public final e(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2;)Z
    .registers 8

    .line 1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/d2;->b:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/google/android/exoplayer2/d2;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_14

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

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
    return p1
    .line 23
    .line 24
    .line 25
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
.end method

.method public f()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/c2;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/f2;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/google/android/exoplayer2/f2;->m:J

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f2;->x()V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/c2;
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 3
    .line 4
    if-nez v1, :cond_d

    .line 5
    .line 6
    const-wide v1, 0xe8d4a51000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->l()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/google/android/exoplayer2/d2;->e:J

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    iget-wide v3, v10, Lcom/google/android/exoplayer2/d2;->b:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    :goto_1d
    move-wide v5, v1

    .line 31
    new-instance v1, Lcom/google/android/exoplayer2/c2;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v8, p3

    .line 37
    move-object/from16 v9, p4

    .line 38
    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    move-object/from16 v11, p6

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/c2;-><init>([Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 47
    .line 48
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/c2;->w(Lcom/google/android/exoplayer2/c2;)V

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :cond_35
    iput-object v1, v0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 57
    .line 58
    :goto_39
    const/4 v2, 0x0

    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/f2;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 62
    .line 63
    iget v2, v0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f2;->x()V

    .line 70
    .line 71
    .line 72
    return-object v1
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

.method public final h(Lcom/google/android/exoplayer2/w2;)Lcom/google/android/exoplayer2/d2;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v2, p1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/google/android/exoplayer2/w2;->c:J

    .line 6
    .line 7
    iget-wide v5, p1, Lcom/google/android/exoplayer2/w2;->r:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f2;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/d2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method public final i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/c2;J)Lcom/google/android/exoplayer2/d2;
    .registers 24
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v10, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c2;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/exoplayer2/d2;->e:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 17
    .line 18
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/d2;->g:Z

    .line 19
    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x1

    .line 22
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_ef

    .line 30
    .line 31
    iget-object v0, v11, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    iget-object v3, v9, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    iget v0, v9, Lcom/google/android/exoplayer2/f2;->f:I

    .line 44
    .line 45
    iget-boolean v5, v9, Lcom/google/android/exoplayer2/f2;->g:Z

    .line 46
    .line 47
    move v4, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v13, :cond_38

    .line 55
    .line 56
    return-object v17

    .line 57
    :cond_38
    iget-object v1, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 58
    .line 59
    invoke-virtual {v8, v0, v1, v14}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    iget-object v1, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v11, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 76
    .line 77
    iget-object v2, v9, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 78
    .line 79
    invoke-virtual {v8, v3, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 84
    .line 85
    if-ne v2, v0, :cond_99

    .line 86
    .line 87
    iget-object v1, v9, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 88
    .line 89
    iget-object v2, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 90
    .line 91
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6e

    .line 109
    .line 110
    return-object v17

    .line 111
    :cond_6e
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_8d

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8d

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 138
    .line 139
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 140
    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    iget-wide v2, v9, Lcom/google/android/exoplayer2/f2;->e:J

    .line 143
    .line 144
    const-wide/16 v6, 0x1

    .line 145
    .line 146
    add-long/2addr v6, v2

    .line 147
    iput-wide v6, v9, Lcom/google/android/exoplayer2/f2;->e:J

    .line 148
    .line 149
    :goto_94
    move-wide v12, v4

    .line 150
    move-wide/from16 v17, v15

    .line 151
    .line 152
    move-wide v4, v2

    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-wide/from16 v17, v12

    .line 157
    .line 158
    :goto_9d
    iget-object v6, v9, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 159
    .line 160
    iget-object v7, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    move-wide v2, v12

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/f2;->B(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    cmp-long v0, v17, v15

    .line 170
    .line 171
    if-eqz v0, :cond_e3

    .line 172
    .line 173
    iget-wide v0, v11, Lcom/google/android/exoplayer2/d2;->c:J

    .line 174
    .line 175
    cmp-long v3, v0, v15

    .line 176
    .line 177
    if-eqz v3, :cond_e3

    .line 178
    .line 179
    iget-object v0, v11, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 184
    .line 185
    invoke-virtual {v8, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_cf

    .line 194
    .line 195
    iget-object v0, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_cf

    .line 206
    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    const/4 v14, 0x0

    .line 209
    :goto_d0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_dd

    .line 214
    .line 215
    if-eqz v14, :cond_dd

    .line 216
    .line 217
    iget-wide v0, v11, Lcom/google/android/exoplayer2/d2;->c:J

    .line 218
    .line 219
    move-wide v3, v0

    .line 220
    move-wide v5, v12

    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    if-eqz v14, :cond_e3

    .line 223
    .line 224
    iget-wide v0, v11, Lcom/google/android/exoplayer2/d2;->c:J

    .line 225
    .line 226
    move-wide v5, v0

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-wide v5, v12

    .line 229
    :goto_e4
    move-wide/from16 v3, v17

    .line 230
    .line 231
    :goto_e6
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/f2;->k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/d2;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_ef
    const/4 v0, -0x1

    .line 241
    const-wide/16 v12, 0x0

    .line 242
    .line 243
    iget-object v10, v11, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 244
    .line 245
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 248
    .line 249
    invoke-virtual {v8, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_16b

    .line 257
    .line 258
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 259
    .line 260
    iget-object v1, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ne v1, v0, :cond_10c

    .line 267
    .line 268
    return-object v17

    .line 269
    :cond_10c
    iget-object v0, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 270
    .line 271
    iget v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ge v4, v1, :cond_126

    .line 278
    .line 279
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 280
    .line 281
    iget-wide v5, v11, Lcom/google/android/exoplayer2/d2;->c:J

    .line 282
    .line 283
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-wide v7, v10

    .line 290
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/f2;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/d2;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_126
    iget-wide v0, v11, Lcom/google/android/exoplayer2/d2;->c:J

    .line 296
    .line 297
    cmp-long v2, v0, v15

    .line 298
    .line 299
    if-nez v2, :cond_14c

    .line 300
    .line 301
    iget-object v1, v9, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 302
    .line 303
    iget-object v2, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 304
    .line 305
    iget v3, v2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 306
    .line 307
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v6

    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_144

    .line 323
    .line 324
    return-object v17

    .line 325
    :cond_144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :cond_14c
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 334
    .line 335
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 336
    .line 337
    invoke-virtual {v9, v8, v2, v3}, Lcom/google/android/exoplayer2/f2;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    iget-object v4, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    iget-wide v11, v11, Lcom/google/android/exoplayer2/d2;->c:J

    .line 348
    .line 349
    iget-wide v13, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    move-object v2, v4

    .line 356
    move-wide v3, v5

    .line 357
    move-wide v5, v11

    .line 358
    move-wide v7, v13

    .line 359
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/f2;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/d2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_16b
    iget-object v0, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 365
    .line 366
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v0, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 373
    .line 374
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18a

    .line 381
    .line 382
    iget-object v0, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 383
    .line 384
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 385
    .line 386
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v1, 0x3

    .line 391
    if-ne v0, v1, :cond_18a

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v12, 0x0

    .line 396
    :goto_18b
    iget-object v0, v9, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 397
    .line 398
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eq v4, v0, :cond_1aa

    .line 405
    .line 406
    if-eqz v12, :cond_198

    .line 407
    .line 408
    goto :goto_1aa

    .line 409
    :cond_198
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 410
    .line 411
    iget v3, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 412
    .line 413
    iget-wide v5, v11, Lcom/google/android/exoplayer2/d2;->e:J

    .line 414
    .line 415
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move-wide v7, v10

    .line 422
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/f2;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/d2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :cond_1aa
    :goto_1aa
    iget-object v0, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 428
    .line 429
    iget v1, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 430
    .line 431
    invoke-virtual {v9, v8, v0, v1}, Lcom/google/android/exoplayer2/f2;->n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 436
    .line 437
    iget-wide v5, v11, Lcom/google/android/exoplayer2/d2;->e:J

    .line 438
    .line 439
    iget-wide v10, v10, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 440
    .line 441
    move-object/from16 v0, p0

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move-wide v7, v10

    .line 446
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/f2;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/d2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
.end method

.method public j()Lcom/google/android/exoplayer2/c2;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

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

.method public final k(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/google/android/exoplayer2/d2;
    .registers 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget v5, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 22
    .line 23
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/f2;->l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/d2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer2/f2;->m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/d2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
.end method

.method public final l(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IIJJ)Lcom/google/android/exoplayer2/d2;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move-wide/from16 v5, p7

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 28
    .line 29
    iget v3, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    if-ne v4, v1, :cond_35

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-wide v4, v2

    .line 55
    :goto_36
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    iget v6, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v1, v9, v12

    .line 69
    .line 70
    if-eqz v1, :cond_55

    .line 71
    .line 72
    cmp-long v1, v4, v9

    .line 73
    .line 74
    if-ltz v1, :cond_55

    .line 75
    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    sub-long v4, v9, v4

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-wide v3, v4

    .line 87
    :goto_56
    new-instance v15, Lcom/google/android/exoplayer2/d2;

    .line 88
    .line 89
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object v1, v15

    .line 100
    move-object v2, v7

    .line 101
    move-wide/from16 v5, p5

    .line 102
    .line 103
    move-wide v7, v12

    .line 104
    move v12, v14

    .line 105
    move/from16 v13, v16

    .line 106
    .line 107
    move/from16 v14, v17

    .line 108
    .line 109
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/d2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 110
    .line 111
    .line 112
    return-object v15
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

.method public final m(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;JJJ)Lcom/google/android/exoplayer2/d2;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v5, v8, :cond_2d

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupCount()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lez v9, :cond_4c

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline$Period;->getRemovedAdGroupCount()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_4c

    .line 44
    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    iget-object v9, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_4c

    .line 53
    .line 54
    iget-object v9, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iget-object v11, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 61
    .line 62
    iget-wide v12, v11, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 63
    .line 64
    cmp-long v14, v9, v12

    .line 65
    .line 66
    if-nez v14, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4c

    .line 73
    .line 74
    const/4 v5, -0x1

    .line 75
    :goto_4a
    const/4 v9, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v9, 0x0

    .line 78
    :goto_4d
    new-instance v11, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    move-wide/from16 v12, p7

    .line 81
    .line 82
    invoke-direct {v11, v2, v12, v13, v5}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/f2;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/f2;->u(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/exoplayer2/f2;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v23

    .line 97
    if-eq v5, v8, :cond_6d

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_6f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    if-eq v5, v8, :cond_7f

    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    :goto_7c
    move-wide/from16 v16, v14

    .line 126
    .line 127
    goto :goto_88

    .line 128
    :cond_7f
    if-eqz v9, :cond_86

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 131
    .line 132
    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 133
    .line 134
    goto :goto_7c

    .line 135
    :cond_86
    move-wide/from16 v16, v12

    .line 136
    .line 137
    :goto_88
    cmp-long v1, v16, v12

    .line 138
    .line 139
    if-eqz v1, :cond_96

    .line 140
    .line 141
    const-wide/high16 v14, -0x8000000000000000L

    .line 142
    .line 143
    cmp-long v1, v16, v14

    .line 144
    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    move-wide/from16 v18, v16

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    :goto_96
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 152
    .line 153
    iget-wide v14, v1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 154
    .line 155
    move-wide/from16 v18, v14

    .line 156
    .line 157
    :goto_9c
    cmp-long v1, v18, v12

    .line 158
    .line 159
    if-eqz v1, :cond_b3

    .line 160
    .line 161
    cmp-long v1, v3, v18

    .line 162
    .line 163
    if-ltz v1, :cond_b3

    .line 164
    .line 165
    if-nez v23, :cond_aa

    .line 166
    .line 167
    if-nez v9, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v6, 0x0

    .line 171
    :cond_aa
    :goto_aa
    int-to-long v3, v6

    .line 172
    sub-long v3, v18, v3

    .line 173
    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :cond_b3
    move-wide v12, v3

    .line 181
    new-instance v1, Lcom/google/android/exoplayer2/d2;

    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-wide/from16 v14, p5

    .line 185
    .line 186
    move/from16 v21, v2

    .line 187
    .line 188
    invoke-direct/range {v10 .. v23}, Lcom/google/android/exoplayer2/d2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 189
    .line 190
    .line 191
    return-object v1
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

.method public final n(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 21
    .line 22
    return-wide p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
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
.end method

.method public o(JLcom/google/android/exoplayer2/w2;)Lcom/google/android/exoplayer2/d2;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/f2;->h(Lcom/google/android/exoplayer2/w2;)Lcom/google/android/exoplayer2/d2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p3, p3, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 11
    .line 12
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/exoplayer2/f2;->i(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/c2;J)Lcom/google/android/exoplayer2/d2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
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
.end method

.method public p()Lcom/google/android/exoplayer2/c2;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

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

.method public q()Lcom/google/android/exoplayer2/c2;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

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

.method public r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/d2;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/f2;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/f2;->u(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-virtual {v0, v1, v3, v12}, Lcom/google/android/exoplayer2/f2;->t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_35

    .line 41
    .line 42
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v7, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move-wide v7, v5

    .line 55
    :goto_36
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_48

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 62
    .line 63
    iget v5, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 64
    .line 65
    iget v6, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_46
    move-wide v9, v5

    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    cmp-long v1, v7, v5

    .line 74
    .line 75
    if-eqz v1, :cond_55

    .line 76
    .line 77
    const-wide/high16 v5, -0x8000000000000000L

    .line 78
    .line 79
    cmp-long v1, v7, v5

    .line 80
    .line 81
    if-nez v1, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-wide v9, v7

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    :goto_55
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    goto :goto_46

    .line 93
    :goto_5c
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6c

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move v11, v1

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    iget v1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 110
    .line 111
    if-eq v1, v4, :cond_7b

    .line 112
    .line 113
    iget-object v4, v0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7b

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/4 v1, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_7d
    new-instance v15, Lcom/google/android/exoplayer2/d2;

    .line 127
    .line 128
    iget-wide v4, v2, Lcom/google/android/exoplayer2/d2;->b:J

    .line 129
    .line 130
    iget-wide v1, v2, Lcom/google/android/exoplayer2/d2;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    .line 134
    move-object v1, v15

    .line 135
    move-object v2, v3

    .line 136
    move-wide v3, v4

    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/d2;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v15
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
.end method

.method public final s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
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

.method public final t(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Z)Z
    .registers 10

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 8
    .line 9
    invoke-virtual {p1, v1, p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 22
    .line 23
    if-nez p2, :cond_2b

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    iget v4, p0, Lcom/google/android/exoplayer2/f2;->f:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/f2;->g:Z

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->isLastPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2b

    .line 39
    .line 40
    if-eqz p3, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    return p1
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

.method public final u(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/f2;->s(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->b:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    return v1
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
.end method

.method public v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 6
    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
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

.method public final x()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 6
    .line 7
    :goto_6
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 22
    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v1, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/e2;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/f2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public y(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c2;->s(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public z(Lcom/google/android/exoplayer2/c2;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 33
    .line 34
    if-ne p1, v2, :cond_28

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/f2;->h:Lcom/google/android/exoplayer2/c2;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/exoplayer2/f2;->i:Lcom/google/android/exoplayer2/c2;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->t()V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/f2;->k:I

    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/google/android/exoplayer2/f2;->j:Lcom/google/android/exoplayer2/c2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c2;->w(Lcom/google/android/exoplayer2/c2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f2;->x()V

    .line 57
    .line 58
    .line 59
    return v1
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
