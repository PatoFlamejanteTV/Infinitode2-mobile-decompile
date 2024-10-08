.class public Lcom/badlogic/gdx/math/Polygon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/math/Shape2D;


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private dirty:Z

.field private localVertices:[F

.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private worldVertices:[F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    const/4 v0, 0x0

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    return-void
.end method

.method public constructor <init>([F)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 8
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_13

    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    return-void

    .line 10
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "polygons must contain at least 3 points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public area()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1}, Lcom/badlogic/gdx/math/GeometryUtils;->polygonArea([FII)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
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

.method public contains(FF)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v3, v1, :cond_3b

    .line 3
    aget v5, v0, v3

    add-int/lit8 v6, v3, 0x1

    .line 4
    aget v6, v0, v6

    add-int/lit8 v7, v3, 0x2

    .line 5
    rem-int v8, v7, v1

    aget v8, v0, v8

    add-int/lit8 v3, v3, 0x3

    .line 6
    rem-int/2addr v3, v1

    aget v3, v0, v3

    cmpg-float v9, v6, p2

    if-gtz v9, :cond_23

    cmpg-float v9, p2, v3

    if-ltz v9, :cond_2b

    :cond_23
    cmpg-float v9, v3, p2

    if-gtz v9, :cond_39

    cmpg-float v9, p2, v6

    if-gez v9, :cond_39

    :cond_2b
    sub-float/2addr v8, v5

    sub-float/2addr v3, v6

    div-float/2addr v8, v3

    sub-float v3, p2, v6

    mul-float v8, v8, v3

    add-float/2addr v8, v5

    cmpg-float v3, p1, v8

    if-gez v3, :cond_39

    add-int/lit8 v4, v4, 0x1

    :cond_39
    move v3, v7

    goto :goto_8

    :cond_3b
    const/4 p1, 0x1

    and-int/lit8 p2, v4, 0x1

    if-ne p2, p1, :cond_41

    const/4 v2, 0x1

    :cond_41
    return v2
.end method

.method public contains(Lcom/badlogic/gdx/math/Vector2;)Z
    .registers 3

    .line 7
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/math/Polygon;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public dirty()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 3
    .line 4
    return-void
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

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    const/4 v6, 0x2

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v6, v3, :cond_2f

    .line 18
    .line 19
    aget v7, v0, v6

    .line 20
    .line 21
    cmpl-float v8, v1, v7

    .line 22
    .line 23
    if-lez v8, :cond_19

    .line 24
    .line 25
    move v1, v7

    .line 26
    :cond_19
    add-int/lit8 v8, v6, 0x1

    .line 27
    .line 28
    aget v8, v0, v8

    .line 29
    .line 30
    cmpl-float v9, v4, v8

    .line 31
    .line 32
    if-lez v9, :cond_22

    .line 33
    .line 34
    move v4, v8

    .line 35
    :cond_22
    cmpg-float v9, v2, v7

    .line 36
    .line 37
    if-gez v9, :cond_27

    .line 38
    .line 39
    move v2, v7

    .line 40
    :cond_27
    cmpg-float v7, v5, v8

    .line 41
    .line 42
    if-gez v7, :cond_2c

    .line 43
    .line 44
    move v5, v8

    .line 45
    :cond_2c
    add-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 49
    .line 50
    if-nez v0, :cond_3a

    .line 51
    .line 52
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 60
    .line 61
    iput v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 62
    .line 63
    iput v4, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    iput v2, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 67
    .line 68
    sub-float/2addr v5, v4

    .line 69
    iput v5, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public getCentroid(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, p1}, Lcom/badlogic/gdx/math/GeometryUtils;->polygonCentroid([FIILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public getOriginX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->originX:F

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

.method public getOriginY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->originY:F

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

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

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

.method public getScaleX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

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

.method public getScaleY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

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

.method public getTransformedVertices()[F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 4
    .line 5
    if-nez v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 12
    .line 13
    iget-object v2, v0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    .line 14
    .line 15
    iget-object v3, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    array-length v4, v2

    .line 21
    if-eq v3, v4, :cond_1b

    .line 22
    .line 23
    :cond_16
    array-length v3, v2

    .line 24
    new-array v3, v3, [F

    .line 25
    .line 26
    iput-object v3, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    .line 27
    .line 28
    :cond_1b
    iget-object v3, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    .line 29
    .line 30
    iget v4, v0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 31
    .line 32
    iget v5, v0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 33
    .line 34
    iget v6, v0, Lcom/badlogic/gdx/math/Polygon;->originX:F

    .line 35
    .line 36
    iget v7, v0, Lcom/badlogic/gdx/math/Polygon;->originY:F

    .line 37
    .line 38
    iget v8, v0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 39
    .line 40
    iget v9, v0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 41
    .line 42
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v11, v8, v10

    .line 45
    .line 46
    if-nez v11, :cond_36

    .line 47
    .line 48
    cmpl-float v10, v9, v10

    .line 49
    .line 50
    if-eqz v10, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v10, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 v10, 0x1

    .line 56
    :goto_37
    iget v11, v0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 57
    .line 58
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    array-length v14, v2

    .line 67
    :goto_42
    if-ge v1, v14, :cond_74

    .line 68
    .line 69
    aget v15, v2, v1

    .line 70
    .line 71
    sub-float/2addr v15, v6

    .line 72
    add-int/lit8 v16, v1, 0x1

    .line 73
    .line 74
    aget v17, v2, v16

    .line 75
    .line 76
    sub-float v17, v17, v7

    .line 77
    .line 78
    if-eqz v10, :cond_53

    .line 79
    .line 80
    mul-float v15, v15, v8

    .line 81
    .line 82
    mul-float v17, v17, v9

    .line 83
    .line 84
    :cond_53
    const/16 v18, 0x0

    .line 85
    .line 86
    cmpl-float v18, v11, v18

    .line 87
    .line 88
    if-eqz v18, :cond_67

    .line 89
    .line 90
    mul-float v18, v12, v15

    .line 91
    .line 92
    mul-float v19, v13, v17

    .line 93
    .line 94
    sub-float v18, v18, v19

    .line 95
    .line 96
    mul-float v15, v15, v13

    .line 97
    .line 98
    mul-float v17, v17, v12

    .line 99
    .line 100
    add-float v17, v15, v17

    .line 101
    .line 102
    move/from16 v15, v18

    .line 103
    .line 104
    :cond_67
    add-float/2addr v15, v4

    .line 105
    add-float/2addr v15, v6

    .line 106
    aput v15, v3, v1

    .line 107
    .line 108
    add-float v17, v5, v17

    .line 109
    .line 110
    add-float v17, v17, v7

    .line 111
    .line 112
    aput v17, v3, v16

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x2

    .line 115
    .line 116
    goto :goto_42

    .line 117
    :cond_74
    return-object v3
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
.end method

.method public getVertex(ILcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getVertexCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    invoke-virtual {p2, v1, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "the vertex "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " doesn\'t exist"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
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

.method public getVertexCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
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

.method public getVertices()[F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

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

.method public getX()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

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

.method public getY()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

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

.method public rotate(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

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
.end method

.method public scale(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 5
    .line 6
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 7
    .line 8
    add-float/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 13
    .line 14
    return-void
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

.method public setOrigin(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->originX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Polygon;->originY:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

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

.method public setPosition(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

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

.method public setRotation(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setScale(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

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

.method public setVertex(IFF)V
    .registers 7

    .line 1
    if-ltz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt p1, v1, :cond_15

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    add-int/2addr p1, v2

    .line 17
    aput p3, v0, p1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "the vertex "

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " doesn\'t exist"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
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
.end method

.method public setVertices([F)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-lt v0, v1, :cond_a

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "polygons must contain at least 3 points."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public translate(FF)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 5
    .line 6
    iget p1, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 13
    .line 14
    return-void
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
