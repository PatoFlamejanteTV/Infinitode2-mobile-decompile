.class public Lcom/badlogic/gdx/math/DelaunayTriangulator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMPLETE:I = 0x1

.field private static final EPSILON:F = 1.0E-6f

.field private static final INCOMPLETE:I = 0x2

.field private static final INSIDE:I


# instance fields
.field private final centroid:Lcom/badlogic/gdx/math/Vector2;

.field private final complete:Lcom/badlogic/gdx/utils/BooleanArray;

.field private final edges:Lcom/badlogic/gdx/utils/IntArray;

.field private final originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

.field private final quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

.field private sortedPoints:[F

.field private final superTriangle:[F

.field private final triangles:Lcom/badlogic/gdx/utils/ShortArray;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 10
    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/ShortArray;-><init>(ZI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/ShortArray;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lcom/badlogic/gdx/utils/ShortArray;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 27
    .line 28
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->edges:Lcom/badlogic/gdx/utils/IntArray;

    .line 34
    .line 35
    new-instance v0, Lcom/badlogic/gdx/utils/BooleanArray;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->complete:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    new-array v0, v0, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->superTriangle:[F

    .line 46
    .line 47
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->centroid:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
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
.end method

.method private circumCircle(FFFFFFFF)I
    .registers 15

    .line 1
    sub-float v0, p4, p6

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v1, p6, p8

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    const v4, 0x358637bd    # 1.0E-6f

    .line 17
    .line 18
    .line 19
    cmpg-float v0, v0, v4

    .line 20
    .line 21
    if-gez v0, :cond_2d

    .line 22
    .line 23
    cmpg-float p4, v1, v4

    .line 24
    .line 25
    if-gez p4, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    sub-float p4, p7, p5

    .line 29
    .line 30
    neg-float p4, p4

    .line 31
    sub-float v0, p8, p6

    .line 32
    .line 33
    div-float/2addr p4, v0

    .line 34
    add-float/2addr p7, p5

    .line 35
    div-float/2addr p7, v3

    .line 36
    add-float/2addr p8, p6

    .line 37
    div-float/2addr p8, v3

    .line 38
    add-float/2addr p3, p5

    .line 39
    div-float/2addr p3, v3

    .line 40
    sub-float p7, p3, p7

    .line 41
    .line 42
    mul-float p4, p4, p7

    .line 43
    .line 44
    add-float/2addr p4, p8

    .line 45
    goto :goto_59

    .line 46
    :cond_2d
    sub-float v0, p5, p3

    .line 47
    .line 48
    neg-float v0, v0

    .line 49
    sub-float v5, p6, p4

    .line 50
    .line 51
    div-float/2addr v0, v5

    .line 52
    add-float/2addr p3, p5

    .line 53
    div-float/2addr p3, v3

    .line 54
    add-float/2addr p4, p6

    .line 55
    div-float/2addr p4, v3

    .line 56
    cmpg-float v1, v1, v4

    .line 57
    .line 58
    if-gez v1, :cond_3e

    .line 59
    .line 60
    add-float/2addr p7, p5

    .line 61
    div-float/2addr p7, v3

    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    sub-float v1, p7, p5

    .line 64
    .line 65
    neg-float v1, v1

    .line 66
    sub-float v5, p8, p6

    .line 67
    .line 68
    div-float/2addr v1, v5

    .line 69
    add-float/2addr p7, p5

    .line 70
    div-float/2addr p7, v3

    .line 71
    add-float/2addr p8, p6

    .line 72
    div-float/2addr p8, v3

    .line 73
    mul-float v3, v0, p3

    .line 74
    .line 75
    mul-float p7, p7, v1

    .line 76
    .line 77
    sub-float/2addr v3, p7

    .line 78
    add-float/2addr v3, p8

    .line 79
    sub-float/2addr v3, p4

    .line 80
    sub-float p7, v0, v1

    .line 81
    .line 82
    div-float p7, v3, p7

    .line 83
    .line 84
    :goto_53
    sub-float p3, p7, p3

    .line 85
    .line 86
    mul-float v0, v0, p3

    .line 87
    .line 88
    add-float/2addr p4, v0

    .line 89
    move p3, p7

    .line 90
    :goto_59
    sub-float/2addr p5, p3

    .line 91
    sub-float/2addr p6, p4

    .line 92
    mul-float p5, p5, p5

    .line 93
    .line 94
    mul-float p6, p6, p6

    .line 95
    .line 96
    add-float/2addr p5, p6

    .line 97
    sub-float p6, p1, p3

    .line 98
    .line 99
    mul-float p6, p6, p6

    .line 100
    .line 101
    sub-float/2addr p2, p4

    .line 102
    mul-float p2, p2, p2

    .line 103
    .line 104
    add-float/2addr p2, p6

    .line 105
    sub-float/2addr p2, p5

    .line 106
    cmpg-float p2, p2, v4

    .line 107
    .line 108
    if-gtz p2, :cond_6f

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_6f
    cmpl-float p1, p1, p3

    .line 113
    .line 114
    if-lez p1, :cond_78

    .line 115
    .line 116
    cmpl-float p1, p6, p5

    .line 117
    .line 118
    if-lez p1, :cond_78

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    :cond_78
    return v2
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
.end method

.method private quicksortPartition([FII[S)I
    .registers 11

    .line 1
    aget v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x2

    .line 4
    .line 5
    :cond_4
    :goto_4
    if-ge v1, p3, :cond_3b

    .line 6
    .line 7
    :goto_6
    if-ge v1, p3, :cond_11

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    cmpg-float v2, v2, v0

    .line 12
    .line 13
    if-gtz v2, :cond_11

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    goto :goto_6

    .line 18
    :cond_11
    :goto_11
    aget v2, p1, p3

    .line 19
    .line 20
    cmpl-float v3, v2, v0

    .line 21
    .line 22
    if-lez v3, :cond_1a

    .line 23
    .line 24
    add-int/lit8 p3, p3, -0x2

    .line 25
    .line 26
    goto :goto_11

    .line 27
    :cond_1a
    if-ge v1, p3, :cond_4

    .line 28
    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    aput v2, p1, v1

    .line 32
    .line 33
    aput v3, p1, p3

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    aget v3, p1, v2

    .line 38
    .line 39
    add-int/lit8 v4, p3, 0x1

    .line 40
    .line 41
    aget v5, p1, v4

    .line 42
    .line 43
    aput v5, p1, v2

    .line 44
    .line 45
    aput v3, p1, v4

    .line 46
    .line 47
    div-int/lit8 v2, v1, 0x2

    .line 48
    .line 49
    aget-short v3, p4, v2

    .line 50
    .line 51
    div-int/lit8 v4, p3, 0x2

    .line 52
    .line 53
    aget-short v5, p4, v4

    .line 54
    .line 55
    aput-short v5, p4, v2

    .line 56
    .line 57
    aput-short v3, p4, v4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3b
    aget v1, p1, p3

    .line 61
    .line 62
    cmpl-float v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_5d

    .line 65
    .line 66
    aput v1, p1, p2

    .line 67
    .line 68
    aput v0, p1, p3

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    aget v1, p1, v0

    .line 73
    .line 74
    add-int/lit8 v2, p3, 0x1

    .line 75
    .line 76
    aget v3, p1, v2

    .line 77
    .line 78
    aput v3, p1, v0

    .line 79
    .line 80
    aput v1, p1, v2

    .line 81
    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    aget-short p1, p4, p2

    .line 85
    .line 86
    div-int/lit8 v0, p3, 0x2

    .line 87
    .line 88
    aget-short v1, p4, v0

    .line 89
    .line 90
    aput-short v1, p4, p2

    .line 91
    .line 92
    aput-short p1, p4, v0

    .line 93
    .line 94
    :cond_5d
    return p3
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

.method private sort([FI)V
    .registers 10

    .line 1
    div-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v0, :cond_1a

    .line 20
    .line 21
    aput-short v3, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    int-to-short v3, v3

    .line 26
    goto :goto_12

    .line 27
    :cond_1a
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->quicksortStack:Lcom/badlogic/gdx/utils/IntArray;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget p2, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 40
    .line 41
    if-lez p2, :cond_5a

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gt p2, v2, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->quicksortPartition([FII[S)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int v4, v3, v2

    .line 59
    .line 60
    sub-int v5, p2, v3

    .line 61
    .line 62
    if-le v4, v5, :cond_47

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v3, -0x2

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v6, v3, 0x2

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 78
    .line 79
    .line 80
    if-lt v5, v4, :cond_26

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_26

    .line 91
    :cond_5a
    return-void
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
.end method


# virtual methods
.method public computeTriangles(Lcom/badlogic/gdx/utils/FloatArray;Z)Lcom/badlogic/gdx/utils/ShortArray;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v1, 0x0

    iget p1, p1, Lcom/badlogic/gdx/utils/FloatArray;->size:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->computeTriangles([FIIZ)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public computeTriangles([FIIZ)Lcom/badlogic/gdx/utils/ShortArray;
    .registers 36

    move-object/from16 v9, p0

    move/from16 v0, p3

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_26a

    .line 3
    iget-object v10, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->triangles:Lcom/badlogic/gdx/utils/ShortArray;

    .line 4
    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/ShortArray;->clear()V

    const/4 v1, 0x6

    if-ge v0, v1, :cond_11

    return-object v10

    .line 5
    :cond_11
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/utils/ShortArray;->ensureCapacity(I)[S

    const/4 v11, 0x0

    if-nez p4, :cond_33

    .line 6
    iget-object v1, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    if-eqz v1, :cond_1e

    array-length v1, v1

    if-ge v1, v0, :cond_22

    :cond_1e
    new-array v1, v0, [F

    iput-object v1, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    .line 7
    :cond_22
    iget-object v1, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v2, v3, v1, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v1, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sortedPoints:[F

    .line 9
    invoke-direct {v9, v1, v0}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->sort([FI)V

    move-object v12, v1

    const/4 v13, 0x0

    goto :goto_39

    :cond_33
    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v12, v2

    move v13, v3

    :goto_39
    add-int v14, v13, v0

    .line 10
    aget v1, v12, v11

    const/4 v15, 0x1

    aget v2, v12, v15

    add-int/lit8 v3, v13, 0x2

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v4

    :goto_46
    if-ge v5, v14, :cond_65

    .line 11
    aget v6, v12, v5

    cmpg-float v7, v6, v2

    if-gez v7, :cond_4f

    move v2, v6

    :cond_4f
    cmpl-float v7, v6, v1

    if-lez v7, :cond_54

    move v1, v6

    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 12
    aget v6, v12, v5

    cmpg-float v7, v6, v4

    if-gez v7, :cond_5d

    move v4, v6

    :cond_5d
    cmpl-float v7, v6, v3

    if-lez v7, :cond_62

    move v3, v6

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_46

    :cond_65
    sub-float v5, v1, v2

    sub-float v6, v3, v4

    cmpl-float v7, v5, v6

    if-lez v7, :cond_6e

    goto :goto_6f

    :cond_6e
    move v5, v6

    :goto_6f
    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v5, v5, v6

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 13
    iget-object v8, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->superTriangle:[F

    sub-float v2, v1, v5

    .line 14
    aput v2, v8, v11

    sub-float v2, v3, v5

    .line 15
    aput v2, v8, v15

    const/16 v16, 0x2

    .line 16
    aput v1, v8, v16

    add-float/2addr v3, v5

    const/4 v4, 0x3

    .line 17
    aput v3, v8, v4

    add-float/2addr v1, v5

    const/4 v3, 0x4

    .line 18
    aput v1, v8, v3

    const/4 v1, 0x5

    .line 19
    aput v2, v8, v1

    .line 20
    iget-object v7, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->edges:Lcom/badlogic/gdx/utils/IntArray;

    .line 21
    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/IntArray;->ensureCapacity(I)[I

    .line 22
    iget-object v6, v9, Lcom/badlogic/gdx/math/DelaunayTriangulator;->complete:Lcom/badlogic/gdx/utils/BooleanArray;

    .line 23
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/BooleanArray;->clear()V

    .line 24
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/BooleanArray;->ensureCapacity(I)[Z

    .line 25
    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    add-int/lit8 v0, v14, 0x2

    .line 26
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    add-int/lit8 v0, v14, 0x4

    .line 27
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    .line 28
    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/utils/BooleanArray;->add(Z)V

    move v5, v13

    :goto_b2
    if-ge v5, v14, :cond_1fa

    .line 29
    aget v17, v12, v5

    add-int/lit8 v0, v5, 0x1

    aget v18, v12, v0

    .line 30
    iget-object v4, v10, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 31
    iget-object v3, v6, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 32
    iget v0, v10, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    sub-int/2addr v0, v15

    move v2, v0

    :goto_c2
    if-ltz v2, :cond_191

    .line 33
    div-int/lit8 v1, v2, 0x3

    .line 34
    aget-boolean v0, v3, v1

    if-eqz v0, :cond_de

    move-object/from16 v27, v3

    move-object/from16 v19, v4

    move/from16 v28, v5

    move-object v1, v6

    move-object/from16 v21, v8

    move-object v0, v10

    move-object/from16 v25, v12

    move/from16 p2, v13

    move/from16 v26, v14

    move v14, v2

    move-object v10, v7

    goto/16 :goto_178

    :cond_de
    add-int/lit8 v0, v2, -0x2

    .line 35
    aget-short v11, v4, v0

    add-int/lit8 v19, v2, -0x1

    .line 36
    aget-short v15, v4, v19

    move/from16 p2, v13

    .line 37
    aget-short v13, v4, v2

    if-lt v11, v14, :cond_fd

    sub-int v19, v11, v14

    .line 38
    aget v20, v8, v19

    const/16 v21, 0x1

    add-int/lit8 v19, v19, 0x1

    .line 39
    aget v19, v8, v19

    move/from16 v30, v20

    move/from16 v20, v19

    move/from16 v19, v30

    goto :goto_105

    :cond_fd
    const/16 v21, 0x1

    .line 40
    aget v19, v12, v11

    add-int/lit8 v20, v11, 0x1

    .line 41
    aget v20, v12, v20

    :goto_105
    if-lt v15, v14, :cond_116

    sub-int v22, v15, v14

    .line 42
    aget v23, v8, v22

    add-int/lit8 v22, v22, 0x1

    .line 43
    aget v22, v8, v22

    move/from16 v30, v23

    move/from16 v23, v22

    move/from16 v22, v30

    goto :goto_11c

    .line 44
    :cond_116
    aget v22, v12, v15

    add-int/lit8 v23, v15, 0x1

    .line 45
    aget v23, v12, v23

    :goto_11c
    if-lt v13, v14, :cond_12b

    sub-int v24, v13, v14

    .line 46
    aget v25, v8, v24

    add-int/lit8 v24, v24, 0x1

    .line 47
    aget v21, v8, v24

    move/from16 v24, v21

    move/from16 v21, v25

    goto :goto_131

    .line 48
    :cond_12b
    aget v21, v12, v13

    add-int/lit8 v24, v13, 0x1

    .line 49
    aget v24, v12, v24

    :goto_131
    move-object/from16 v25, v12

    move v12, v0

    move-object/from16 v0, p0

    move v9, v1

    move/from16 v1, v17

    move/from16 v26, v14

    move v14, v2

    move/from16 v2, v18

    move-object/from16 v27, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    move/from16 v4, v20

    move/from16 v28, v5

    move/from16 v5, v22

    move-object/from16 v29, v6

    move/from16 v6, v23

    move-object/from16 v20, v10

    move-object v10, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move/from16 v8, v24

    .line 50
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->circumCircle(FFFFFFFF)I

    move-result v0

    if-eqz v0, :cond_168

    const/4 v1, 0x1

    if-eq v0, v1, :cond_165

    :goto_160
    move-object/from16 v0, v20

    move-object/from16 v1, v29

    goto :goto_178

    .line 51
    :cond_165
    aput-boolean v1, v27, v9

    goto :goto_160

    .line 52
    :cond_168
    invoke-virtual {v10, v11, v15, v15, v13}, Lcom/badlogic/gdx/utils/IntArray;->add(IIII)V

    .line 53
    invoke-virtual {v10, v13, v11}, Lcom/badlogic/gdx/utils/IntArray;->add(II)V

    move-object/from16 v0, v20

    .line 54
    invoke-virtual {v0, v12, v14}, Lcom/badlogic/gdx/utils/ShortArray;->removeRange(II)V

    move-object/from16 v1, v29

    .line 55
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/BooleanArray;->removeIndex(I)Z

    :goto_178
    add-int/lit8 v2, v14, -0x3

    move-object/from16 v9, p0

    move/from16 v13, p2

    move-object v6, v1

    move-object v7, v10

    move-object/from16 v4, v19

    move-object/from16 v8, v21

    move-object/from16 v12, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move/from16 v5, v28

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v10, v0

    goto/16 :goto_c2

    :cond_191
    move/from16 v28, v5

    move-object v1, v6

    move-object/from16 v21, v8

    move-object v0, v10

    move-object/from16 v25, v12

    move/from16 p2, v13

    move/from16 v26, v14

    move-object v10, v7

    .line 56
    iget-object v2, v10, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 57
    iget v3, v10, Lcom/badlogic/gdx/utils/IntArray;->size:I

    const/4 v4, 0x0

    :goto_1a3
    if-ge v4, v3, :cond_1e0

    .line 58
    aget v5, v2, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1ae

    :goto_1aa
    move/from16 v13, v28

    const/4 v5, 0x0

    goto :goto_1db

    :cond_1ae
    add-int/lit8 v7, v4, 0x1

    .line 59
    aget v8, v2, v7

    add-int/lit8 v9, v4, 0x2

    const/4 v11, 0x0

    :goto_1b5
    if-ge v9, v3, :cond_1c7

    add-int/lit8 v12, v9, 0x1

    .line 60
    aget v12, v2, v12

    if-ne v5, v12, :cond_1c4

    aget v12, v2, v9

    if-ne v8, v12, :cond_1c4

    .line 61
    aput v6, v2, v9

    const/4 v11, 0x1

    :cond_1c4
    add-int/lit8 v9, v9, 0x2

    goto :goto_1b5

    :cond_1c7
    if-eqz v11, :cond_1ca

    goto :goto_1aa

    .line 62
    :cond_1ca
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    .line 63
    aget v5, v2, v7

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    move/from16 v13, v28

    .line 64
    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/utils/ShortArray;->add(I)V

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/BooleanArray;->add(Z)V

    :goto_1db
    add-int/lit8 v4, v4, 0x2

    move/from16 v28, v13

    goto :goto_1a3

    :cond_1e0
    move/from16 v13, v28

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v10}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    add-int/lit8 v2, v13, 0x2

    move-object/from16 v9, p0

    move/from16 v13, p2

    move-object v6, v1

    move v5, v2

    move-object v7, v10

    move-object/from16 v8, v21

    move-object/from16 v12, v25

    move/from16 v14, v26

    const/4 v11, 0x0

    const/4 v15, 0x1

    move-object v10, v0

    goto/16 :goto_b2

    :cond_1fa
    move-object v0, v10

    move/from16 p2, v13

    move/from16 v26, v14

    const/4 v5, 0x0

    .line 67
    iget-object v1, v0, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 68
    iget v2, v0, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_206
    if-ltz v2, :cond_22c

    .line 69
    aget-short v3, v1, v2

    move/from16 v13, v26

    if-ge v3, v13, :cond_21a

    add-int/lit8 v3, v2, -0x1

    aget-short v3, v1, v3

    if-ge v3, v13, :cond_21a

    add-int/lit8 v3, v2, -0x2

    aget-short v3, v1, v3

    if-lt v3, v13, :cond_227

    .line 70
    :cond_21a
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    add-int/lit8 v3, v2, -0x1

    .line 71
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    add-int/lit8 v3, v2, -0x2

    .line 72
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    :cond_227
    add-int/lit8 v2, v2, -0x3

    move/from16 v26, v13

    goto :goto_206

    :cond_22c
    move-object/from16 v2, p0

    if-nez p4, :cond_247

    .line 73
    iget-object v3, v2, Lcom/badlogic/gdx/math/DelaunayTriangulator;->originalIndices:Lcom/badlogic/gdx/utils/ShortArray;

    iget-object v3, v3, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 74
    iget v4, v0, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v6, 0x0

    :goto_237
    if-ge v6, v4, :cond_247

    .line 75
    aget-short v7, v1, v6

    div-int/lit8 v7, v7, 0x2

    aget-short v7, v3, v7

    mul-int/lit8 v7, v7, 0x2

    int-to-short v7, v7

    aput-short v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_237

    :cond_247
    if-nez p2, :cond_258

    .line 76
    iget v3, v0, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v11, 0x0

    :goto_24c
    if-ge v11, v3, :cond_269

    .line 77
    aget-short v4, v1, v11

    div-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    aput-short v4, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_24c

    .line 78
    :cond_258
    iget v3, v0, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    const/4 v11, 0x0

    :goto_25b
    if-ge v11, v3, :cond_269

    .line 79
    aget-short v4, v1, v11

    sub-int v4, v4, p2

    div-int/lit8 v4, v4, 0x2

    int-to-short v4, v4

    aput-short v4, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_25b

    :cond_269
    return-object v0

    :cond_26a
    move-object v2, v9

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count must be <= 32767"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public computeTriangles([FZ)Lcom/badlogic/gdx/utils/ShortArray;
    .registers 5

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/badlogic/gdx/math/DelaunayTriangulator;->computeTriangles([FIIZ)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object p1

    return-object p1
.end method

.method public trim(Lcom/badlogic/gdx/utils/ShortArray;[F[FII)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/badlogic/gdx/utils/ShortArray;->items:[S

    .line 6
    .line 7
    iget v3, v1, Lcom/badlogic/gdx/utils/ShortArray;->size:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    :goto_a
    if-ltz v3, :cond_51

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x2

    .line 14
    .line 15
    aget-short v5, v2, v4

    .line 16
    .line 17
    mul-int/lit8 v5, v5, 0x2

    .line 18
    .line 19
    add-int/lit8 v6, v3, -0x1

    .line 20
    .line 21
    aget-short v7, v2, v6

    .line 22
    .line 23
    mul-int/lit8 v7, v7, 0x2

    .line 24
    .line 25
    aget-short v8, v2, v3

    .line 26
    .line 27
    mul-int/lit8 v8, v8, 0x2

    .line 28
    .line 29
    aget v9, p2, v5

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    aget v10, p2, v5

    .line 34
    .line 35
    aget v11, p2, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget v12, p2, v7

    .line 40
    .line 41
    aget v13, p2, v8

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    aget v14, p2, v8

    .line 46
    .line 47
    iget-object v15, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->centroid:Lcom/badlogic/gdx/math/Vector2;

    .line 48
    .line 49
    invoke-static/range {v9 .. v15}, Lcom/badlogic/gdx/math/GeometryUtils;->triangleCentroid(FFFFFFLcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/badlogic/gdx/math/DelaunayTriangulator;->centroid:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    iget v7, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 55
    .line 56
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    move/from16 v10, p5

    .line 63
    .line 64
    invoke-static {v8, v9, v10, v7, v5}, Lcom/badlogic/gdx/math/Intersector;->isPointInPolygon([FIIFF)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/ShortArray;->removeIndex(I)S

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v3, v3, -0x3

    .line 80
    .line 81
    goto :goto_a

    .line 82
    :cond_51
    return-void
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
.end method
