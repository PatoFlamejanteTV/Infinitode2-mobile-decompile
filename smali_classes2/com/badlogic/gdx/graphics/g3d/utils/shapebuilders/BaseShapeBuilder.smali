.class public Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final matTmp1:Lcom/badlogic/gdx/math/Matrix4;

.field private static final matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/FlushablePool<",
            "Lcom/badlogic/gdx/math/Matrix4;",
            ">;"
        }
    .end annotation
.end field

.field protected static final tmpColor0:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor1:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor2:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor3:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpColor4:Lcom/badlogic/gdx/graphics/Color;

.field protected static final tmpV0:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV1:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV2:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV3:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV4:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV5:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV6:Lcom/badlogic/gdx/math/Vector3;

.field protected static final tmpV7:Lcom/badlogic/gdx/math/Vector3;

.field private static final vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/FlushablePool<",
            "Lcom/badlogic/gdx/math/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field protected static final vertTmp0:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp1:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp2:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp5:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp6:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp7:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

.field protected static final vertTmp8:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor0:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor1:Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor2:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor3:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpColor4:Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV0:Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV1:Lcom/badlogic/gdx/math/Vector3;

    .line 49
    .line 50
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV2:Lcom/badlogic/gdx/math/Vector3;

    .line 56
    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV3:Lcom/badlogic/gdx/math/Vector3;

    .line 63
    .line 64
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV4:Lcom/badlogic/gdx/math/Vector3;

    .line 70
    .line 71
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV5:Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV6:Lcom/badlogic/gdx/math/Vector3;

    .line 84
    .line 85
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->tmpV7:Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp0:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 98
    .line 99
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp1:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 105
    .line 106
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp2:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 112
    .line 113
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp3:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 119
    .line 120
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp4:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 126
    .line 127
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp5:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 133
    .line 134
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp6:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 140
    .line 141
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp7:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 147
    .line 148
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 149
    .line 150
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vertTmp8:Lcom/badlogic/gdx/graphics/g3d/utils/MeshPartBuilder$VertexInfo;

    .line 154
    .line 155
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matTmp1:Lcom/badlogic/gdx/math/Matrix4;

    .line 161
    .line 162
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$1;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$1;-><init>()V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 168
    .line 169
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$2;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder$2;-><init>()V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 175
    .line 176
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static freeAll()V
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->flush()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public static obtainM4()Lcom/badlogic/gdx/math/Matrix4;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->matrices4Pool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 8
    .line 9
    return-object v0
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

.method public static obtainV3()Lcom/badlogic/gdx/math/Vector3;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/utils/shapebuilders/BaseShapeBuilder;->vectorPool:Lcom/badlogic/gdx/utils/FlushablePool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FlushablePool;->obtain()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/badlogic/gdx/math/Vector3;

    .line 8
    .line 9
    return-object v0
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
