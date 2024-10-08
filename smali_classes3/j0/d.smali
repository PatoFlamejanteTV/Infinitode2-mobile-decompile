.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/e;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj0/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lj0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/d;->a:Lj0/e;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    const v1, 0xfe01

    .line 14
    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lj0/d;->c:I

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
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj0/d;->d:I

    .line 3
    .line 4
    :cond_3
    iget v1, p0, Lj0/d;->d:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lj0/d;->a:Lj0/e;

    .line 9
    .line 10
    iget v4, v3, Lj0/e;->g:I

    .line 11
    .line 12
    if-ge v2, v4, :cond_1b

    .line 13
    .line 14
    iget-object v2, v3, Lj0/e;->j:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lj0/d;->d:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    :cond_1b
    return v0
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

.method public b()Lj0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->a:Lj0/e;

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

.method public c()Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

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

.method public d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-boolean v2, p0, Lj0/d;->e:Z

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iput-boolean v1, p0, Lj0/d;->e:Z

    .line 16
    .line 17
    iget-object v2, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    iget-boolean v2, p0, Lj0/d;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_a4

    .line 25
    .line 26
    iget v2, p0, Lj0/d;->c:I

    .line 27
    .line 28
    if-gez v2, :cond_54

    .line 29
    .line 30
    iget-object v2, p0, Lj0/d;->a:Lj0/e;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lj0/e;->c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_53

    .line 37
    .line 38
    iget-object v2, p0, Lj0/d;->a:Lj0/e;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0}, Lj0/e;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    iget-object v2, p0, Lj0/d;->a:Lj0/e;

    .line 48
    .line 49
    iget v3, v2, Lj0/e;->h:I

    .line 50
    .line 51
    iget v2, v2, Lj0/e;->b:I

    .line 52
    .line 53
    and-int/2addr v2, v0

    .line 54
    if-ne v2, v0, :cond_48

    .line 55
    .line 56
    iget-object v2, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_48

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lj0/d;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v2, p0, Lj0/d;->d:I

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->skipFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iput v2, p0, Lj0/d;->c:I

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    return v1

    .line 85
    :cond_54
    :goto_54
    iget v2, p0, Lj0/d;->c:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lj0/d;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lj0/d;->c:I

    .line 92
    .line 93
    iget v4, p0, Lj0/d;->d:I

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    if-lez v2, :cond_99

    .line 97
    .line 98
    iget-object v4, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v2

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->ensureCapacity(I)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorUtil;->readFullyQuietly(Lcom/google/android/exoplayer2/extractor/ExtractorInput;[BII)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7e

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7e
    iget-object v4, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/2addr v5, v2

    .line 134
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lj0/d;->a:Lj0/e;

    .line 138
    .line 139
    iget-object v2, v2, Lj0/e;->j:[I

    .line 140
    .line 141
    add-int/lit8 v4, v3, -0x1

    .line 142
    .line 143
    aget v2, v2, v4

    .line 144
    .line 145
    const/16 v4, 0xff

    .line 146
    .line 147
    if-eq v2, v4, :cond_96

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v2, 0x0

    .line 152
    :goto_97
    iput-boolean v2, p0, Lj0/d;->e:Z

    .line 153
    .line 154
    :cond_99
    iget-object v2, p0, Lj0/d;->a:Lj0/e;

    .line 155
    .line 156
    iget v2, v2, Lj0/e;->g:I

    .line 157
    .line 158
    if-ne v3, v2, :cond_a0

    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    :cond_a0
    iput v3, p0, Lj0/d;->c:I

    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    :cond_a4
    return v0
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

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/d;->a:Lj0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/e;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lj0/d;->c:I

    .line 14
    .line 15
    iput-boolean v1, p0, Lj0/d;->e:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const v1, 0xfe01

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lj0/d;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->limit()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 41
    .line 42
    .line 43
    return-void
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
