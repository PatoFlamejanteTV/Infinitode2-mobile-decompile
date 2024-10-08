.class public Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;
.super Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$LocalSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ACubemap"
.end annotation


# static fields
.field private static final ones:[F

.field private static final tmpV1:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field private final cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

.field public final dirLightsOffset:I

.field public final pointLightsOffset:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->ones:[F

    .line 9
    .line 10
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->tmpV1:Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader$LocalSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 10
    .line 11
    iput p1, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->dirLightsOffset:I

    .line 12
    .line 13
    iput p2, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->pointLightsOffset:I

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public set(Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;ILcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/Attributes;)V
    .registers 11

    .line 1
    iget-object v0, p3, Lcom/badlogic/gdx/graphics/g3d/Renderable;->environment:Lcom/badlogic/gdx/graphics/g3d/Environment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    iget-object p3, p1, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->program:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->loc(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object p2, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->ones:[F

    .line 13
    .line 14
    array-length p4, p2

    .line 15
    invoke-virtual {p3, p1, p2, v1, p4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform3fv(I[FII)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_a8

    .line 19
    .line 20
    :cond_13
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g3d/Renderable;->worldTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 21
    .line 22
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->tmpV1:Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/math/Matrix4;->getTranslation(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    .line 27
    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;->AmbientLight:J

    .line 28
    .line 29
    invoke-virtual {p4, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_2f

    .line 34
    .line 35
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 36
    .line 37
    invoke-virtual {p4, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/attributes/ColorAttribute;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/DirectionalLightsAttribute;->Type:J

    .line 49
    .line 50
    invoke-virtual {p4, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_5d

    .line 55
    .line 56
    invoke-virtual {p4, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/badlogic/gdx/graphics/g3d/attributes/DirectionalLightsAttribute;

    .line 61
    .line 62
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g3d/attributes/DirectionalLightsAttribute;->lights:Lcom/badlogic/gdx/utils/Array;

    .line 63
    .line 64
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->dirLightsOffset:I

    .line 65
    .line 66
    :goto_41
    iget v2, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 67
    .line 68
    if-ge v0, v2, :cond_5d

    .line 69
    .line 70
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/environment/DirectionalLight;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_41

    .line 94
    :cond_5d
    sget-wide v2, Lcom/badlogic/gdx/graphics/g3d/attributes/PointLightsAttribute;->Type:J

    .line 95
    .line 96
    invoke-virtual {p4, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->has(J)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_95

    .line 101
    .line 102
    invoke-virtual {p4, v2, v3}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lcom/badlogic/gdx/graphics/g3d/attributes/PointLightsAttribute;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/badlogic/gdx/graphics/g3d/attributes/PointLightsAttribute;->lights:Lcom/badlogic/gdx/utils/Array;

    .line 109
    .line 110
    iget p4, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->pointLightsOffset:I

    .line 111
    .line 112
    :goto_6f
    iget v0, p3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 113
    .line 114
    if-ge p4, v0, :cond_95

    .line 115
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/environment/PointLight;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/environment/BaseLight;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 125
    .line 126
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/badlogic/gdx/graphics/g3d/environment/PointLight;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/environment/PointLight;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 133
    .line 134
    sget-object v4, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->tmpV1:Lcom/badlogic/gdx/math/Vector3;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/badlogic/gdx/graphics/g3d/environment/PointLight;

    .line 141
    .line 142
    iget v5, v5, Lcom/badlogic/gdx/graphics/g3d/environment/PointLight;->intensity:F

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->add(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 145
    .line 146
    .line 147
    add-int/lit8 p4, p4, 0x1

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 151
    .line 152
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->clamp()Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 153
    .line 154
    .line 155
    iget-object p3, p1, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->program:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/g3d/shaders/BaseShader;->loc(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader$Setters$ACubemap;->cacheAmbientCubemap:Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/badlogic/gdx/graphics/g3d/environment/AmbientCubemap;->data:[F

    .line 164
    .line 165
    array-length p4, p2

    .line 166
    invoke-virtual {p3, p1, p2, v1, p4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniform3fv(I[FII)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-void
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
