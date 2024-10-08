.class public final Lcom/google/android/exoplayer2/video/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    new-array v0, v0, [Z

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/b$a;->g:[Z

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
.end method

.method public static c(J)I
    .registers 4

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
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
.method public a()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/b$a;->f:J

    .line 11
    .line 12
    div-long/2addr v2, v0

    .line 13
    :goto_c
    return-wide v2
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

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->f:J

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
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/b$a;->g:[Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sub-long/2addr v0, v3

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/b$a;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget-boolean v0, v2, v0

    .line 21
    .line 22
    return v0
.end method

.method public e()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_e

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/video/b$a;->h:I

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public f(J)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x1

    .line 6
    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_d

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/b$a;->a:J

    .line 12
    .line 13
    goto :goto_5a

    .line 14
    :cond_d
    cmp-long v2, v0, v4

    .line 15
    .line 16
    if-nez v2, :cond_1c

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->a:J

    .line 19
    .line 20
    sub-long v0, p1, v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->f:J

    .line 25
    .line 26
    iput-wide v4, p0, Lcom/google/android/exoplayer2/video/b$a;->e:J

    .line 27
    .line 28
    goto :goto_5a

    .line 29
    :cond_1c
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/b$a;->c:J

    .line 30
    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/b$a;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/b$a;->b:J

    .line 38
    .line 39
    sub-long v6, v2, v6

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-gtz v10, :cond_4d

    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/b$a;->e:J

    .line 54
    .line 55
    add-long/2addr v6, v4

    .line 56
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/b$a;->e:J

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/b$a;->f:J

    .line 59
    .line 60
    add-long/2addr v6, v2

    .line 61
    iput-wide v6, p0, Lcom/google/android/exoplayer2/video/b$a;->f:J

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/b$a;->g:[Z

    .line 64
    .line 65
    aget-boolean v3, v2, v0

    .line 66
    .line 67
    if-eqz v3, :cond_5a

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-boolean v3, v2, v0

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/exoplayer2/video/b$a;->h:I

    .line 73
    .line 74
    sub-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/video/b$a;->h:I

    .line 76
    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/b$a;->g:[Z

    .line 79
    .line 80
    aget-boolean v3, v2, v0

    .line 81
    .line 82
    if-nez v3, :cond_5a

    .line 83
    .line 84
    aput-boolean v1, v2, v0

    .line 85
    .line 86
    iget v0, p0, Lcom/google/android/exoplayer2/video/b$a;->h:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/video/b$a;->h:I

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->d:J

    .line 92
    .line 93
    add-long/2addr v0, v4

    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->d:J

    .line 95
    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/b$a;->c:J

    .line 97
    .line 98
    return-void
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

.method public g()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->d:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b$a;->f:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/video/b$a;->h:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/b$a;->g:[Z

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
