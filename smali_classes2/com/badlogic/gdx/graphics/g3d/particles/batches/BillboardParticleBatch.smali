.class public Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;
.super Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;,
        Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch<",
        "Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;",
        ">;"
    }
.end annotation


# static fields
.field private static final CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private static final CPU_COLOR_OFFSET:I

.field private static final CPU_POSITION_OFFSET:I

.field private static final CPU_UV_OFFSET:I

.field private static final CPU_VERTEX_SIZE:I

.field private static final GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private static final GPU_COLOR_OFFSET:I

.field private static final GPU_POSITION_OFFSET:I

.field private static final GPU_SIZE_ROTATION_OFFSET:I

.field private static final GPU_UV_OFFSET:I

.field private static final GPU_VERTEX_SIZE:I

.field private static final MAX_PARTICLES_PER_MESH:I = 0x1fff

.field private static final MAX_VERTICES_PER_MESH:I = 0x7ffc

.field protected static final TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

.field protected static final TMP_V1:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V2:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V3:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V4:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V5:Lcom/badlogic/gdx/math/Vector3;

.field protected static final TMP_V6:Lcom/badlogic/gdx/math/Vector3;

.field protected static final directionUsage:I = 0x400

.field protected static final sizeAndRotationUsage:I = 0x200


# instance fields
.field protected blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

.field private currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field private currentVertexSize:I

.field protected depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

.field private indices:[S

.field protected mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

.field private renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

.field private renderables:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;"
        }
    .end annotation
.end field

.field shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

.field protected texture:Lcom/badlogic/gdx/graphics/Texture;

.field protected useGPU:Z

