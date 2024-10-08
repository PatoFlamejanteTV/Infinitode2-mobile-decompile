.class public abstract Lcom/badlogic/gdx/audio/analysis/FourierTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HAMMING:I = 0x1

.field protected static final LINAVG:I = 0x2

.field protected static final LOGAVG:I = 0x3

.field protected static final NOAVG:I = 0x4

.field public static final NONE:I = 0x0

.field protected static final TWO_PI:F = 6.2831855f


# instance fields
.field protected averages:[F

.field protected avgPerOctave:I

.field protected bandWidth:F

.field protected imag:[F

.field protected octaves:I

.field protected real:[F

.field protected sampleRate:I

.field protected spectrum:[F

.field protected timeSize:I

.field protected whichAverage:I

.field protected whichWindow:I


# direct methods
.method public constructor <init>(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ts",
            "sr"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->timeSize:I

    .line 5
    .line 6
    float-to-int p2, p2

    .line 7
    iput p2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float p1, v0, p1

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p2, v0

    .line 16
    mul-float p1, p1, p2

    .line 17
    .line 18
    iput p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->bandWidth:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->noAverages()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->allocateArrays()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichWindow:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public abstract allocateArrays()V
.end method

.method public avgSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public calcAvg(FF)F
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lowFreq",
            "hiFreq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->freqToIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->freqToIndex(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, p1

    .line 11
    :goto_a
    if-gt v1, p2, :cond_14

    .line 12
    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    add-float/2addr v0, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    sub-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    int-to-float p1, p2

    .line 25
    div-float/2addr v0, p1

    .line 26
    return v0
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
.end method

.method public doWindow([F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samples"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichWindow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->hamming([F)V

    .line 8
    .line 9
    .line 10
    :goto_9
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
.end method

.method public fillSpectrum()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1f

    .line 7
    .line 8
    iget-object v3, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->real:[F

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    mul-float v3, v3, v3

    .line 13
    .line 14
    iget-object v4, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->imag:[F

    .line 15
    .line 16
    aget v4, v4, v1

    .line 17
    .line 18
    mul-float v4, v4, v4

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v3, v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v3, v3

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1f
    iget v1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichAverage:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v1, v4, :cond_4d

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    iget-object v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    div-int/2addr v1, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    iget-object v4, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 45
    .line 46
    array-length v4, v4

    .line 47
    if-ge v2, v4, :cond_95

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v4, v1, :cond_42

    .line 52
    .line 53
    mul-int v6, v2, v1

    .line 54
    .line 55
    add-int/2addr v6, v4

    .line 56
    iget-object v7, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    if-ge v6, v8, :cond_42

    .line 60
    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    add-float/2addr v5, v6

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_32

    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v5, v4

    .line 71
    iget-object v4, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 72
    .line 73
    aput v5, v4, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2b

    .line 78
    :cond_4d
    const/4 v2, 0x3

    .line 79
    if-ne v1, v2, :cond_95

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_51
    iget v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 83
    .line 84
    if-ge v1, v2, :cond_95

    .line 85
    .line 86
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    if-nez v1, :cond_5b

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    iget v7, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 93
    .line 94
    div-int/2addr v7, v4

    .line 95
    int-to-float v7, v7

    .line 96
    sub-int/2addr v2, v1

    .line 97
    int-to-double v8, v2

    .line 98
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    double-to-float v2, v8

    .line 103
    div-float/2addr v7, v2

    .line 104
    :goto_67
    iget v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 105
    .line 106
    div-int/2addr v2, v4

    .line 107
    int-to-float v2, v2

    .line 108
    iget v8, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 109
    .line 110
    sub-int/2addr v8, v1

    .line 111
    add-int/lit8 v8, v8, -0x1

    .line 112
    .line 113
    int-to-double v8, v8

    .line 114
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-float v5, v5

    .line 119
    div-float/2addr v2, v5

    .line 120
    sub-float/2addr v2, v7

    .line 121
    iget v5, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->avgPerOctave:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    div-float/2addr v2, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_7d
    iget v6, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->avgPerOctave:I

    .line 127
    .line 128
    if-ge v5, v6, :cond_92

    .line 129
    .line 130
    mul-int v6, v6, v1

    .line 131
    .line 132
    add-int/2addr v6, v5

    .line 133
    iget-object v8, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 134
    .line 135
    add-float v9, v7, v2

    .line 136
    .line 137
    invoke-virtual {p0, v7, v9}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->calcAvg(FF)F

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    aput v7, v8, v6

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    move v7, v9

    .line 146
    goto :goto_7d

    .line 147
    :cond_92
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_51

    .line 150
    :cond_95
    return-void
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
.end method

.method public abstract forward([F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation
.end method

.method public forward([FI)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "startAt"
        }
    .end annotation

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->timeSize:I

    if-lt v0, v1, :cond_10

    .line 2
    new-array v0, v1, [F

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->forward([F)V

    return-void

    .line 5
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FourierTransform.forward: not enough samples in the buffer between "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to perform a transform."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public freqToIndex(F)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->getBandWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gez v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->getBandWidth()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-float/2addr v2, v1

    .line 24
    sub-float/2addr v0, v2

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-lez v0, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    return p1

    .line 35
    :cond_22
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p1, v0

    .line 39
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->timeSize:I

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    mul-float v0, v0, p1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
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
.end method

.method public getAverageCenterFrequency(I)F
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichAverage:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    div-int/2addr v0, v2

    .line 13
    mul-int p1, p1, v0

    .line 14
    .line 15
    div-int/2addr v0, v1

    .line 16
    add-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->indexToFreq(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_4f

    .line 25
    .line 26
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->avgPerOctave:I

    .line 27
    .line 28
    div-int v2, p1, v0

    .line 29
    .line 30
    rem-int/2addr p1, v0

    .line 31
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_32

    .line 36
    :cond_23
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 37
    .line 38
    div-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    iget v3, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    int-to-double v6, v3

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v3, v6

    .line 49
    div-float v3, v0, v3

    .line 50
    .line 51
    :goto_32
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 52
    .line 53
    div-int/2addr v0, v1

    .line 54
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    int-to-double v1, v1

    .line 61
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v1, v1

    .line 66
    div-float/2addr v0, v1

    .line 67
    sub-float/2addr v0, v3

    .line 68
    iget v1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->avgPerOctave:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    div-float/2addr v0, v1

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float p1, p1, v0

    .line 74
    .line 75
    add-float/2addr v3, p1

    .line 76
    const/high16 p1, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v0, p1

    .line 79
    add-float/2addr v3, v0

    .line 80
    :cond_4f
    return v3
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
.end method

.method public getAvg(I)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_8

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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
.end method

.method public getBand(I)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-le p1, v1, :cond_d

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    :cond_d
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
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
.end method

.method public getBandWidth()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->bandWidth:F

    .line 2
    .line 3
    return v0
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

.method public getFreq(F)F
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freq"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->freqToIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->getBand(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public getImaginaryPart()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->imag:[F

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

.method public getRealPart()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->real:[F

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

.method public getSpectrum()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

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

.method public getTimeSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->timeSize:I

    .line 2
    .line 3
    return v0
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

.method public hamming([F)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samples"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2c

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    float-to-double v1, v1

    .line 8
    const v3, 0x40c90fdb

    .line 9
    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v4, v3

    .line 19
    float-to-double v3, v4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v5, 0x3fdd70a3e0000000L    # 0.46000000834465027

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v3, v3, v5

    .line 30
    .line 31
    const-wide v5, 0x3fe147ae20000000L    # 0.5400000214576721

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sub-double/2addr v5, v3

    .line 37
    mul-double v1, v1, v5

    .line 38
    .line 39
    double-to-float v1, v1

    .line 40
    aput v1, p1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
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
.end method

.method public indexToFreq(I)F
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->getBandWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3e800000    # 0.25f

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    if-ne p1, v2, :cond_20

    .line 18
    .line 19
    iget p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v0, v2

    .line 27
    .line 28
    sub-float/2addr p1, v2

    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_20
    int-to-float p1, p1

    .line 34
    mul-float p1, p1, v0

    .line 35
    .line 36
    return p1
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
.end method

.method public abstract inverse([F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation
.end method

.method public inverse([F[F[F)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "freqReal",
            "freqImag",
            "buffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->setComplex([F[F)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->inverse([F)V

    return-void
.end method

.method public linAverages(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numAvg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    div-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_e

    .line 7
    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 11
    .line 12
    iput v1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichAverage:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "The number of averages for this transform can be at most "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    div-int/2addr v2, v1

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public logAverages(II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minBandwidth",
            "bandsPerOctave"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->sampleRate:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 9
    .line 10
    :goto_9
    div-float/2addr v0, v1

    .line 11
    int-to-float v3, p1

    .line 12
    cmpl-float v3, v0, v3

    .line 13
    .line 14
    if-lez v3, :cond_15

    .line 15
    .line 16
    iget v3, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 20
    .line 21
    goto :goto_9

    .line 22
    :cond_15
    iput p2, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->avgPerOctave:I

    .line 23
    .line 24
    iget p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->octaves:I

    .line 25
    .line 26
    mul-int p1, p1, p2

    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    iput-object p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iput p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichAverage:I

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
.end method

.method public noAverages()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->averages:[F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichAverage:I

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
.end method

.method public abstract scaleBand(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "s"
        }
    .end annotation
.end method

.method public scaleFreq(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "freq",
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->freqToIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->scaleBand(IF)V

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
.end method

.method public abstract setBand(IF)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "a"
        }
    .end annotation
.end method

.method public setComplex([F[F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->real:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    if-eq v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->imag:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    array-length v2, p2

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "This won\'t work"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    array-length v1, p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->imag:[F

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public setFreq(FF)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "freq",
            "a"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->freqToIndex(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->setBand(IF)V

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
.end method

.method public specSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->spectrum:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public timeSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->timeSize:I

    .line 2
    .line 3
    return v0
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

.method public window(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "which"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Lcom/badlogic/gdx/audio/analysis/FourierTransform;->whichWindow:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Invalid window type."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.end method
