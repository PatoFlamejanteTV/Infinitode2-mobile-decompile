.class public final Lcom/google/android/exoplayer2/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/b$a;
    }
.end annotation


# static fields
.field public static final g:I = 0xf

.field public static final h:J = 0xf4240L
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/exoplayer2/video/b$a;

.field public b:Lcom/google/android/exoplayer2/video/b$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/video/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/video/b$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/b;->e:J

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
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public b()F
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-double v0, v0

    .line 14
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    :goto_17
    return v0
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
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/video/b;->f:I

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

.method public d()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_12
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/b$a;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/b;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/b;->c:Z

    .line 21
    .line 22
    goto :goto_40

    .line 23
    :cond_16
    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/b;->e:J

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v3, v5

    .line 31
    .line 32
    if-eqz v0, :cond_40

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/b;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 52
    .line 53
    iget-wide v3, p0, Lcom/google/android/exoplayer2/video/b;->e:J

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/b$a;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/video/b;->c:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/video/b$a;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/b;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_58

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/b;->c:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/video/b;->d:Z

    .line 88
    .line 89
    :cond_58
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/b;->e:J

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/b$a;->e()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    iget p1, p0, Lcom/google/android/exoplayer2/video/b;->f:I

    .line 101
    .line 102
    add-int/lit8 v2, p1, 0x1

    .line 103
    .line 104
    :goto_67
    iput v2, p0, Lcom/google/android/exoplayer2/video/b;->f:I

    .line 105
    .line 106
    return-void
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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->a:Lcom/google/android/exoplayer2/video/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/b;->b:Lcom/google/android/exoplayer2/video/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/b$a;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/b;->c:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lcom/google/android/exoplayer2/video/b;->e:J

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/video/b;->f:I

    .line 22
    .line 23
    return-void
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
.end method
