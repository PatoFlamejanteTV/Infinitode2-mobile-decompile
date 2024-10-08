.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ArrowShapeBuilder;
.super Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;-><init>()V

    .line 2
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

.method public static build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFFFFFFI)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    move/from16 v8, p5

    .line 26
    .line 27
    move/from16 v9, p6

    .line 28
    .line 29
    invoke-virtual {v6, v7, v8, v9}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Vector3;->dst(Lcom/badlogic/gdx/math/Vector3;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-float v8, v7, p7

    .line 38
    .line 39
    float-to-double v9, v8

    .line 40
    const-wide v11, 0x3fd5555560000000L    # 0.3333333432674408

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    mul-double v9, v9, v11

    .line 50
    .line 51
    double-to-float v9, v9

    .line 52
    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float v9, v9, v10

    .line 55
    .line 56
    sub-float/2addr v7, v8

    .line 57
    mul-float v11, v9, p8

    .line 58
    .line 59
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v12, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v14, Lcom/badlogic/gdx/math/Vector3;->Z:Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Lcom/badlogic/gdx/math/Vector3;->isZero()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_63

    .line 94
    .line 95
    sget-object v14, Lcom/badlogic/gdx/math/Vector3;->X:Lcom/badlogic/gdx/math/Vector3;

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v13, v12}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v14}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15, v6}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainM4()Lcom/badlogic/gdx/math/Matrix4;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->getVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainM4()Lcom/badlogic/gdx/math/Matrix4;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v10, v15, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 152
    .line 153
    move/from16 p5, v8

    .line 154
    .line 155
    iget v8, v14, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    aput v8, v10, v16

    .line 160
    .line 161
    iget v8, v12, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 162
    .line 163
    const/16 v16, 0x4

    .line 164
    .line 165
    aput v8, v10, v16

    .line 166
    .line 167
    const/16 v8, 0x8

    .line 168
    .line 169
    move/from16 p6, v9

    .line 170
    .line 171
    iget v9, v13, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 172
    .line 173
    aput v9, v10, v8

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    iget v9, v14, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 177
    .line 178
    aput v9, v10, v8

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    iget v9, v12, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 182
    .line 183
    aput v9, v10, v8

    .line 184
    .line 185
    const/16 v8, 0x9

    .line 186
    .line 187
    iget v9, v13, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 188
    .line 189
    aput v9, v10, v8

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    iget v9, v14, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 193
    .line 194
    aput v9, v10, v8

    .line 195
    .line 196
    const/4 v8, 0x6

    .line 197
    iget v9, v12, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 198
    .line 199
    aput v9, v10, v8

    .line 200
    .line 201
    const/16 v8, 0xa

    .line 202
    .line 203
    iget v9, v13, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 204
    .line 205
    aput v9, v10, v8

    .line 206
    .line 207
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainM4()Lcom/badlogic/gdx/math/Matrix4;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float v10, v7, v10

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v15, v9}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-interface {v0, v9}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v11, v7, v11, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/CylinderShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFI)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->obtainV3()Lcom/badlogic/gdx/math/Vector3;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/math/Matrix4;->setTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v15}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/math/Matrix4;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 276
    .line 277
    .line 278
    move/from16 v7, p5

    .line 279
    .line 280
    move/from16 v9, p6

    .line 281
    .line 282
    invoke-static {v0, v9, v7, v9, v4}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/ConeShapeBuilder;->build(Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;FFFI)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder;->setVertexTransform(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->freeAll()V

    .line 289
    .line 290
    .line 291
    return-void
.end method
