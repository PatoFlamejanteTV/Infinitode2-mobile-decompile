.class public Lcom/prineside/tdi2/abilities/LoicAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;
    }
.end annotation


# static fields
.field private static final FADE_TIME:F = 0.3f

.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I

.field private static final RAY_WIDTH:F = 128.0f

.field private static final SIN_DELTA:F = 0.1f

.field private static final SIN_LOOP_TIME:F = 0.5f

.field private static final helperColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private damage:F

.field private duration:F

.field private existsTime:F

.field private laserLine:Lcom/prineside/tdi2/shapes/MultiLine;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private lastGraphicsWidth:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private rayBounds:Lcom/badlogic/gdx/math/Rectangle;

.field private x:I


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
    fill-array-data v1, :array_3e

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/prineside/tdi2/abilities/LoicAbility;->PRICE_IN_PAPERS:[I

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
    fill-array-data v2, :array_58

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
    fill-array-data v2, :array_72

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
    fill-array-data v2, :array_8c

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
    fill-array-data v2, :array_a6

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
    fill-array-data v0, :array_c0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v0, v1, v2

    .line 52
    .line 53
    sput-object v1, Lcom/prineside/tdi2/abilities/LoicAbility;->PRICE_IN_RESOURCES:[[I

    .line 54
    .line 55
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/prineside/tdi2/abilities/LoicAbility;->helperColor:Lcom/badlogic/gdx/graphics/Color;

    .line 61
    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 4
        0x64
        0x7d
        0xaa
        0xfa
        0x15e
        0x1db
        0x258
        0x2d5
        0x352
        0x3e8
        0x4b0
    .end array-data

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
    :array_58
    .array-data 4
        0x7
        0xf
        0x23
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_72
    .array-data 4
        0x0
        0x0
        0x7
        0xf
        0x23
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_8c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0xc
        0x19
        0x2d
        0x0
        0x0
        0x0
        0xc8
    .end array-data

    :array_a6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0x2d
        0x3c
        0x0
        0x96
    .end array-data

    :array_c0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xf
        0x1e
        0x50
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->LOIC:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->lastGraphicsWidth:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 5
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->rayBounds:Lcom/badlogic/gdx/math/Rectangle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/LoicAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/LoicAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$300()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/LoicAbility;->PRICE_IN_PAPERS:[I

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

.method public static synthetic access$400()[[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/LoicAbility;->PRICE_IN_RESOURCES:[[I

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

.method private updateGraphics()V
    .registers 13

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 2
    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 4
    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_b

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    goto :goto_4b

    .line 12
    :cond_b
    iget v2, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->duration:F

    .line 13
    .line 14
    sub-float v3, v2, v0

    .line 15
    .line 16
    cmpg-float v3, v3, v1

    .line 17
    .line 18
    if-gez v3, :cond_21

    .line 19
    .line 20
    sub-float/2addr v2, v0

    .line 21
    div-float v0, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 24
    .line 25
    if-eqz v1, :cond_4b

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 32
    .line 33
    goto :goto_4b

    .line 34
    :cond_21
    const v0, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    sub-float/2addr v2, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    div-float v3, v2, v0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->floor(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    div-float/2addr v2, v3

    .line 48
    iget v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 49
    .line 50
    sub-float/2addr v3, v1

    .line 51
    div-float/2addr v3, v2

    .line 52
    const v1, 0x40490fdb    # (float)Math.PI

    .line 53
    .line 54
    .line 55
    mul-float v3, v3, v1

    .line 56
    .line 57
    invoke-static {v3}, Lcom/prineside/tdi2/utils/PMath;->sin(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    mul-float v1, v1, v2

    .line 65
    .line 66
    mul-float v1, v1, v0

    .line 67
    .line 68
    float-to-double v0, v1

    .line 69
    const-wide v2, 0x3fee666666000000L    # 0.9499999992549419

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v0, v2

    .line 75
    double-to-float v0, v0

    .line 76
    :cond_4b
    :goto_4b
    const/high16 v1, 0x43000000    # 128.0f

    .line 77
    .line 78
    mul-float v1, v1, v0

    .line 79
    .line 80
    iget v2, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->lastGraphicsWidth:F

    .line 81
    .line 82
    cmpl-float v2, v1, v2

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iput v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->lastGraphicsWidth:F

    .line 88
    .line 89
    sget-object v2, Lcom/prineside/tdi2/abilities/LoicAbility;->helperColor:Lcom/badlogic/gdx/graphics/Color;

    .line 90
    .line 91
    sget-object v3, Lcom/prineside/tdi2/utils/MaterialColor$CYAN;->P200:Lcom/badlogic/gdx/graphics/Color;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/prineside/tdi2/shapes/MultiLine;->reset()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 102
    .line 103
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->LOIC:Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;->access$100(Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v3, v4, v8, v8}, Lcom/prineside/tdi2/shapes/MultiLine;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/prineside/tdi2/Map;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-int/lit16 v3, v3, 0x80

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 139
    .line 140
    iget-object v4, v4, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->LOIC:Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;

    .line 141
    .line 142
    invoke-static {v4}, Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;->access$100(Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    div-float/2addr v3, v4

    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    add-float/2addr v3, v4

    .line 155
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    const/4 v10, 0x0

    .line 160
    iput v10, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 161
    .line 162
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lcom/prineside/tdi2/Map;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-int/lit16 v3, v3, 0x80

    .line 175
    .line 176
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 177
    .line 178
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->LOIC:Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;

    .line 183
    .line 184
    invoke-static {v4}, Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;->access$100(Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v3, v4

    .line 193
    int-to-float v11, v3

    .line 194
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 195
    .line 196
    iget v4, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->x:I

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    const/4 v7, 0x0

    .line 204
    move-object v2, v3

    .line 205
    move v3, v4

    .line 206
    move v4, v11

    .line 207
    move v5, v1

    .line 208
    invoke-virtual/range {v2 .. v7}, Lcom/prineside/tdi2/shapes/MultiLine;->appendNode(FFFFZ)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    if-ge v8, v9, :cond_104

    .line 212
    .line 213
    sget-object v2, Lcom/prineside/tdi2/abilities/LoicAbility;->helperColor:Lcom/badlogic/gdx/graphics/Color;

    .line 214
    .line 215
    iput v0, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 216
    .line 217
    add-int/lit8 v3, v9, -0x1

    .line 218
    .line 219
    if-ne v8, v3, :cond_de

    .line 220
    .line 221
    iput v10, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 222
    .line 223
    :cond_de
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 226
    .line 227
    iget-object v3, v3, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->LOIC:Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;

    .line 230
    .line 231
    invoke-static {v3}, Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;->access$100(Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    sub-float/2addr v11, v3

    .line 241
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 242
    .line 243
    iget v4, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->x:I

    .line 244
    .line 245
    int-to-float v4, v4

    .line 246
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v2, v3

    .line 252
    move v3, v4

    .line 253
    move v4, v11

    .line 254
    move v5, v1

    .line 255
    invoke-virtual/range {v2 .. v7}, Lcom/prineside/tdi2/shapes/MultiLine;->appendNode(FFFFZ)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_d2

    .line 261
    :cond_104
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/prineside/tdi2/shapes/MultiLine;->updateAllNodes()V

    .line 264
    .line 265
    .line 266
    return-void
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


# virtual methods
.method public configure(IID)V
    .registers 7
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
    iget-object p2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_LOIC_COINS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p2, v0

    .line 12
    iput p2, p0, Lcom/prineside/tdi2/Ability;->killedEnemyCoinMultiplier:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 16
    .line 17
    iput p1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->x:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 22
    .line 23
    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_LOIC_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double v0, v0, p3

    .line 30
    .line 31
    double-to-float p3, v0

    .line 32
    iput p3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->damage:F

    .line 33
    .line 34
    iget-object p3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 37
    .line 38
    sget-object p4, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_LOIC_DURATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 39
    .line 40
    invoke-virtual {p3, p4}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->duration:F

    .line 45
    .line 46
    iget-object p3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->rayBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    const/high16 p4, 0x42800000    # 64.0f

    .line 50
    .line 51
    sub-float/2addr p1, p4

    .line 52
    iget-object p4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 53
    .line 54
    iget-object p4, p4, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Lcom/prineside/tdi2/Map;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    mul-int/lit16 p4, p4, 0x80

    .line 65
    .line 66
    int-to-float p4, p4

    .line 67
    const/high16 v0, 0x43000000    # 128.0f

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/badlogic/gdx/math/Rectangle;->set(FFFF)Lcom/badlogic/gdx/math/Rectangle;

    .line 70
    .line 71
    .line 72
    return-void
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
    .registers 3
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

    return-void
.end method

.method public drawBatchAdditive(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 3
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
    iget-object p2, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/LoicAbility;->updateGraphics()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/shapes/MultiLine;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

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
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->duration:F

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
    .registers 4
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->damage:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->duration:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->x:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 27
    .line 28
    const-class v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/badlogic/gdx/math/Rectangle;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->rayBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 37
    .line 38
    return-void
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
.end method

.method public setUnregistered()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 13
    .line 14
    :cond_d
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public start()Z
    .registers 9

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->damage:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gtz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 12
    .line 13
    if-eqz v0, :cond_2f

    .line 14
    .line 15
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/Notifications;->i()Lcom/prineside/tdi2/ui/shared/Notifications;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 24
    .line 25
    const-string v3, "ability_cant_start_zero_damage"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 34
    .line 35
    const-string v4, "icon-ability"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P800:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    sget-object v5, Lcom/prineside/tdi2/enums/StaticSoundType;->FAIL:Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/prineside/tdi2/ui/shared/Notifications;->add(Ljava/lang/CharSequence;Lcom/prineside/tdi2/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/ui/shared/Notifications$Notification;

    .line 46
    .line 47
    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

    .line 52
    .line 53
    if-eqz v0, :cond_cf

    .line 54
    .line 55
    sget-object v1, Lcom/prineside/tdi2/enums/ShapeType;->MULTI_LINE:Lcom/prineside/tdi2/enums/ShapeType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/ShapeManager;->getFactory(Lcom/prineside/tdi2/enums/ShapeType;)Lcom/prineside/tdi2/Shape$Factory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/prineside/tdi2/Shape$Factory;->obtain()Lcom/prineside/tdi2/Shape;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/prineside/tdi2/shapes/MultiLine;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->laserLine:Lcom/prineside/tdi2/shapes/MultiLine;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 72
    .line 73
    if-eqz v0, :cond_cf

    .line 74
    .line 75
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_cf

    .line 84
    .line 85
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->LOIC:Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;->access$000(Lcom/prineside/tdi2/abilities/LoicAbility$LoicAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 104
    .line 105
    iget v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->x:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/prineside/tdi2/Map;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    mul-int/lit16 v3, v3, 0x80

    .line 121
    .line 122
    int-to-float v3, v3

    .line 123
    const/high16 v4, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float v3, v3, v4

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/prineside/tdi2/Map;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    const/high16 v1, 0x43000000    # 128.0f

    .line 146
    .line 147
    div-float/2addr v0, v1

    .line 148
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->getEmitters()Lcom/badlogic/gdx/utils/Array;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    :goto_9a
    iget v5, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 156
    .line 157
    if-ge v4, v5, :cond_c6

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getSpawnHeight()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    mul-float v7, v0, v1

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getYOffsetValue()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/high16 v7, -0x3d800000    # -64.0f

    .line 179
    .line 180
    mul-float v7, v7, v0

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$RangedNumericValue;->setLow(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter;->getEmission()Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/high16 v6, 0x41200000    # 10.0f

    .line 190
    .line 191
    mul-float v6, v6, v0

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/ParticleEmitter$ScaledNumericValue;->setHigh(F)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_9a

    .line 199
    :cond_c6
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->particleEffect:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->modifier:Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/prineside/tdi2/systems/ModifierSystem;->modifiers:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 213
    .line 214
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-ge v2, v1, :cond_eb

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/prineside/tdi2/Modifier;

    .line 224
    .line 225
    instance-of v1, v0, Lcom/prineside/tdi2/modifiers/BountyModifier;

    .line 226
    .line 227
    if-eqz v1, :cond_e8

    .line 228
    .line 229
    check-cast v0, Lcom/prineside/tdi2/modifiers/BountyModifier;

    .line 230
    .line 231
    iput-boolean v3, v0, Lcom/prineside/tdi2/modifiers/BountyModifier;->boostedByAbility:Z

    .line 232
    .line 233
    :cond_e8
    add-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    goto :goto_cf

    .line 236
    :cond_eb
    return v3
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
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 5
    .line 6
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->damage:F

    .line 7
    .line 8
    mul-float v0, v0, p1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 26
    .line 27
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 28
    .line 29
    if-ge v1, v3, :cond_63

    .line 30
    .line 31
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    iget-object v2, v2, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 38
    .line 39
    if-eqz v2, :cond_60

    .line 40
    .line 41
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->rayBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Rectangle;->contains(Lcom/badlogic/gdx/math/Vector2;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_60

    .line 54
    :cond_35
    sget-object v3, Lcom/prineside/tdi2/enums/AbilityType;->LOIC:Lcom/prineside/tdi2/enums/AbilityType;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/Enemy;->getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float v3, v3, v0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    cmpl-float v4, v3, v4

    .line 64
    .line 65
    if-lez v4, :cond_60

    .line 66
    .line 67
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/DamageSystem;->obtainRecord()Lcom/prineside/tdi2/DamageRecord;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/prineside/tdi2/enums/DamageType;->LASER:Lcom/prineside/tdi2/enums/DamageType;

    .line 76
    .line 77
    invoke-virtual {v5, v2, v3, v6}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, p0}, Lcom/prineside/tdi2/DamageRecord;->setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x4

    .line 86
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/DamageRecord;->setEfficiency(I)Lcom/prineside/tdi2/DamageRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p1}, Lcom/prineside/tdi2/DamageRecord;->setCleanForDps(Z)Lcom/prineside/tdi2/DamageRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v4, v2}, Lcom/prineside/tdi2/systems/DamageSystem;->queueDamage(Lcom/prineside/tdi2/DamageRecord;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_14

    .line 100
    :cond_63
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
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
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->damage:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->duration:F

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->x:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->existsTime:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/LoicAbility;->rayBounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 27
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
.end method
