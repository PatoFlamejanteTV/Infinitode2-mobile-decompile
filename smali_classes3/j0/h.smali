.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$c;,
        Lj0/h$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Lj0/d;

.field public b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public d:Lj0/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lj0/h$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lj0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/h;->a:Lj0/d;

    .line 10
    .line 11
    new-instance v0, Lj0/h$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lj0/h$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/h;->j:Lj0/h$b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/h;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
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
.end method

.method public b(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lj0/h;->i:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
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

.method public c(J)J
    .registers 5

    .line 1
    iget v0, p0, Lj0/h;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/32 p1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p1

    .line 10
    return-wide v0
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

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj0/h;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lj0/h;->l(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lj0/h;->g:J

    .line 2
    .line 3
    return-void
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

.method public abstract f(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj0/h;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj0/h;->h:I

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_22

    .line 11
    .line 12
    if-eq v0, v2, :cond_18

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object v0, p0, Lj0/h;->d:Lj0/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lj0/h;->k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    iget-wide v0, p0, Lj0/h;->f:J

    .line 36
    .line 37
    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lj0/h;->h:I

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    invoke-virtual {p0, p1}, Lj0/h;->j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lj0/h;->a:Lj0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj0/d;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lj0/h;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lj0/h;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lj0/h;->k:J

    .line 22
    .line 23
    iget-object v0, p0, Lj0/h;->a:Lj0/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Lj0/d;->c()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v1, p0, Lj0/h;->f:J

    .line 30
    .line 31
    iget-object v3, p0, Lj0/h;->j:Lj0/h$b;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lj0/h;->i(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLj0/h$b;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lj0/h;->f:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1
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

.method public abstract i(Lcom/google/android/exoplayer2/util/ParsableByteArray;JLj0/h$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public final j(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj0/h;->h(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lj0/h;->j:Lj0/h$b;

    .line 10
    .line 11
    iget-object v0, v0, Lj0/h$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 14
    .line 15
    iput v1, p0, Lj0/h;->i:I

    .line 16
    .line 17
    iget-boolean v1, p0, Lj0/h;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1c

    .line 21
    .line 22
    iget-object v1, p0, Lj0/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lj0/h;->m:Z

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lj0/h;->j:Lj0/h$b;

    .line 30
    .line 31
    iget-object v0, v0, Lj0/h$b;->b:Lj0/f;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    iput-object v0, p0, Lj0/h;->d:Lj0/f;

    .line 37
    .line 38
    goto :goto_5f

    .line 39
    :cond_26
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    cmp-long v5, v0, v3

    .line 46
    .line 47
    if-nez v5, :cond_39

    .line 48
    .line 49
    new-instance v0, Lj0/h$c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lj0/h$c;-><init>(Lj0/h$a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lj0/h;->d:Lj0/f;

    .line 56
    .line 57
    goto :goto_5f

    .line 58
    :cond_39
    iget-object v0, p0, Lj0/h;->a:Lj0/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj0/d;->b()Lj0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lj0/e;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v10, 0x0

    .line 73
    :goto_48
    new-instance v12, Lj0/a;

    .line 74
    .line 75
    iget-wide v2, p0, Lj0/h;->f:J

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget v1, v0, Lj0/e;->h:I

    .line 82
    .line 83
    iget v6, v0, Lj0/e;->i:I

    .line 84
    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    iget-wide v8, v0, Lj0/e;->c:J

    .line 88
    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v10}, Lj0/a;-><init>(Lj0/h;JJJJZ)V

    .line 92
    .line 93
    .line 94
    iput-object v12, p0, Lj0/h;->d:Lj0/f;

    .line 95
    .line 96
    :goto_5f
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lj0/h;->h:I

    .line 98
    .line 99
    iget-object v0, p0, Lj0/h;->a:Lj0/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Lj0/d;->f()V

    .line 102
    .line 103
    .line 104
    return v11
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

.method public final k(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/h;->d:Lj0/f;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lj0/f;->read(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-ltz v7, :cond_16

    .line 17
    .line 18
    move-object/from16 v7, p2

    .line 19
    .line 20
    iput-wide v2, v7, Lcom/google/android/exoplayer2/extractor/PositionHolder;->position:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_16
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    if-gez v9, :cond_23

    .line 28
    .line 29
    const-wide/16 v9, 0x2

    .line 30
    .line 31
    add-long/2addr v2, v9

    .line 32
    neg-long v2, v2

    .line 33
    invoke-virtual {v0, v2, v3}, Lj0/h;->e(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v2, v0, Lj0/h;->l:Z

    .line 37
    .line 38
    if-nez v2, :cond_3a

    .line 39
    .line 40
    iget-object v2, v0, Lj0/h;->d:Lj0/f;

    .line 41
    .line 42
    invoke-interface {v2}, Lj0/f;->createSeekMap()Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 51
    .line 52
    iget-object v3, v0, Lj0/h;->c:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v4, v0, Lj0/h;->l:Z

    .line 58
    .line 59
    :cond_3a
    iget-wide v2, v0, Lj0/h;->k:J

    .line 60
    .line 61
    cmp-long v4, v2, v5

    .line 62
    .line 63
    if-gtz v4, :cond_4e

    .line 64
    .line 65
    iget-object v2, v0, Lj0/h;->a:Lj0/d;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lj0/d;->d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 v1, 0x3

    .line 75
    iput v1, v0, Lj0/h;->h:I

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    :cond_4e
    :goto_4e
    iput-wide v5, v0, Lj0/h;->k:J

    .line 80
    .line 81
    iget-object v1, v0, Lj0/h;->a:Lj0/d;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj0/d;->c()Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lj0/h;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-ltz v4, :cond_83

    .line 94
    .line 95
    iget-wide v4, v0, Lj0/h;->g:J

    .line 96
    .line 97
    add-long v9, v4, v2

    .line 98
    .line 99
    iget-wide v11, v0, Lj0/h;->e:J

    .line 100
    .line 101
    cmp-long v6, v9, v11

    .line 102
    .line 103
    if-ltz v6, :cond_83

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lj0/h;->b(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    iget-object v4, v0, Lj0/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v0, Lj0/h;->b:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-interface/range {v9 .. v15}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 128
    .line 129
    .line 130
    iput-wide v7, v0, Lj0/h;->e:J

    .line 131
    .line 132
    :cond_83
    iget-wide v4, v0, Lj0/h;->g:J

    .line 133
    .line 134
    add-long/2addr v4, v2

    .line 135
    iput-wide v4, v0, Lj0/h;->g:J

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    return v1
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

.method public l(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    new-instance p1, Lj0/h$b;

    .line 6
    .line 7
    invoke-direct {p1}, Lj0/h$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj0/h;->j:Lj0/h$b;

    .line 11
    .line 12
    iput-wide v0, p0, Lj0/h;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj0/h;->h:I

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lj0/h;->h:I

    .line 20
    .line 21
    :goto_14
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Lj0/h;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Lj0/h;->g:J

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

.method public final m(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lj0/h;->a:Lj0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/d;->e()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    iget-boolean p1, p0, Lj0/h;->l:Z

    .line 13
    .line 14
    xor-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj0/h;->l(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    iget p1, p0, Lj0/h;->h:I

    .line 21
    .line 22
    if-eqz p1, :cond_2d

    .line 23
    .line 24
    invoke-virtual {p0, p3, p4}, Lj0/h;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lj0/h;->e:J

    .line 29
    .line 30
    iget-object p1, p0, Lj0/h;->d:Lj0/f;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lj0/f;

    .line 37
    .line 38
    iget-wide p2, p0, Lj0/h;->e:J

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lj0/f;->startSeek(J)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    iput p1, p0, Lj0/h;->h:I

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
    .line 47
    .line 48
    .line 49
.end method
