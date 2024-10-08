.class public Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Lcom/badlogic/gdx/graphics/Color;

.field private cols:I

.field private density:F

.field private dirty:Z

.field private gridHeight:F

.field private gridWidth:F

.field private indices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[S>;"
        }
    .end annotation
.end field

.field private offset:Lcom/badlogic/gdx/math/Vector2;

.field private parts:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[F>;"
        }
    .end annotation
.end field

.field private region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private rows:I

.field private vertices:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "[F>;"
        }
    .end annotation
.end field

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 6
    .line 7
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 20
    .line 21
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    .line 30
    .line 31
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    .line 32
    .line 33
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 43
    .line 44
    return-void
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
.end method

.method private buildVertices()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_ca

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [F

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_c6

    .line 25
    .line 26
    :cond_19
    array-length v4, v3

    .line 27
    mul-int/lit8 v4, v4, 0x5

    .line 28
    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    new-array v4, v4, [F

    .line 32
    .line 33
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    .line 34
    .line 35
    div-int v6, v2, v5

    .line 36
    .line 37
    rem-int v5, v2, v5

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_28
    array-length v9, v3

    .line 42
    if-ge v7, v9, :cond_c1

    .line 43
    .line 44
    add-int/lit8 v9, v8, 0x1

    .line 45
    .line 46
    aget v10, v3, v7

    .line 47
    .line 48
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 49
    .line 50
    iget v12, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 51
    .line 52
    add-float/2addr v10, v12

    .line 53
    iget v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    .line 54
    .line 55
    add-float/2addr v10, v12

    .line 56
    aput v10, v4, v8

    .line 57
    .line 58
    add-int/lit8 v8, v9, 0x1

    .line 59
    .line 60
    add-int/lit8 v10, v7, 0x1

    .line 61
    .line 62
    aget v12, v3, v10

    .line 63
    .line 64
    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 65
    .line 66
    add-float/2addr v12, v11

    .line 67
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    .line 68
    .line 69
    add-float/2addr v12, v11

    .line 70
    aput v12, v4, v9

    .line 71
    .line 72
    add-int/lit8 v9, v8, 0x1

    .line 73
    .line 74
    iget-object v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    aput v11, v4, v8

    .line 81
    .line 82
    aget v8, v3, v7

    .line 83
    .line 84
    iget v11, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    .line 85
    .line 86
    rem-float v12, v8, v11

    .line 87
    .line 88
    div-float/2addr v12, v11

    .line 89
    aget v10, v3, v10

    .line 90
    .line 91
    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 92
    .line 93
    rem-float v14, v10, v13

    .line 94
    .line 95
    div-float/2addr v14, v13

    .line 96
    int-to-float v15, v6

    .line 97
    mul-float v15, v15, v11

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    cmpl-float v15, v8, v15

    .line 102
    .line 103
    if-nez v15, :cond_69

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    :cond_69
    add-int/lit8 v15, v6, 0x1

    .line 107
    .line 108
    int-to-float v15, v15

    .line 109
    mul-float v15, v15, v11

    .line 110
    .line 111
    const/high16 v11, 0x3f800000    # 1.0f

    .line 112
    .line 113
    cmpl-float v8, v8, v15

    .line 114
    .line 115
    if-nez v8, :cond_76

    .line 116
    .line 117
    const/high16 v12, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :cond_76
    int-to-float v8, v5

    .line 120
    mul-float v8, v8, v13

    .line 121
    .line 122
    cmpl-float v8, v10, v8

    .line 123
    .line 124
    if-nez v8, :cond_7e

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    :cond_7e
    add-int/lit8 v8, v5, 0x1

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    mul-float v8, v8, v13

    .line 131
    .line 132
    cmpl-float v8, v10, v8

    .line 133
    .line 134
    if-nez v8, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v11, v14

    .line 138
    :goto_89
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 145
    .line 146
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    sub-float/2addr v10, v13

    .line 157
    mul-float v10, v10, v12

    .line 158
    .line 159
    add-float/2addr v8, v10

    .line 160
    iget-object v10, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    sub-float/2addr v12, v13

    .line 179
    mul-float v12, v12, v11

    .line 180
    .line 181
    add-float/2addr v10, v12

    .line 182
    add-int/lit8 v11, v9, 0x1

    .line 183
    .line 184
    aput v8, v4, v9

    .line 185
    .line 186
    add-int/lit8 v8, v11, 0x1

    .line 187
    .line 188
    aput v10, v4, v11

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x2

    .line 191
    .line 192
    goto/16 :goto_28

    .line 193
    .line 194
    :cond_c1
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_ca
    iput-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 204
    .line 205
    return-void
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

.method private offset([F)[F
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p1, v3

    .line 8
    .line 9
    invoke-virtual {v0, v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    array-length v2, p1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-ge v0, v2, :cond_2b

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 18
    .line 19
    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 20
    .line 21
    aget v5, p1, v0

    .line 22
    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 28
    .line 29
    :cond_1c
    iget v4, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 30
    .line 31
    add-int/lit8 v5, v0, 0x1

    .line 32
    .line 33
    aget v5, p1, v5

    .line 34
    .line 35
    cmpl-float v4, v4, v5

    .line 36
    .line 37
    if-lez v4, :cond_28

    .line 38
    .line 39
    iput v5, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    :goto_2b
    array-length v0, p1

    .line 45
    if-ge v1, v0, :cond_43

    .line 46
    .line 47
    aget v0, p1, v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset:Lcom/badlogic/gdx/math/Vector2;

    .line 50
    .line 51
    iget v3, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    aput v0, p1, v1

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    aget v3, p1, v0

    .line 59
    .line 60
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    sub-float/2addr v3, v2

    .line 63
    aput v3, p1, v0

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    return-object p1
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

.method private snapToGrid([F)[F
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_46

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    .line 8
    .line 9
    div-float v3, v1, v2

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    rem-float/2addr v3, v4

    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    aget v6, p1, v5

    .line 17
    .line 18
    iget v7, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 19
    .line 20
    div-float/2addr v6, v7

    .line 21
    rem-float/2addr v6, v4

    .line 22
    const v4, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    const v7, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    .line 28
    cmpl-float v8, v3, v7

    .line 29
    .line 30
    if-gtz v8, :cond_23

    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    if-gez v3, :cond_2d

    .line 35
    .line 36
    :cond_23
    div-float/2addr v1, v2

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v2, v2, v1

    .line 43
    .line 44
    aput v2, p1, v0

    .line 45
    .line 46
    :cond_2d
    cmpl-float v1, v6, v7

    .line 47
    .line 48
    if-gtz v1, :cond_35

    .line 49
    .line 50
    cmpg-float v1, v6, v4

    .line 51
    .line 52
    if-gez v1, :cond_43

    .line 53
    .line 54
    :cond_35
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 55
    .line 56
    aget v2, p1, v5

    .line 57
    .line 58
    div-float/2addr v2, v1

    .line 59
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    aput v1, p1, v5

    .line 67
    .line 68
    :cond_43
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_46
    return-object p1
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


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->buildVertices()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_41

    .line 14
    .line 15
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, [F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->vertices:Lcom/badlogic/gdx/utils/Array;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [F

    .line 38
    .line 39
    array-length v6, v1

    .line 40
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, [S

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [S

    .line 57
    .line 58
    array-length v9, v1

    .line 59
    move-object v2, p1

    .line 60
    invoke-virtual/range {v2 .. v9}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII[SII)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_41
    return-void
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

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

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

.method public setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)V
    .registers 4

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FF)V

    return-void
.end method

.method public setPolygon(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[FF)V
    .registers 16

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 3
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->offset([F)[F

    move-result-object p2

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/math/Polygon;-><init>([F)V

    .line 5
    new-instance p2, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {p2}, Lcom/badlogic/gdx/math/Polygon;-><init>()V

    .line 6
    new-instance v1, Lcom/badlogic/gdx/math/Polygon;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Polygon;-><init>()V

    .line 7
    new-instance v2, Lcom/badlogic/gdx/math/EarClippingTriangulator;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Polygon;->getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2e

    .line 9
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result p3

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p3, v4

    .line 10
    :cond_2e
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v4, p1

    float-to-double v5, p3

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->cols:I

    .line 12
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getWidth()F

    move-result p1

    div-float/2addr p1, p3

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float v4, v4, p1

    .line 13
    iput v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    .line 14
    invoke-virtual {v3}, Lcom/badlogic/gdx/math/Rectangle;->getHeight()F

    move-result p1

    iget p3, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    div-float/2addr p1, p3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 15
    :goto_5d
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->cols:I

    if-ge p3, v3, :cond_cb

    const/4 v3, 0x0

    .line 16
    :goto_62
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->rows:I

    if-ge v3, v4, :cond_c8

    const/16 v4, 0x8

    new-array v4, v4, [F

    int-to-float v5, p3

    .line 17
    iget v6, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridWidth:F

    mul-float v7, v5, v6

    aput v7, v4, p1

    int-to-float v7, v3

    .line 18
    iget v8, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->gridHeight:F

    mul-float v9, v7, v8

    const/4 v10, 0x1

    aput v9, v4, v10

    mul-float v5, v5, v6

    const/4 v9, 0x2

    aput v5, v4, v9

    add-int/lit8 v3, v3, 0x1

    int-to-float v5, v3

    mul-float v9, v5, v8

    const/4 v10, 0x3

    aput v9, v4, v10

    add-int/lit8 v9, p3, 0x1

    int-to-float v9, v9

    mul-float v10, v9, v6

    const/4 v11, 0x4

    aput v10, v4, v11

    mul-float v5, v5, v8

    const/4 v10, 0x5

    aput v5, v4, v10

    mul-float v9, v9, v6

    const/4 v5, 0x6

    aput v9, v4, v5

    mul-float v7, v7, v8

    const/4 v5, 0x7

    aput v7, v4, v5

    .line 19
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/math/Polygon;->setVertices([F)V

    .line 20
    invoke-static {v0, p2, v1}, Lcom/badlogic/gdx/math/Intersector;->intersectPolygons(Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;Lcom/badlogic/gdx/math/Polygon;)Z

    .line 21
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Polygon;->getVertices()[F

    move-result-object v4

    .line 22
    array-length v5, v4

    if-lez v5, :cond_c1

    .line 23
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    invoke-direct {p0, v4}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->snapToGrid([F)[F

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles([F)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->indices:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ShortArray;->toArray()[S

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_62

    .line 26
    :cond_c1
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->parts:Lcom/badlogic/gdx/utils/Array;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_62

    :cond_c8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5d

    .line 27
    :cond_cb
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->buildVertices()V

    return-void
.end method

.method public setPosition(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->x:F

    .line 2
    .line 3
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->y:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/RepeatablePolygonSprite;->dirty:Z

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