.field private vertices:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V4:Lcom/badlogic/gdx/math/Vector3;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V5:Lcom/badlogic/gdx/math/Vector3;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Matrix3;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix3;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-array v2, v1, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 54
    .line 55
    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x3

    .line 59
    const-string v6, "a_position"

    .line 60
    .line 61
    invoke-direct {v3, v4, v5, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v3, v2, v7

    .line 66
    .line 67
    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 68
    .line 69
    const/16 v8, 0x10

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    const-string v10, "a_texCoord0"

    .line 73
    .line 74
    invoke-direct {v3, v8, v9, v10}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 80
    .line 81
    const-string v11, "a_color"

    .line 82
    .line 83
    invoke-direct {v3, v9, v1, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v3, v2, v9

    .line 87
    .line 88
    new-instance v3, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 89
    .line 90
    const-string v12, "a_sizeAndRotation"

    .line 91
    .line 92
    const/16 v13, 0x200

    .line 93
    .line 94
    invoke-direct {v3, v13, v1, v12}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v3, v2, v5

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 103
    .line 104
    new-instance v2, Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 105
    .line 106
    new-array v3, v5, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 107
    .line 108
    new-instance v12, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 109
    .line 110
    invoke-direct {v12, v4, v5, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    aput-object v12, v3, v7

    .line 114
    .line 115
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v10}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    aput-object v5, v3, v4

    .line 121
    .line 122
    new-instance v5, Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 123
    .line 124
    invoke-direct {v5, v9, v1, v11}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v5, v3, v9

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 139
    .line 140
    div-int/2addr v3, v1

    .line 141
    int-to-short v3, v3

    .line 142
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_POSITION_OFFSET:I

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 149
    .line 150
    div-int/2addr v3, v1

    .line 151
    int-to-short v3, v3

    .line 152
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_UV_OFFSET:I

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 159
    .line 160
    div-int/2addr v3, v1

    .line 161
    int-to-short v3, v3

    .line 162
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_SIZE_ROTATION_OFFSET:I

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 169
    .line 170
    div-int/2addr v3, v1

    .line 171
    int-to-short v3, v3

    .line 172
    sput v3, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_COLOR_OFFSET:I

    .line 173
    .line 174
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 175
    .line 176
    div-int/2addr v0, v1

    .line 177
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_VERTEX_SIZE:I

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 184
    .line 185
    div-int/2addr v0, v1

    .line 186
    int-to-short v0, v0

    .line 187
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_POSITION_OFFSET:I

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 194
    .line 195
    div-int/2addr v0, v1

    .line 196
    int-to-short v0, v0

    .line 197
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_UV_OFFSET:I

    .line 198
    .line 199
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 204
    .line 205
    div-int/2addr v0, v1

    .line 206
    int-to-short v0, v0

    .line 207
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_COLOR_OFFSET:I

    .line 208
    .line 209
    iget v0, v2, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 210
    .line 211
    div-int/2addr v0, v1

    .line 212
    sput v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_VERTEX_SIZE:I

    .line 213
    .line 214
    return-void
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

.method public constructor <init>()V
    .registers 4

    .line 17
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 18
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZI)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZILcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;ZILcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;)V
    .registers 9

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 3
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 4
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 5
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 6
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 7
    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 8
    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    if-nez p4, :cond_2e

    .line 9
    new-instance p4, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    const/16 p5, 0x303

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {p4, v2, p5, v1}, Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;-><init>(IIF)V

    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 10
    :cond_2e
    iget-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    if-nez p4, :cond_3b

    new-instance p4, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    const/16 p5, 0x203

    invoke-direct {p4, p5, v0}, Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;-><init>(IZ)V

    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    .line 11
    :cond_3b
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocIndices()V

    .line 12
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    .line 13
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->ensureCapacity(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setUseGpu(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    return-void
.end method

.method private allocIndices()V
    .registers 8

    .line 1
    const v0, 0xbffa

    .line 2
    .line 3
    .line 4
    new-array v1, v0, [S

    .line 5
    .line 6
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v1, v0, :cond_32

    .line 11
    .line 12
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    .line 13
    .line 14
    int-to-short v4, v2

    .line 15
    aput-short v4, v3, v1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    add-int/lit8 v6, v2, 0x1

    .line 20
    .line 21
    int-to-short v6, v6

    .line 22
    aput-short v6, v3, v5

    .line 23
    .line 24
    add-int/lit8 v5, v1, 0x2

    .line 25
    .line 26
    add-int/lit8 v6, v2, 0x2

    .line 27
    .line 28
    int-to-short v6, v6

    .line 29
    aput-short v6, v3, v5

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x3

    .line 32
    .line 33
    aput-short v6, v3, v5

    .line 34
    .line 35
    add-int/lit8 v5, v1, 0x4

    .line 36
    .line 37
    add-int/lit8 v6, v2, 0x3

    .line 38
    .line 39
    int-to-short v6, v6

    .line 40
    aput-short v6, v3, v5

    .line 41
    .line 42
    add-int/lit8 v5, v1, 0x5

    .line 43
    .line 44
    aput-short v4, v3, v5

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x6

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x4

    .line 49
    .line 50
    goto :goto_9

    .line 51
    :cond_32
    return-void
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

.method private allocRenderables(I)V
    .registers 5

    .line 1
    div-int/lit16 p1, p1, 0x1fff

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, p1, :cond_1f

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-ge v0, p1, :cond_1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;->newObject()Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void
    .line 33
.end method

.method private allocShader()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderable()Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private clearRenderablesPool()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method private fillVerticesGPU([I)V
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_107

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 29
    .line 30
    iget-object v9, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 35
    .line 36
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-ge v10, v4, :cond_9

    .line 40
    .line 41
    aget v11, p1, v3

    .line 42
    .line 43
    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 44
    .line 45
    mul-int v11, v11, v12

    .line 46
    .line 47
    mul-int/lit8 v11, v11, 0x4

    .line 48
    .line 49
    iget-object v12, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 50
    .line 51
    iget v13, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 52
    .line 53
    mul-int v13, v13, v10

    .line 54
    .line 55
    aget v12, v12, v13

    .line 56
    .line 57
    iget v13, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 58
    .line 59
    mul-int v13, v13, v10

    .line 60
    .line 61
    iget v14, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 62
    .line 63
    mul-int v14, v14, v10

    .line 64
    .line 65
    iget v15, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 66
    .line 67
    mul-int v15, v15, v10

    .line 68
    .line 69
    iget v2, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 70
    .line 71
    mul-int v2, v2, v10

    .line 72
    .line 73
    move-object/from16 v27, v1

    .line 74
    .line 75
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 76
    .line 77
    add-int/lit8 v16, v14, 0x0

    .line 78
    .line 79
    aget v43, v1, v16

    .line 80
    .line 81
    add-int/lit8 v16, v14, 0x1

    .line 82
    .line 83
    aget v44, v1, v16

    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x2

    .line 86
    .line 87
    aget v1, v1, v14

    .line 88
    .line 89
    iget-object v14, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 90
    .line 91
    add-int/lit8 v16, v13, 0x0

    .line 92
    .line 93
    aget v45, v14, v16

    .line 94
    .line 95
    add-int/lit8 v16, v13, 0x1

    .line 96
    .line 97
    aget v46, v14, v16

    .line 98
    .line 99
    add-int/lit8 v16, v13, 0x2

    .line 100
    .line 101
    aget v47, v14, v16

    .line 102
    .line 103
    add-int/lit8 v16, v13, 0x3

    .line 104
    .line 105
    aget v34, v14, v16

    .line 106
    .line 107
    add-int/lit8 v16, v13, 0x4

    .line 108
    .line 109
    aget v16, v14, v16

    .line 110
    .line 111
    move/from16 v48, v4

    .line 112
    .line 113
    mul-float v4, v16, v12

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x5

    .line 116
    .line 117
    aget v13, v14, v13

    .line 118
    .line 119
    mul-float v14, v13, v12

    .line 120
    .line 121
    iget-object v12, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 122
    .line 123
    add-int/lit8 v13, v15, 0x0

    .line 124
    .line 125
    aget v49, v12, v13

    .line 126
    .line 127
    add-int/lit8 v13, v15, 0x1

    .line 128
    .line 129
    aget v50, v12, v13

    .line 130
    .line 131
    add-int/lit8 v13, v15, 0x2

    .line 132
    .line 133
    aget v51, v12, v13

    .line 134
    .line 135
    add-int/lit8 v15, v15, 0x3

    .line 136
    .line 137
    aget v52, v12, v15

    .line 138
    .line 139
    iget-object v12, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 140
    .line 141
    add-int/lit8 v13, v2, 0x0

    .line 142
    .line 143
    aget v53, v12, v13

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    aget v2, v12, v2

    .line 148
    .line 149
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 150
    .line 151
    neg-float v15, v4

    .line 152
    neg-float v13, v14

    .line 153
    move/from16 v36, v13

    .line 154
    .line 155
    move v13, v11

    .line 156
    move/from16 v54, v14

    .line 157
    .line 158
    move/from16 v14, v43

    .line 159
    .line 160
    move/from16 v55, v15

    .line 161
    .line 162
    move/from16 v15, v44

    .line 163
    .line 164
    move/from16 v16, v1

    .line 165
    .line 166
    move/from16 v17, v45

    .line 167
    .line 168
    move/from16 v18, v34

    .line 169
    .line 170
    move/from16 v19, v55

    .line 171
    .line 172
    move/from16 v20, v36

    .line 173
    .line 174
    move/from16 v21, v53

    .line 175
    .line 176
    move/from16 v22, v2

    .line 177
    .line 178
    move/from16 v23, v49

    .line 179
    .line 180
    move/from16 v24, v50

    .line 181
    .line 182
    move/from16 v25, v51

    .line 183
    .line 184
    move/from16 v26, v52

    .line 185
    .line 186
    invoke-static/range {v12 .. v26}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 190
    .line 191
    add-int/2addr v11, v12

    .line 192
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 193
    .line 194
    move-object/from16 v28, v12

    .line 195
    .line 196
    move/from16 v29, v11

    .line 197
    .line 198
    move/from16 v30, v43

    .line 199
    .line 200
    move/from16 v31, v44

    .line 201
    .line 202
    move/from16 v32, v1

    .line 203
    .line 204
    move/from16 v33, v47

    .line 205
    .line 206
    move/from16 v35, v4

    .line 207
    .line 208
    move/from16 v37, v53

    .line 209
    .line 210
    move/from16 v38, v2

    .line 211
    .line 212
    move/from16 v39, v49

    .line 213
    .line 214
    move/from16 v40, v50

    .line 215
    .line 216
    move/from16 v41, v51

    .line 217
    .line 218
    move/from16 v42, v52

    .line 219
    .line 220
    invoke-static/range {v28 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 221
    .line 222
    .line 223
    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 224
    .line 225
    add-int/2addr v11, v12

    .line 226
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 227
    .line 228
    move-object/from16 v28, v12

    .line 229
    .line 230
    move/from16 v29, v11

    .line 231
    .line 232
    move/from16 v34, v46

    .line 233
    .line 234
    move/from16 v36, v54

    .line 235
    .line 236
    invoke-static/range {v28 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 237
    .line 238
    .line 239
    iget v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 240
    .line 241
    add-int v29, v11, v4

    .line 242
    .line 243
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 244
    .line 245
    move-object/from16 v28, v4

    .line 246
    .line 247
    move/from16 v33, v45

    .line 248
    .line 249
    move/from16 v35, v55

    .line 250
    .line 251
    invoke-static/range {v28 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FIFFFFFFFFFFFFF)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    move-object/from16 v1, v27

    .line 259
    .line 260
    move/from16 v4, v48

    .line 261
    .line 262
    goto/16 :goto_26

    .line 263
    .line 264
    :cond_107
    return-void
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private fillVerticesToScreenCPU([I)V
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V4:Lcom/badlogic/gdx/math/Vector3;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_279

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 61
    .line 62
    iget-object v9, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 63
    .line 64
    iget-object v10, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 65
    .line 66
    iget-object v11, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 67
    .line 68
    iget-object v12, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 71
    .line 72
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 73
    .line 74
    iget v7, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_4c
    if-ge v13, v7, :cond_275

    .line 78
    .line 79
    aget v14, p1, v6

    .line 80
    .line 81
    iget v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 82
    .line 83
    mul-int v14, v14, v15

    .line 84
    .line 85
    mul-int/lit8 v14, v14, 0x4

    .line 86
    .line 87
    iget-object v15, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 88
    .line 89
    iget v5, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 90
    .line 91
    mul-int v5, v5, v13

    .line 92
    .line 93
    aget v5, v15, v5

    .line 94
    .line 95
    iget v15, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 96
    .line 97
    mul-int v15, v15, v13

    .line 98
    .line 99
    move-object/from16 v24, v4

    .line 100
    .line 101
    iget v4, v10, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 102
    .line 103
    mul-int v4, v4, v13

    .line 104
    .line 105
    move/from16 v25, v7

    .line 106
    .line 107
    iget v7, v11, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 108
    .line 109
    mul-int v7, v7, v13

    .line 110
    .line 111
    move-object/from16 v26, v8

    .line 112
    .line 113
    iget v8, v12, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 114
    .line 115
    mul-int v8, v8, v13

    .line 116
    .line 117
    move/from16 v27, v6

    .line 118
    .line 119
    iget-object v6, v10, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 120
    .line 121
    add-int/lit8 v16, v4, 0x0

    .line 122
    .line 123
    move-object/from16 v28, v10

    .line 124
    .line 125
    aget v10, v6, v16

    .line 126
    .line 127
    add-int/lit8 v16, v4, 0x1

    .line 128
    .line 129
    move/from16 v29, v13

    .line 130
    .line 131
    aget v13, v6, v16

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    aget v4, v6, v4

    .line 136
    .line 137
    iget-object v6, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 138
    .line 139
    add-int/lit8 v16, v15, 0x0

    .line 140
    .line 141
    aget v33, v6, v16

    .line 142
    .line 143
    add-int/lit8 v16, v15, 0x1

    .line 144
    .line 145
    aget v43, v6, v16

    .line 146
    .line 147
    add-int/lit8 v16, v15, 0x2

    .line 148
    .line 149
    aget v30, v6, v16

    .line 150
    .line 151
    add-int/lit8 v16, v15, 0x3

    .line 152
    .line 153
    aget v38, v6, v16

    .line 154
    .line 155
    add-int/lit8 v16, v15, 0x4

    .line 156
    .line 157
    aget v16, v6, v16

    .line 158
    .line 159
    move-object/from16 v44, v9

    .line 160
    .line 161
    mul-float v9, v16, v5

    .line 162
    .line 163
    add-int/lit8 v15, v15, 0x5

    .line 164
    .line 165
    aget v6, v6, v15

    .line 166
    .line 167
    mul-float v6, v6, v5

    .line 168
    .line 169
    iget-object v5, v11, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 170
    .line 171
    add-int/lit8 v15, v7, 0x0

    .line 172
    .line 173
    aget v45, v5, v15

    .line 174
    .line 175
    add-int/lit8 v15, v7, 0x1

    .line 176
    .line 177
    aget v46, v5, v15

    .line 178
    .line 179
    add-int/lit8 v15, v7, 0x2

    .line 180
    .line 181
    aget v47, v5, v15

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x3

    .line 184
    .line 185
    aget v5, v5, v7

    .line 186
    .line 187
    iget-object v7, v12, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 188
    .line 189
    add-int/lit8 v15, v8, 0x0

    .line 190
    .line 191
    aget v15, v7, v15

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    aget v7, v7, v8

    .line 196
    .line 197
    sget-object v8, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 198
    .line 199
    move-object/from16 v48, v11

    .line 200
    .line 201
    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 206
    .line 207
    .line 208
    sget-object v9, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 209
    .line 210
    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    cmpl-float v6, v15, v6

    .line 220
    .line 221
    if-eqz v6, :cond_1ab

    .line 222
    .line 223
    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 224
    .line 225
    invoke-virtual {v6, v1, v15, v7}, Lcom/badlogic/gdx/math/Matrix3;->setToRotation(Lcom/badlogic/gdx/math/Vector3;FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 226
    .line 227
    .line 228
    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 229
    .line 230
    sget-object v7, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 231
    .line 232
    iget v11, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 233
    .line 234
    neg-float v11, v11

    .line 235
    move-object/from16 v49, v1

    .line 236
    .line 237
    iget v1, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 238
    .line 239
    sub-float/2addr v11, v1

    .line 240
    iget v1, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 241
    .line 242
    neg-float v1, v1

    .line 243
    move-object/from16 v50, v2

    .line 244
    .line 245
    iget v2, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 246
    .line 247
    sub-float/2addr v1, v2

    .line 248
    iget v2, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 249
    .line 250
    neg-float v2, v2

    .line 251
    move-object/from16 v51, v3

    .line 252
    .line 253
    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 254
    .line 255
    sub-float/2addr v2, v3

    .line 256
    invoke-virtual {v7, v11, v1, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v10, v13, v4}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    move/from16 v16, v14

    .line 269
    .line 270
    move/from16 v18, v33

    .line 271
    .line 272
    move/from16 v19, v38

    .line 273
    .line 274
    move/from16 v20, v45

    .line 275
    .line 276
    move/from16 v21, v46

    .line 277
    .line 278
    move/from16 v22, v47

    .line 279
    .line 280
    move/from16 v23, v5

    .line 281
    .line 282
    invoke-static/range {v15 .. v23}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 286
    .line 287
    add-int/2addr v14, v1

    .line 288
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 289
    .line 290
    iget v2, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 291
    .line 292
    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 293
    .line 294
    sub-float/2addr v2, v3

    .line 295
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 296
    .line 297
    iget v11, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 298
    .line 299
    sub-float/2addr v3, v11

    .line 300
    iget v11, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 301
    .line 302
    iget v15, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 303
    .line 304
    sub-float/2addr v11, v15

    .line 305
    invoke-virtual {v7, v2, v3, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v10, v13, v4}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 314
    .line 315
    .line 316
    move-result-object v36

    .line 317
    move-object/from16 v34, v1

    .line 318
    .line 319
    move/from16 v35, v14

    .line 320
    .line 321
    move/from16 v37, v30

    .line 322
    .line 323
    move/from16 v39, v45

    .line 324
    .line 325
    move/from16 v40, v46

    .line 326
    .line 327
    move/from16 v41, v47

    .line 328
    .line 329
    move/from16 v42, v5

    .line 330
    .line 331
    invoke-static/range {v34 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 332
    .line 333
    .line 334
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 335
    .line 336
    add-int/2addr v14, v1

    .line 337
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 338
    .line 339
    iget v2, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 340
    .line 341
    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 342
    .line 343
    add-float/2addr v2, v3

    .line 344
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 345
    .line 346
    iget v11, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 347
    .line 348
    add-float/2addr v3, v11

    .line 349
    iget v11, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 350
    .line 351
    iget v15, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 352
    .line 353
    add-float/2addr v11, v15

    .line 354
    invoke-virtual {v7, v2, v3, v11}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v10, v13, v4}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 363
    .line 364
    .line 365
    move-result-object v36

    .line 366
    move-object/from16 v34, v1

    .line 367
    .line 368
    move/from16 v35, v14

    .line 369
    .line 370
    move/from16 v38, v43

    .line 371
    .line 372
    invoke-static/range {v34 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 376
    .line 377
    add-int v31, v14, v1

    .line 378
    .line 379
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 380
    .line 381
    iget v2, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 382
    .line 383
    neg-float v2, v2

    .line 384
    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 385
    .line 386
    add-float/2addr v2, v3

    .line 387
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 388
    .line 389
    neg-float v3, v3

    .line 390
    iget v11, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 391
    .line 392
    add-float/2addr v3, v11

    .line 393
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 394
    .line 395
    neg-float v8, v8

    .line 396
    iget v9, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 397
    .line 398
    add-float/2addr v8, v9

    .line 399
    invoke-virtual {v7, v2, v3, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v10, v13, v4}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 408
    .line 409
    .line 410
    move-result-object v32

    .line 411
    move-object/from16 v30, v1

    .line 412
    .line 413
    move/from16 v34, v43

    .line 414
    .line 415
    move/from16 v35, v45

    .line 416
    .line 417
    move/from16 v36, v46

    .line 418
    .line 419
    move/from16 v37, v47

    .line 420
    .line 421
    move/from16 v38, v5

    .line 422
    .line 423
    invoke-static/range {v30 .. v38}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_25d

    .line 427
    .line 428
    :cond_1ab
    move-object/from16 v49, v1

    .line 429
    .line 430
    move-object/from16 v50, v2

    .line 431
    .line 432
    move-object/from16 v51, v3

    .line 433
    .line 434
    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 435
    .line 436
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 437
    .line 438
    iget v2, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 439
    .line 440
    neg-float v2, v2

    .line 441
    iget v3, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 442
    .line 443
    sub-float/2addr v2, v3

    .line 444
    add-float/2addr v2, v10

    .line 445
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 446
    .line 447
    neg-float v3, v3

    .line 448
    iget v6, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 449
    .line 450
    sub-float/2addr v3, v6

    .line 451
    add-float/2addr v3, v13

    .line 452
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 453
    .line 454
    neg-float v6, v6

    .line 455
    iget v7, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 456
    .line 457
    sub-float/2addr v6, v7

    .line 458
    add-float/2addr v6, v4

    .line 459
    invoke-virtual {v1, v2, v3, v6}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 460
    .line 461
    .line 462
    move-result-object v17

    .line 463
    move/from16 v16, v14

    .line 464
    .line 465
    move/from16 v18, v33

    .line 466
    .line 467
    move/from16 v19, v38

    .line 468
    .line 469
    move/from16 v20, v45

    .line 470
    .line 471
    move/from16 v21, v46

    .line 472
    .line 473
    move/from16 v22, v47

    .line 474
    .line 475
    move/from16 v23, v5

    .line 476
    .line 477
    invoke-static/range {v15 .. v23}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 478
    .line 479
    .line 480
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 481
    .line 482
    add-int/2addr v14, v2

    .line 483
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 484
    .line 485
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 486
    .line 487
    iget v6, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 488
    .line 489
    sub-float/2addr v3, v6

    .line 490
    add-float/2addr v3, v10

    .line 491
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 492
    .line 493
    iget v7, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 494
    .line 495
    sub-float/2addr v6, v7

    .line 496
    add-float/2addr v6, v13

    .line 497
    iget v7, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 498
    .line 499
    iget v11, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 500
    .line 501
    sub-float/2addr v7, v11

    .line 502
    add-float/2addr v7, v4

    .line 503
    invoke-virtual {v1, v3, v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 504
    .line 505
    .line 506
    move-result-object v36

    .line 507
    move-object/from16 v34, v2

    .line 508
    .line 509
    move/from16 v35, v14

    .line 510
    .line 511
    move/from16 v37, v30

    .line 512
    .line 513
    move/from16 v39, v45

    .line 514
    .line 515
    move/from16 v40, v46

    .line 516
    .line 517
    move/from16 v41, v47

    .line 518
    .line 519
    move/from16 v42, v5

    .line 520
    .line 521
    invoke-static/range {v34 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 522
    .line 523
    .line 524
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 525
    .line 526
    add-int/2addr v14, v2

    .line 527
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 528
    .line 529
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 530
    .line 531
    iget v6, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 532
    .line 533
    add-float/2addr v3, v6

    .line 534
    add-float/2addr v3, v10

    .line 535
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 536
    .line 537
    iget v7, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 538
    .line 539
    add-float/2addr v6, v7

    .line 540
    add-float/2addr v6, v13

    .line 541
    iget v7, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 542
    .line 543
    iget v11, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 544
    .line 545
    add-float/2addr v7, v11

    .line 546
    add-float/2addr v7, v4

    .line 547
    invoke-virtual {v1, v3, v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 548
    .line 549
    .line 550
    move-result-object v36

    .line 551
    move-object/from16 v34, v2

    .line 552
    .line 553
    move/from16 v35, v14

    .line 554
    .line 555
    move/from16 v38, v43

    .line 556
    .line 557
    invoke-static/range {v34 .. v42}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 558
    .line 559
    .line 560
    iget v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 561
    .line 562
    add-int v31, v14, v2

    .line 563
    .line 564
    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 565
    .line 566
    iget v3, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 567
    .line 568
    neg-float v3, v3

    .line 569
    iget v6, v9, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 570
    .line 571
    add-float/2addr v3, v6

    .line 572
    add-float/2addr v3, v10

    .line 573
    iget v6, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 574
    .line 575
    neg-float v6, v6

    .line 576
    iget v7, v9, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 577
    .line 578
    add-float/2addr v6, v7

    .line 579
    add-float/2addr v6, v13

    .line 580
    iget v7, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 581
    .line 582
    neg-float v7, v7

    .line 583
    iget v8, v9, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 584
    .line 585
    add-float/2addr v7, v8

    .line 586
    add-float/2addr v7, v4

    .line 587
    invoke-virtual {v1, v3, v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 588
    .line 589
    .line 590
    move-result-object v32

    .line 591
    move-object/from16 v30, v2

    .line 592
    .line 593
    move/from16 v34, v43

    .line 594
    .line 595
    move/from16 v35, v45

    .line 596
    .line 597
    move/from16 v36, v46

    .line 598
    .line 599
    move/from16 v37, v47

    .line 600
    .line 601
    move/from16 v38, v5

    .line 602
    .line 603
    invoke-static/range {v30 .. v38}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 604
    .line 605
    .line 606
    :goto_25d
    add-int/lit8 v13, v29, 0x1

    .line 607
    .line 608
    add-int/lit8 v6, v27, 0x1

    .line 609
    .line 610
    move-object/from16 v4, v24

    .line 611
    .line 612
    move/from16 v7, v25

    .line 613
    .line 614
    move-object/from16 v8, v26

    .line 615
    .line 616
    move-object/from16 v10, v28

    .line 617
    .line 618
    move-object/from16 v9, v44

    .line 619
    .line 620
    move-object/from16 v11, v48

    .line 621
    .line 622
    move-object/from16 v1, v49

    .line 623
    .line 624
    move-object/from16 v2, v50

    .line 625
    .line 626
    move-object/from16 v3, v51

    .line 627
    .line 628
    goto/16 :goto_4c

    .line 629
    .line 630
    :cond_275
    move/from16 v27, v6

    .line 631
    .line 632
    goto/16 :goto_2f

    .line 633
    .line 634
    :cond_279
    return-void
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private fillVerticesToViewPointCPU([I)V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->renderData:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_25f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->scaleChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->regionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 25
    .line 26
    iget-object v7, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->positionChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 27
    .line 28
    iget-object v8, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->colorChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 29
    .line 30
    iget-object v9, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/BillboardControllerRenderData;->rotationChannel:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/renderers/ParticleControllerRenderData;->controller:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleController;->particles:Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;

    .line 35
    .line 36
    iget v4, v4, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray;->size:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :goto_26
    if-ge v10, v4, :cond_9

    .line 40
    .line 41
    aget v11, p1, v3

    .line 42
    .line 43
    iget v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 44
    .line 45
    mul-int v11, v11, v12

    .line 46
    .line 47
    mul-int/lit8 v11, v11, 0x4

    .line 48
    .line 49
    iget-object v12, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 50
    .line 51
    iget v13, v5, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 52
    .line 53
    mul-int v13, v13, v10

    .line 54
    .line 55
    aget v12, v12, v13

    .line 56
    .line 57
    iget v13, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 58
    .line 59
    mul-int v13, v13, v10

    .line 60
    .line 61
    iget v14, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 62
    .line 63
    mul-int v14, v14, v10

    .line 64
    .line 65
    iget v15, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 66
    .line 67
    mul-int v15, v15, v10

    .line 68
    .line 69
    iget v2, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$Channel;->strideSize:I

    .line 70
    .line 71
    mul-int v2, v2, v10

    .line 72
    .line 73
    move-object/from16 v21, v1

    .line 74
    .line 75
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 76
    .line 77
    add-int/lit8 v16, v14, 0x0

    .line 78
    .line 79
    move/from16 v22, v4

    .line 80
    .line 81
    aget v4, v1, v16

    .line 82
    .line 83
    add-int/lit8 v16, v14, 0x1

    .line 84
    .line 85
    move-object/from16 v23, v5

    .line 86
    .line 87
    aget v5, v1, v16

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x2

    .line 90
    .line 91
    aget v1, v1, v14

    .line 92
    .line 93
    iget-object v14, v6, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 94
    .line 95
    add-int/lit8 v16, v13, 0x0

    .line 96
    .line 97
    aget v27, v14, v16

    .line 98
    .line 99
    add-int/lit8 v16, v13, 0x1

    .line 100
    .line 101
    aget v37, v14, v16

    .line 102
    .line 103
    add-int/lit8 v16, v13, 0x2

    .line 104
    .line 105
    aget v24, v14, v16

    .line 106
    .line 107
    add-int/lit8 v16, v13, 0x3

    .line 108
    .line 109
    aget v32, v14, v16

    .line 110
    .line 111
    add-int/lit8 v16, v13, 0x4

    .line 112
    .line 113
    aget v16, v14, v16

    .line 114
    .line 115
    move-object/from16 v38, v6

    .line 116
    .line 117
    mul-float v6, v16, v12

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x5

    .line 120
    .line 121
    aget v13, v14, v13

    .line 122
    .line 123
    mul-float v13, v13, v12

    .line 124
    .line 125
    iget-object v12, v8, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 126
    .line 127
    add-int/lit8 v14, v15, 0x0

    .line 128
    .line 129
    aget v39, v12, v14

    .line 130
    .line 131
    add-int/lit8 v14, v15, 0x1

    .line 132
    .line 133
    aget v40, v12, v14

    .line 134
    .line 135
    add-int/lit8 v14, v15, 0x2

    .line 136
    .line 137
    aget v41, v12, v14

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x3

    .line 140
    .line 141
    aget v42, v12, v15

    .line 142
    .line 143
    iget-object v12, v9, Lcom/badlogic/gdx/graphics/g3d/particles/ParallelArray$FloatChannel;->data:[F

    .line 144
    .line 145
    add-int/lit8 v14, v2, 0x0

    .line 146
    .line 147
    aget v14, v12, v14

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    aget v2, v12, v2

    .line 152
    .line 153
    sget-object v12, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V3:Lcom/badlogic/gdx/math/Vector3;

    .line 154
    .line 155
    iget-object v15, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 156
    .line 157
    iget-object v15, v15, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 158
    .line 159
    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12, v4, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v15, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V1:Lcom/badlogic/gdx/math/Vector3;

    .line 172
    .line 173
    move-object/from16 v43, v7

    .line 174
    .line 175
    iget-object v7, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->camera:Lcom/badlogic/gdx/graphics/Camera;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 178
    .line 179
    invoke-virtual {v15, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    move-object/from16 v44, v8

    .line 192
    .line 193
    sget-object v8, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V2:Lcom/badlogic/gdx/math/Vector3;

    .line 194
    .line 195
    move-object/from16 v45, v9

    .line 196
    .line 197
    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/math/Vector3;->scl(F)Lcom/badlogic/gdx/math/Vector3;

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpl-float v6, v14, v6

    .line 214
    .line 215
    if-eqz v6, :cond_19f

    .line 216
    .line 217
    sget-object v6, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_M3:Lcom/badlogic/gdx/math/Matrix3;

    .line 218
    .line 219
    invoke-virtual {v6, v12, v14, v2}, Lcom/badlogic/gdx/math/Matrix3;->setToRotation(Lcom/badlogic/gdx/math/Vector3;FF)Lcom/badlogic/gdx/math/Matrix3;

    .line 220
    .line 221
    .line 222
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 223
    .line 224
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 225
    .line 226
    iget v7, v15, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 227
    .line 228
    neg-float v7, v7

    .line 229
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 230
    .line 231
    sub-float/2addr v7, v9

    .line 232
    iget v9, v15, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 233
    .line 234
    neg-float v9, v9

    .line 235
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 236
    .line 237
    sub-float/2addr v9, v13

    .line 238
    iget v13, v15, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 239
    .line 240
    neg-float v13, v13

    .line 241
    iget v14, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 242
    .line 243
    sub-float/2addr v13, v14

    .line 244
    invoke-virtual {v2, v7, v9, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v4, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    move v13, v11

    .line 257
    move-object v7, v15

    .line 258
    move/from16 v15, v27

    .line 259
    .line 260
    move/from16 v16, v32

    .line 261
    .line 262
    move/from16 v17, v39

    .line 263
    .line 264
    move/from16 v18, v40

    .line 265
    .line 266
    move/from16 v19, v41

    .line 267
    .line 268
    move/from16 v20, v42

    .line 269
    .line 270
    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 271
    .line 272
    .line 273
    iget v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 274
    .line 275
    add-int/2addr v11, v9

    .line 276
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 277
    .line 278
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 279
    .line 280
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 281
    .line 282
    sub-float/2addr v12, v13

    .line 283
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 284
    .line 285
    iget v14, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 286
    .line 287
    sub-float/2addr v13, v14

    .line 288
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 289
    .line 290
    iget v15, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 291
    .line 292
    sub-float/2addr v14, v15

    .line 293
    invoke-virtual {v2, v12, v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v12, v4, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 302
    .line 303
    .line 304
    move-result-object v30

    .line 305
    move-object/from16 v28, v9

    .line 306
    .line 307
    move/from16 v29, v11

    .line 308
    .line 309
    move/from16 v31, v24

    .line 310
    .line 311
    move/from16 v33, v39

    .line 312
    .line 313
    move/from16 v34, v40

    .line 314
    .line 315
    move/from16 v35, v41

    .line 316
    .line 317
    move/from16 v36, v42

    .line 318
    .line 319
    invoke-static/range {v28 .. v36}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 320
    .line 321
    .line 322
    iget v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 323
    .line 324
    add-int/2addr v11, v9

    .line 325
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 326
    .line 327
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 328
    .line 329
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 330
    .line 331
    add-float/2addr v12, v13

    .line 332
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 333
    .line 334
    iget v14, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 335
    .line 336
    add-float/2addr v13, v14

    .line 337
    iget v14, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 338
    .line 339
    iget v15, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 340
    .line 341
    add-float/2addr v14, v15

    .line 342
    invoke-virtual {v2, v12, v13, v14}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12, v4, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 351
    .line 352
    .line 353
    move-result-object v30

    .line 354
    move-object/from16 v28, v9

    .line 355
    .line 356
    move/from16 v29, v11

    .line 357
    .line 358
    move/from16 v32, v37

    .line 359
    .line 360
    invoke-static/range {v28 .. v36}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 361
    .line 362
    .line 363
    iget v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 364
    .line 365
    add-int v25, v11, v9

    .line 366
    .line 367
    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 368
    .line 369
    iget v11, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 370
    .line 371
    neg-float v11, v11

    .line 372
    iget v12, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 373
    .line 374
    add-float/2addr v11, v12

    .line 375
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 376
    .line 377
    neg-float v12, v12

    .line 378
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 379
    .line 380
    add-float/2addr v12, v13

    .line 381
    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 382
    .line 383
    neg-float v7, v7

    .line 384
    iget v8, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 385
    .line 386
    add-float/2addr v7, v8

    .line 387
    invoke-virtual {v2, v11, v12, v7}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix3;)Lcom/badlogic/gdx/math/Vector3;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v4, v5, v1}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    move-object/from16 v24, v9

    .line 400
    .line 401
    move/from16 v28, v37

    .line 402
    .line 403
    move/from16 v29, v39

    .line 404
    .line 405
    move/from16 v30, v40

    .line 406
    .line 407
    move/from16 v31, v41

    .line 408
    .line 409
    move/from16 v32, v42

    .line 410
    .line 411
    invoke-static/range {v24 .. v32}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_24b

    .line 415
    .line 416
    :cond_19f
    move-object v7, v15

    .line 417
    iget-object v12, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 418
    .line 419
    sget-object v2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->TMP_V6:Lcom/badlogic/gdx/math/Vector3;

    .line 420
    .line 421
    iget v6, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 422
    .line 423
    neg-float v6, v6

    .line 424
    iget v9, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 425
    .line 426
    sub-float/2addr v6, v9

    .line 427
    add-float/2addr v6, v4

    .line 428
    iget v9, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 429
    .line 430
    neg-float v9, v9

    .line 431
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 432
    .line 433
    sub-float/2addr v9, v13

    .line 434
    add-float/2addr v9, v5

    .line 435
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 436
    .line 437
    neg-float v13, v13

    .line 438
    iget v14, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 439
    .line 440
    sub-float/2addr v13, v14

    .line 441
    add-float/2addr v13, v1

    .line 442
    invoke-virtual {v2, v6, v9, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    move v13, v11

    .line 447
    move/from16 v15, v27

    .line 448
    .line 449
    move/from16 v16, v32

    .line 450
    .line 451
    move/from16 v17, v39

    .line 452
    .line 453
    move/from16 v18, v40

    .line 454
    .line 455
    move/from16 v19, v41

    .line 456
    .line 457
    move/from16 v20, v42

    .line 458
    .line 459
    invoke-static/range {v12 .. v20}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 460
    .line 461
    .line 462
    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 463
    .line 464
    add-int/2addr v11, v6

    .line 465
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 466
    .line 467
    iget v9, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 468
    .line 469
    iget v12, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 470
    .line 471
    sub-float/2addr v9, v12

    .line 472
    add-float/2addr v9, v4

    .line 473
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 474
    .line 475
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 476
    .line 477
    sub-float/2addr v12, v13

    .line 478
    add-float/2addr v12, v5

    .line 479
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 480
    .line 481
    iget v14, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 482
    .line 483
    sub-float/2addr v13, v14

    .line 484
    add-float/2addr v13, v1

    .line 485
    invoke-virtual {v2, v9, v12, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 486
    .line 487
    .line 488
    move-result-object v30

    .line 489
    move-object/from16 v28, v6

    .line 490
    .line 491
    move/from16 v29, v11

    .line 492
    .line 493
    move/from16 v31, v24

    .line 494
    .line 495
    move/from16 v33, v39

    .line 496
    .line 497
    move/from16 v34, v40

    .line 498
    .line 499
    move/from16 v35, v41

    .line 500
    .line 501
    move/from16 v36, v42

    .line 502
    .line 503
    invoke-static/range {v28 .. v36}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 504
    .line 505
    .line 506
    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 507
    .line 508
    add-int/2addr v11, v6

    .line 509
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 510
    .line 511
    iget v9, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 512
    .line 513
    iget v12, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 514
    .line 515
    add-float/2addr v9, v12

    .line 516
    add-float/2addr v9, v4

    .line 517
    iget v12, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 518
    .line 519
    iget v13, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 520
    .line 521
    add-float/2addr v12, v13

    .line 522
    add-float/2addr v12, v5

    .line 523
    iget v13, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 524
    .line 525
    iget v14, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 526
    .line 527
    add-float/2addr v13, v14

    .line 528
    add-float/2addr v13, v1

    .line 529
    invoke-virtual {v2, v9, v12, v13}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 530
    .line 531
    .line 532
    move-result-object v30

    .line 533
    move-object/from16 v28, v6

    .line 534
    .line 535
    move/from16 v29, v11

    .line 536
    .line 537
    move/from16 v32, v37

    .line 538
    .line 539
    invoke-static/range {v28 .. v36}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 540
    .line 541
    .line 542
    iget v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 543
    .line 544
    add-int v25, v11, v6

    .line 545
    .line 546
    iget-object v6, v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 547
    .line 548
    iget v9, v7, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 549
    .line 550
    neg-float v9, v9

    .line 551
    iget v11, v8, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 552
    .line 553
    add-float/2addr v9, v11

    .line 554
    add-float/2addr v9, v4

    .line 555
    iget v4, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 556
    .line 557
    neg-float v4, v4

    .line 558
    iget v11, v8, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 559
    .line 560
    add-float/2addr v4, v11

    .line 561
    add-float/2addr v4, v5

    .line 562
    iget v5, v7, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 563
    .line 564
    neg-float v5, v5

    .line 565
    iget v7, v8, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 566
    .line 567
    add-float/2addr v5, v7

    .line 568
    add-float/2addr v5, v1

    .line 569
    invoke-virtual {v2, v9, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 570
    .line 571
    .line 572
    move-result-object v26

    .line 573
    move-object/from16 v24, v6

    .line 574
    .line 575
    move/from16 v28, v37

    .line 576
    .line 577
    move/from16 v29, v39

    .line 578
    .line 579
    move/from16 v30, v40

    .line 580
    .line 581
    move/from16 v31, v41

    .line 582
    .line 583
    move/from16 v32, v42

    .line 584
    .line 585
    invoke-static/range {v24 .. v32}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V

    .line 586
    .line 587
    .line 588
    :goto_24b
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    add-int/lit8 v3, v3, 0x1

    .line 591
    .line 592
    move-object/from16 v1, v21

    .line 593
    .line 594
    move/from16 v4, v22

    .line 595
    .line 596
    move-object/from16 v5, v23

    .line 597
    .line 598
    move-object/from16 v6, v38

    .line 599
    .line 600
    move-object/from16 v7, v43

    .line 601
    .line 602
    move-object/from16 v8, v44

    .line 603
    .line 604
    move-object/from16 v9, v45

    .line 605
    .line 606
    goto/16 :goto_26

    .line 607
    .line 608
    :cond_25f
    return-void
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
.end method

.method private initRenderData()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setVertexData()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->clearRenderablesPool()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocShader()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->resetCapacity()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static putVertex([FIFFFFFFFFFFFFF)V
    .registers 17

    .line 1
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_POSITION_OFFSET:I

    add-int v1, p1, v0

    aput p2, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 2
    aput p3, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 3
    aput p4, p0, v0

    .line 4
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_UV_OFFSET:I

    add-int v1, p1, v0

    aput p5, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 5
    aput p6, p0, v0

    .line 6
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_SIZE_ROTATION_OFFSET:I

    add-int v1, p1, v0

    aput p7, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 7
    aput p8, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x2

    .line 8
    aput p9, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    .line 9
    aput p10, p0, v0

    .line 10
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_COLOR_OFFSET:I

    add-int v1, p1, v0

    aput p11, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 11
    aput p12, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x2

    .line 12
    aput p13, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x3

    .line 13
    aput p14, p0, v0

    return-void
.end method

.method private static putVertex([FILcom/badlogic/gdx/math/Vector3;FFFFFF)V
    .registers 12

    .line 14
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_POSITION_OFFSET:I

    add-int v1, p1, v0

    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v2, p0, v1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 15
    iget v2, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v2, p0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    .line 16
    iget p2, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput p2, p0, v0

    .line 17
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_UV_OFFSET:I

    add-int v0, p1, p2

    aput p3, p0, v0

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 18
    aput p4, p0, p2

    .line 19
    sget p2, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_COLOR_OFFSET:I

    add-int p3, p1, p2

    aput p5, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    .line 20
    aput p6, p0, p3

    add-int p3, p1, p2

    add-int/lit8 p3, p3, 0x2

    .line 21
    aput p7, p0, p3

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    .line 22
    aput p8, p0, p1

    return-void
.end method


# virtual methods
.method public allocParticlesData(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    mul-int v0, v0, p1

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    .line 12
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

.method public allocRenderable()Lcom/badlogic/gdx/graphics/g3d/Renderable;
    .registers 8

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/Renderable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->primitiveType:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->offset:I

    .line 13
    .line 14
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

    .line 20
    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->depthTestAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/DepthTestAttribute;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->createDiffuse(Lcom/badlogic/gdx/graphics/Texture;)Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/badlogic/gdx/graphics/g3d/Material;-><init>([Lcom/badlogic/gdx/graphics/g3d/Attribute;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 43
    .line 44
    new-instance v3, Lcom/badlogic/gdx/graphics/Mesh;

    .line 45
    .line 46
    const v4, 0xbffa

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 50
    .line 51
    const/16 v6, 0x7ffc

    .line 52
    .line 53
    invoke-direct {v3, v2, v6, v4, v5}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->indices:[S

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)Lcom/badlogic/gdx/graphics/Mesh;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g3d/Renderable;->shader:Lcom/badlogic/gdx/graphics/g3d/Shader;

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

.method public begin()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->begin()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public flush([I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesGPU([I)V

    .line 6
    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 10
    .line 11
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->Screen:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesToScreenCPU([I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sget-object v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;->ViewPoint:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->fillVerticesToViewPointCPU([I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    .line 27
    .line 28
    mul-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-ge v0, p1, :cond_51

    .line 32
    .line 33
    sub-int v1, p1, v0

    .line 34
    .line 35
    const/16 v2, 0x7ffc

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 50
    .line 51
    div-int/lit8 v4, v1, 0x4

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x6

    .line 54
    .line 55
    iput v4, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->size:I

    .line 56
    .line 57
    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->vertices:[F

    .line 60
    .line 61
    iget v5, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 62
    .line 63
    mul-int v6, v5, v0

    .line 64
    .line 65
    mul-int v5, v5, v1

    .line 66
    .line 67
    invoke-virtual {v3, v4, v6, v5}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)Lcom/badlogic/gdx/graphics/Mesh;

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->meshPart:Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/model/MeshPart;->update()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    goto :goto_1e

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
.end method

.method public getAlignMode()Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

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

.method public getBlendingAttribute()Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->blendingAttribute:Lcom/badlogic/gdx/graphics/g3d/attributes/BlendingAttribute;

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

.method public getRenderables(Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/utils/Pool;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;",
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lcom/badlogic/gdx/graphics/g3d/Renderable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/g3d/Renderable;->set(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
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

.method public getShader(Lcom/badlogic/gdx/graphics/g3d/Renderable;)Lcom/badlogic/gdx/graphics/g3d/Shader;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;

    .line 6
    .line 7
    new-instance v1, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;-><init>(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$Config;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/shaders/DefaultShader;-><init>(Lcom/badlogic/gdx/graphics/g3d/Renderable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/g3d/Shader;->init()V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/Texture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

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

.method public isUseGPU()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

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

.method public load(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .registers 4

    .line 1
    const-string v0, "billboardBatch"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->getSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_27

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->loadAsset()Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Lcom/badlogic/gdx/assets/AssetDescriptor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/badlogic/gdx/graphics/Texture;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setTexture(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "cfg"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->load(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;->useGPU:Z

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setUseGpu(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
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

.method public save(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;)V
    .registers 6

    .line 1
    const-string v0, "billboardBatch"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData;->createSaveData(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$Config;-><init>(ZLcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cfg"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->save(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/assets/AssetManager;->getAssetFileName(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, Lcom/badlogic/gdx/graphics/Texture;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lcom/badlogic/gdx/graphics/g3d/particles/ResourceData$SaveData;->saveAsset(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public setAlignMode(Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->mode:Lcom/badlogic/gdx/graphics/g3d/particles/ParticleShader$AlignMode;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
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

.method public setTexture(Lcom/badlogic/gdx/graphics/Texture;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Pool;->freeAll(Lcom/badlogic/gdx/utils/Array;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderables:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2e

    .line 21
    .line 22
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->renderablePool:Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch$RenderablePool;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/Renderable;->material:Lcom/badlogic/gdx/graphics/g3d/Material;

    .line 31
    .line 32
    sget-wide v3, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->Diffuse:J

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/g3d/Attributes;->get(J)Lcom/badlogic/gdx/graphics/g3d/Attribute;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g3d/attributes/TextureAttribute;->textureDescription:Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;

    .line 41
    .line 42
    iput-object p1, v2, Lcom/badlogic/gdx/graphics/g3d/utils/TextureDescriptor;->texture:Lcom/badlogic/gdx/graphics/GLTexture;

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 48
    .line 49
    return-void
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

.method public setUseGpu(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_e

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->initRenderData()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BufferedParticleBatch;->bufferedParticlesCount:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->allocRenderables(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
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
.end method

.method public setVertexData()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->useGPU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 8
    .line 9
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->GPU_VERTEX_SIZE:I

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_ATTRIBUTES:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentAttributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 17
    .line 18
    sget v0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->CPU_VERTEX_SIZE:I

    .line 19
    .line 20
    iput v0, p0, Lcom/badlogic/gdx/graphics/g3d/particles/batches/BillboardParticleBatch;->currentVertexSize:I

    .line 21
    .line 22
    :goto_15
    return-void
.end method
