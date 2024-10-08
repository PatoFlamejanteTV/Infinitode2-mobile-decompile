.class public Lcom/caverock/androidsvg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/caverock/androidsvg/d;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/caverock/androidsvg/d;->a:I

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

.method public static b(Ljava/lang/String;II)Lcom/caverock/androidsvg/d;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    move v3, p1

    .line 8
    :goto_7
    if-ge v3, p2, :cond_4a

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x30

    .line 15
    .line 16
    const-wide/16 v6, 0x10

    .line 17
    .line 18
    if-lt v4, v5, :cond_1e

    .line 19
    .line 20
    const/16 v5, 0x39

    .line 21
    .line 22
    if-gt v4, v5, :cond_1e

    .line 23
    .line 24
    mul-long v1, v1, v6

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x30

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v1, v4

    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    const-wide/16 v8, 0xa

    .line 32
    .line 33
    const/16 v5, 0x41

    .line 34
    .line 35
    if-lt v4, v5, :cond_30

    .line 36
    .line 37
    const/16 v5, 0x46

    .line 38
    .line 39
    if-gt v4, v5, :cond_30

    .line 40
    .line 41
    mul-long v1, v1, v6

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x41

    .line 44
    .line 45
    :goto_2c
    int-to-long v4, v4

    .line 46
    add-long/2addr v1, v4

    .line 47
    add-long/2addr v1, v8

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const/16 v5, 0x61

    .line 50
    .line 51
    if-lt v4, v5, :cond_4a

    .line 52
    .line 53
    const/16 v5, 0x66

    .line 54
    .line 55
    if-gt v4, v5, :cond_4a

    .line 56
    .line 57
    mul-long v1, v1, v6

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x61

    .line 60
    .line 61
    goto :goto_2c

    .line 62
    :goto_3d
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v6, v1, v4

    .line 68
    .line 69
    if-lez v6, :cond_47

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_4a
    if-ne v3, p1, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance p0, Lcom/caverock/androidsvg/d;

    .line 79
    .line 80
    invoke-direct {p0, v1, v2, v3}, Lcom/caverock/androidsvg/d;-><init>(JI)V

    .line 81
    .line 82
    .line 83
    return-object p0
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
.end method

.method public static c(Ljava/lang/String;IIZ)Lcom/caverock/androidsvg/d;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_17

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v2, 0x2b

    .line 13
    .line 14
    if-eq p3, v2, :cond_15

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    if-eq p3, v2, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    :cond_17
    :goto_17
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    move p3, p1

    .line 27
    :goto_1a
    if-ge p3, p2, :cond_4b

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-lt v4, v5, :cond_4b

    .line 36
    .line 37
    const/16 v5, 0x39

    .line 38
    .line 39
    if-gt v4, v5, :cond_4b

    .line 40
    .line 41
    const-wide/16 v5, 0xa

    .line 42
    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    mul-long v2, v2, v5

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x30

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    const-wide/32 v4, -0x80000000

    .line 52
    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_48

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    mul-long v2, v2, v5

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x30

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    add-long/2addr v2, v4

    .line 65
    const-wide/32 v4, 0x7fffffff

    .line 66
    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-lez v6, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_1a

    .line 76
    :cond_4b
    if-ne p3, p1, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    new-instance p0, Lcom/caverock/androidsvg/d;

    .line 80
    .line 81
    invoke-direct {p0, v2, v3, p3}, Lcom/caverock/androidsvg/d;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    return-object p0
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
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/d;->a:I

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

.method public d()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/caverock/androidsvg/d;->b:J

    .line 2
    .line 3
    long-to-int v1, v0

    .line 4
    return v1
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
