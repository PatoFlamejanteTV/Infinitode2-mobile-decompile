.class public Lcom/prineside/tdi2/abilities/WindstormAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/WindstormAbility$WindstormAbilityFactory;
    }
.end annotation


# static fields
.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I


# instance fields
.field private buffedEnemies:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/Enemy$EnemyReference;",
            ">;"
        }
    .end annotation
.end field

.field private duration:F

.field private particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private range:F

.field private runningTime:F

.field private timeToNextUpdate:F

.field private x:I

.field private y:I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_38

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/prineside/tdi2/abilities/WindstormAbility;->PRICE_IN_PAPERS:[I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-array v1, v1, [[I

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    fill-array-data v2, :array_52

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    fill-array-data v2, :array_6c

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    new-array v2, v0, [I

    .line 30
    .line 31
    fill-array-data v2, :array_86

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    fill-array-data v2, :array_a0

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    fill-array-data v0, :array_ba

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Lcom/prineside/tdi2/abilities/WindstormAbility;->PRICE_IN_RESOURCES:[[I

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_38
    .array-data 4
        0x64
        0x7d
        0x96
        0xaf
        0xfa
        0x12c
        0x190
        0x226
        0x2ee
        0x36b
        0x3e8
    .end array-data

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
    :array_52
    .array-data 4
        0x5
        0xa
        0x19
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x12c
    .end array-data

    :array_6c
    .array-data 4
        0x0
        0x0
        0x5
        0xa
        0x1e
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_86
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xa
        0x14
        0x32
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_a0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0x19
        0x2d
        0x0
        0x0
    .end array-data

    :array_ba
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xa
        0x19
        0x4b
        0x64
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->WINDSTORM:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->timeToNextUpdate:F

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/Enemy$EnemyReference;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->buffedEnemies:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/WindstormAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/WindstormAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$200()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->PRICE_IN_PAPERS:[I

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
.end method

.method public static synthetic access$300()[[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->PRICE_IN_RESOURCES:[[I

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
.end method


# virtual methods
.method public configure(IID)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "mdps"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 2
    .line 3
    iput p2, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 8
    .line 9
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_WINDSTORM_RANGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 20
    .line 21
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_WINDSTORM_DURATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 28
    .line 29
    return-void
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

.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 6
    .line 7
    iget v2, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_11

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_11
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 21
    .line 22
    const-string v4, "particle-shockwave-twirled-fat"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/managers/AssetManager;->getTextureRegion(Ljava/lang/String;)Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const v3, 0x3d4ccccd    # 0.05f

    .line 29
    .line 30
    .line 31
    cmpg-float v4, v1, v3

    .line 32
    .line 33
    if-gtz v4, :cond_24

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const v4, 0x3f733333    # 0.95f

    .line 38
    .line 39
    .line 40
    cmpl-float v5, v1, v4

    .line 41
    .line 42
    if-ltz v5, :cond_30

    .line 43
    .line 44
    sub-float/2addr v1, v4

    .line 45
    div-float/2addr v1, v3

    .line 46
    sub-float v1, v2, v1

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :goto_32
    const v3, 0x3e428f5c    # 0.19f

    .line 52
    .line 53
    .line 54
    mul-float v1, v1, v3

    .line 55
    .line 56
    invoke-interface {v12, v2, v2, v2, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 63
    .line 64
    const/high16 v14, 0x43000000    # 128.0f

    .line 65
    .line 66
    mul-float v3, v2, v14

    .line 67
    .line 68
    sub-float v3, v1, v3

    .line 69
    .line 70
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    mul-float v4, v2, v14

    .line 74
    .line 75
    sub-float v4, v1, v4

    .line 76
    .line 77
    mul-float v5, v2, v14

    .line 78
    .line 79
    mul-float v6, v2, v14

    .line 80
    .line 81
    const/high16 v15, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float v1, v2, v15

    .line 84
    .line 85
    mul-float v7, v1, v14

    .line 86
    .line 87
    mul-float v2, v2, v15

    .line 88
    .line 89
    mul-float v8, v2, v14

    .line 90
    .line 91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 96
    .line 97
    neg-float v1, v1

    .line 98
    const/high16 v2, 0x42b40000    # 90.0f

    .line 99
    .line 100
    mul-float v11, v1, v2

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object v2, v13

    .line 105
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 109
    .line 110
    int-to-float v1, v1

    .line 111
    iget v2, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 112
    .line 113
    mul-float v3, v2, v14

    .line 114
    .line 115
    sub-float v3, v1, v3

    .line 116
    .line 117
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    mul-float v4, v2, v14

    .line 121
    .line 122
    sub-float v4, v1, v4

    .line 123
    .line 124
    mul-float v5, v2, v14

    .line 125
    .line 126
    mul-float v6, v2, v14

    .line 127
    .line 128
    mul-float v1, v2, v15

    .line 129
    .line 130
    mul-float v7, v1, v14

    .line 131
    .line 132
    mul-float v2, v2, v15

    .line 133
    .line 134
    mul-float v8, v2, v14

    .line 135
    .line 136
    const v9, 0x3f3d70a4    # 0.74f

    .line 137
    .line 138
    .line 139
    const v10, 0x3f3d70a4    # 0.74f

    .line 140
    .line 141
    .line 142
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 143
    .line 144
    neg-float v1, v1

    .line 145
    const/high16 v2, 0x42f00000    # 120.0f

    .line 146
    .line 147
    mul-float v11, v1, v2

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object v2, v13

    .line 152
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    iget v2, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 159
    .line 160
    mul-float v3, v2, v14

    .line 161
    .line 162
    sub-float v3, v1, v3

    .line 163
    .line 164
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 165
    .line 166
    int-to-float v1, v1

    .line 167
    mul-float v4, v2, v14

    .line 168
    .line 169
    sub-float v4, v1, v4

    .line 170
    .line 171
    mul-float v5, v2, v14

    .line 172
    .line 173
    mul-float v6, v2, v14

    .line 174
    .line 175
    mul-float v1, v2, v15

    .line 176
    .line 177
    mul-float v7, v1, v14

    .line 178
    .line 179
    mul-float v2, v2, v15

    .line 180
    .line 181
    mul-float v8, v2, v14

    .line 182
    .line 183
    const v9, 0x3f0c2f84    # 0.54760003f

    .line 184
    .line 185
    .line 186
    const v10, 0x3f0c2f84    # 0.54760003f

    .line 187
    .line 188
    .line 189
    iget v1, v0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 190
    .line 191
    neg-float v1, v1

    .line 192
    const/high16 v2, 0x43160000    # 150.0f

    .line 193
    .line 194
    mul-float v11, v1, v2

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object v2, v13

    .line 199
    invoke-interface/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 203
    .line 204
    invoke-interface {v12, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 205
    .line 206
    .line 207
    return-void
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
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->timeToNextUpdate:F

    .line 40
    .line 41
    const-class v0, Lcom/badlogic/gdx/utils/Array;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->buffedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 50
    .line 51
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
.end method

.method public start()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 4
    .line 5
    if-eqz v0, :cond_63

    .line 6
    .line 7
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_63

    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/StateSystem;->canSkipMediaUpdate()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_63

    .line 26
    .line 27
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->WINDSTORM:Lcom/prineside/tdi2/abilities/WindstormAbility$WindstormAbilityFactory;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/prineside/tdi2/abilities/WindstormAbility$WindstormAbilityFactory;->access$000(Lcom/prineside/tdi2/abilities/WindstormAbility$WindstormAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 46
    .line 47
    iget v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 57
    .line 58
    const/high16 v1, 0x43000000    # 128.0f

    .line 59
    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/Array;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getVelocity()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/high16 v2, 0x430c0000    # 140.0f

    .line 80
    .line 81
    mul-float v2, v2, v0

    .line 82
    .line 83
    const/high16 v3, 0x43480000    # 200.0f

    .line 84
    .line 85
    mul-float v0, v0, v3

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 103
    .line 104
    iget v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    mul-float v1, v1, v2

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/WaveSystem;->freezeTimeToNextWave(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/WaveSystem;->setForceWaveDoubleBonus(Z)V

    .line 119
    .line 120
    .line 121
    return v1
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
.end method

.method public update(F)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->timeToNextUpdate:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->timeToNextUpdate:F

    .line 5
    .line 6
    iget v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 10
    .line 11
    iget p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    cmpl-float p1, v1, p1

    .line 16
    .line 17
    if-ltz p1, :cond_55

    .line 18
    .line 19
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/prineside/tdi2/systems/BuffSystem;->P_THROW_BACK:Lcom/prineside/tdi2/buffs/processors/ThrowBackBuffProcessor;

    .line 24
    .line 25
    :goto_18
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->buffedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 26
    .line 27
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 28
    .line 29
    if-ge v2, v1, :cond_49

    .line 30
    .line 31
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget-object v0, v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 38
    .line 39
    if-eqz v0, :cond_46

    .line 40
    .line 41
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->THROW_BACK:Lcom/prineside/tdi2/enums/BuffType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v4, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    :goto_32
    if-ltz v4, :cond_46

    .line 52
    .line 53
    iget-object v5, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    check-cast v5, Lcom/prineside/tdi2/buffs/ThrowBackBuff;

    .line 58
    .line 59
    iget v5, v5, Lcom/prineside/tdi2/buffs/ThrowBackBuff;->ownerId:I

    .line 60
    .line 61
    if-ne v5, v3, :cond_43

    .line 62
    .line 63
    sget-object v5, Lcom/prineside/tdi2/enums/BuffType;->THROW_BACK:Lcom/prineside/tdi2/enums/BuffType;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v5, v4}, Lcom/prineside/tdi2/BuffProcessor;->removeBuffAtIndex(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/enums/BuffType;I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_18

    .line 74
    :cond_49
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 78
    .line 79
    if-eqz p1, :cond_df

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_df

    .line 85
    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    cmpg-float p1, v0, p1

    .line 88
    .line 89
    if-gtz p1, :cond_df

    .line 90
    .line 91
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/prineside/tdi2/systems/BuffSystem;->P_THROW_BACK:Lcom/prineside/tdi2/buffs/processors/ThrowBackBuffProcessor;

    .line 96
    .line 97
    iget v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 98
    .line 99
    const/high16 v4, 0x43000000    # 128.0f

    .line 100
    .line 101
    mul-float v5, v1, v4

    .line 102
    .line 103
    mul-float v5, v5, v1

    .line 104
    .line 105
    mul-float v5, v5, v4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 119
    .line 120
    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 121
    .line 122
    if-ge v2, v1, :cond_d7

    .line 123
    .line 124
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 127
    .line 128
    aget-object p1, p1, v2

    .line 129
    .line 130
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_d4

    .line 135
    :cond_86
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->THROW_BACK:Lcom/prineside/tdi2/enums/BuffType;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_93

    .line 142
    .line 143
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 144
    .line 145
    if-eqz v1, :cond_93

    .line 146
    .line 147
    goto :goto_d4

    .line 148
    :cond_93
    iget v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    iget v4, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 165
    .line 166
    invoke-static {v1, v4, v6, v7}, Lcom/prineside/tdi2/utils/PMath;->getSquareDistanceBetweenPoints(FFFF)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    cmpg-float v1, v1, v5

    .line 171
    .line 172
    if-gez v1, :cond_d4

    .line 173
    .line 174
    new-instance v1, Lcom/prineside/tdi2/buffs/ThrowBackBuff;

    .line 175
    .line 176
    invoke-direct {v1}, Lcom/prineside/tdi2/buffs/ThrowBackBuff;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v4, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 180
    .line 181
    const v6, 0x3c23d70a    # 0.01f

    .line 182
    .line 183
    .line 184
    add-float/2addr v6, v4

    .line 185
    const/high16 v7, 0x41200000    # 10.0f

    .line 186
    .line 187
    mul-float v4, v4, v7

    .line 188
    .line 189
    const/high16 v7, 0x40200000    # 2.5f

    .line 190
    .line 191
    invoke-virtual {v1, v3, v7, v6, v4}, Lcom/prineside/tdi2/buffs/ThrowBackBuff;->setup(IFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1, v1}, Lcom/prineside/tdi2/buffs/processors/ThrowBackBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/ThrowBackBuff;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_d4

    .line 199
    .line 200
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->buffedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Lcom/prineside/tdi2/systems/EnemySystem;->getReference(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    :goto_d4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_71

    .line 216
    :cond_d7
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 217
    .line 218
    .line 219
    const p1, 0x3e439581    # 0.191f

    .line 220
    .line 221
    .line 222
    iput p1, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->timeToNextUpdate:F

    .line 223
    .line 224
    :cond_df
    :goto_df
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Ability;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->x:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->y:I

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->range:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->duration:F

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->runningTime:F

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->timeToNextUpdate:F

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/WindstormAbility;->buffedEnemies:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

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
.end method
