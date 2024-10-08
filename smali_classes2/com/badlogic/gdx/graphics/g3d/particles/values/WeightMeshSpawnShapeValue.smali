.class public final Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;
.super Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;
.source "SourceFile"


# instance fields
.field private distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/math/CumulativeDistribution<",
            "Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>()V

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/CumulativeDistribution;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/CumulativeDistribution;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;)V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/math/CumulativeDistribution;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/CumulativeDistribution;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->load(Lcom/badlogic/gdx/graphics/g3d/particles/values/ParticleValue;)V

    return-void
.end method


# virtual methods
.method public calculateWeights()V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/CumulativeDistribution;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 27
    .line 28
    div-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    int-to-short v4, v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    int-to-short v1, v1

    .line 41
    mul-int v5, v3, v4

    .line 42
    .line 43
    new-array v5, v5, [F

    .line 44
    .line 45
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)[F

    .line 48
    .line 49
    .line 50
    const/high16 v6, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-lez v2, :cond_91

    .line 54
    .line 55
    new-array v3, v2, [S

    .line 56
    .line 57
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    if-ge v7, v2, :cond_d7

    .line 63
    .line 64
    aget-short v8, v3, v7

    .line 65
    .line 66
    mul-int v8, v8, v4

    .line 67
    .line 68
    add-int/2addr v8, v1

    .line 69
    add-int/lit8 v9, v7, 0x1

    .line 70
    .line 71
    aget-short v9, v3, v9

    .line 72
    .line 73
    mul-int v9, v9, v4

    .line 74
    .line 75
    add-int/2addr v9, v1

    .line 76
    add-int/lit8 v10, v7, 0x2

    .line 77
    .line 78
    aget-short v10, v3, v10

    .line 79
    .line 80
    mul-int v10, v10, v4

    .line 81
    .line 82
    add-int/2addr v10, v1

    .line 83
    aget v12, v5, v8

    .line 84
    .line 85
    add-int/lit8 v11, v8, 0x1

    .line 86
    .line 87
    aget v13, v5, v11

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x2

    .line 90
    .line 91
    aget v14, v5, v8

    .line 92
    .line 93
    aget v15, v5, v9

    .line 94
    .line 95
    add-int/lit8 v8, v9, 0x1

    .line 96
    .line 97
    aget v16, v5, v8

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    aget v17, v5, v9

    .line 102
    .line 103
    aget v18, v5, v10

    .line 104
    .line 105
    add-int/lit8 v8, v10, 0x1

    .line 106
    .line 107
    aget v19, v5, v8

    .line 108
    .line 109
    add-int/lit8 v10, v10, 0x2

    .line 110
    .line 111
    aget v20, v5, v10

    .line 112
    .line 113
    sub-float v8, v16, v19

    .line 114
    .line 115
    mul-float v8, v8, v12

    .line 116
    .line 117
    sub-float v9, v19, v13

    .line 118
    .line 119
    mul-float v9, v9, v15

    .line 120
    .line 121
    add-float/2addr v8, v9

    .line 122
    sub-float v9, v13, v16

    .line 123
    .line 124
    mul-float v9, v9, v18

    .line 125
    .line 126
    add-float/2addr v8, v9

    .line 127
    div-float/2addr v8, v6

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 133
    .line 134
    new-instance v10, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    .line 135
    .line 136
    move-object v11, v10

    .line 137
    invoke-direct/range {v11 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;-><init>(FFFFFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v10, v8}, Lcom/badlogic/gdx/math/CumulativeDistribution;->add(Ljava/lang/Object;F)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x3

    .line 144
    .line 145
    goto :goto_3d

    .line 146
    :cond_91
    :goto_91
    if-ge v7, v3, :cond_d7

    .line 147
    .line 148
    add-int v2, v7, v1

    .line 149
    .line 150
    add-int v8, v2, v4

    .line 151
    .line 152
    add-int v9, v8, v4

    .line 153
    .line 154
    aget v11, v5, v2

    .line 155
    .line 156
    add-int/lit8 v10, v2, 0x1

    .line 157
    .line 158
    aget v12, v5, v10

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x2

    .line 161
    .line 162
    aget v13, v5, v2

    .line 163
    .line 164
    aget v14, v5, v8

    .line 165
    .line 166
    add-int/lit8 v2, v8, 0x1

    .line 167
    .line 168
    aget v15, v5, v2

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x2

    .line 171
    .line 172
    aget v16, v5, v8

    .line 173
    .line 174
    aget v17, v5, v9

    .line 175
    .line 176
    add-int/lit8 v2, v9, 0x1

    .line 177
    .line 178
    aget v18, v5, v2

    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x2

    .line 181
    .line 182
    aget v19, v5, v9

    .line 183
    .line 184
    sub-float v2, v15, v18

    .line 185
    .line 186
    mul-float v2, v2, v11

    .line 187
    .line 188
    sub-float v8, v18, v12

    .line 189
    .line 190
    mul-float v8, v8, v14

    .line 191
    .line 192
    add-float/2addr v2, v8

    .line 193
    sub-float v8, v12, v15

    .line 194
    .line 195
    mul-float v8, v8, v17

    .line 196
    .line 197
    add-float/2addr v2, v8

    .line 198
    div-float/2addr v2, v6

    .line 199
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iget-object v8, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 204
    .line 205
    new-instance v9, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    .line 206
    .line 207
    move-object v10, v9

    .line 208
    invoke-direct/range {v10 .. v19}, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;-><init>(FFFFFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v9, v2}, Lcom/badlogic/gdx/math/CumulativeDistribution;->add(Ljava/lang/Object;F)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v7, v4

    .line 215
    goto :goto_91

    .line 216
    :cond_d7
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/CumulativeDistribution;->generateNormalized()V

    .line 219
    .line 220
    .line 221
    return-void
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

.method public copy()Lcom/badlogic/gdx/graphics/g3d/particles/values/SpawnShapeValue;
    .registers 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public init()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->calculateWeights()V

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

.method public spawnAux(Lcom/badlogic/gdx/math/Vector3;F)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/values/WeightMeshSpawnShapeValue;->distribution:Lcom/badlogic/gdx/math/CumulativeDistribution;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/badlogic/gdx/math/CumulativeDistribution;->value()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;

    .line 8
    .line 9
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->random()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x1:F

    .line 18
    .line 19
    iget v3, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x2:F

    .line 20
    .line 21
    sub-float/2addr v3, v2

    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    add-float/2addr v3, v2

    .line 25
    iget v4, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->x3:F

    .line 26
    .line 27
    sub-float/2addr v4, v2

    .line 28
    mul-float v4, v4, v1

    .line 29
    .line 30
    add-float/2addr v3, v4

    .line 31
    iget v2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y1:F

    .line 32
    .line 33
    iget v4, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y2:F

    .line 34
    .line 35
    sub-float/2addr v4, v2

    .line 36
    mul-float v4, v4, v0

    .line 37
    .line 38
    add-float/2addr v4, v2

    .line 39
    iget v5, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->y3:F

    .line 40
    .line 41
    sub-float/2addr v5, v2

    .line 42
    mul-float v5, v5, v1

    .line 43
    .line 44
    add-float/2addr v4, v5

    .line 45
    iget v2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z1:F

    .line 46
    .line 47
    iget v5, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z2:F

    .line 48
    .line 49
    sub-float/2addr v5, v2

    .line 50
    mul-float v0, v0, v5

    .line 51
    .line 52
    add-float/2addr v0, v2

    .line 53
    iget p2, p2, Lcom/badlogic/gdx/graphics/g3d/particles/values/MeshSpawnShapeValue$Triangle;->z3:F

    .line 54
    .line 55
    sub-float/2addr p2, v2

    .line 56
    mul-float v1, v1, p2

    .line 57
    .line 58
    add-float/2addr v0, v1

    .line 59
    invoke-virtual {p1, v3, v4, v0}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 60
    .line 61
    .line 62
    return-void
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
