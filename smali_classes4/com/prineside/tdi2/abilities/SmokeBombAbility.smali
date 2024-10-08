.class public Lcom/prineside/tdi2/abilities/SmokeBombAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/SmokeBombAbility$SmokeBombAbilityFactory;
    }
.end annotation


# static fields
.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I

.field private static final RANGE:F = 256.0f

.field private static final RANGE_SQR:F = 65536.0f

.field private static final sbForDraw:Lcom/badlogic/gdx/utils/StringBuilder;


# instance fields
.field private centerX:I

.field private centerY:I

.field private damageMul:F

.field private mdps:D

.field private poisonCloudParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private rangeCircle:Lcom/prineside/tdi2/shapes/Circle;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private runningTimeLeft:F


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
    sput-object v1, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->PRICE_IN_PAPERS:[I

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
    sput-object v1, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->PRICE_IN_RESOURCES:[[I

    .line 54
    .line 55
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->sbForDraw:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 61
    .line 62
    return-void

    .line 63
    :array_3e
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
        0x4
        0x8
        0x14
        0x19
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x12c
    .end array-data

    :array_72
    .array-data 4
        0x0
        0x0
        0x4
        0x8
        0x14
        0x23
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
        0x8
        0x14
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
        0xa
        0x14
        0x37
        0x50
        0x0
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
        0xa
        0x19
        0x3c
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->SMOKE_BOMB:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/SmokeBombAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/SmokeBombAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$100()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->PRICE_IN_PAPERS:[I

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

.method public static synthetic access$200()[[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->PRICE_IN_RESOURCES:[[I

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
    iput-wide p3, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->mdps:D

    .line 2
    .line 3
    iget-object p3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 4
    .line 5
    iget-object p3, p3, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 6
    .line 7
    sget-object p4, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_SMOKE_BOMB_COINS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    double-to-float p3, p3

    .line 14
    iput p3, p0, Lcom/prineside/tdi2/Ability;->killedEnemyCoinMultiplier:F

    .line 15
    .line 16
    iput p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 17
    .line 18
    iput p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 23
    .line 24
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_SMOKE_BOMB_DURATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 33
    .line 34
    sget-object p3, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_SMOKE_BOMB_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    double-to-float p2, p2

    .line 41
    iput p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->damageMul:F

    .line 42
    .line 43
    iput p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 44
    .line 45
    return-void
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
    .registers 16
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
    iget-object p2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->_mapRendering:Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/prineside/tdi2/systems/MapRenderingSystem;->getDrawMode()Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DETAILED:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 10
    .line 11
    if-ne p2, v0, :cond_f2

    .line 12
    .line 13
    iget-object p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->rangeCircle:Lcom/prineside/tdi2/shapes/Circle;

    .line 14
    .line 15
    if-nez p2, :cond_50

    .line 16
    .line 17
    sget-object p2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/prineside/tdi2/Game;->shapeManager:Lcom/prineside/tdi2/managers/ShapeManager;

    .line 20
    .line 21
    if-eqz p2, :cond_50

    .line 22
    .line 23
    sget-object v0, Lcom/prineside/tdi2/enums/ShapeType;->CIRCLE:Lcom/prineside/tdi2/enums/ShapeType;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/prineside/tdi2/managers/ShapeManager;->getFactory(Lcom/prineside/tdi2/enums/ShapeType;)Lcom/prineside/tdi2/Shape$Factory;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/prineside/tdi2/Shape$Factory;->obtain()Lcom/prineside/tdi2/Shape;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/prineside/tdi2/shapes/Circle;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->rangeCircle:Lcom/prineside/tdi2/shapes/Circle;

    .line 36
    .line 37
    sget-object p2, Lcom/prineside/tdi2/utils/MaterialColor$LIGHT_GREEN;->P300:Lcom/badlogic/gdx/graphics/Color;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->cpy()Lcom/badlogic/gdx/graphics/Color;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x3d8f5c29    # 0.07f

    .line 44
    .line 45
    .line 46
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->cpy()Lcom/badlogic/gdx/graphics/Color;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v1, 0x3e570a3d    # 0.21f

    .line 53
    .line 54
    .line 55
    iput v1, p2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->rangeCircle:Lcom/prineside/tdi2/shapes/Circle;

    .line 58
    .line 59
    iget v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 60
    .line 61
    int-to-float v3, v1

    .line 62
    iget v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 63
    .line 64
    int-to-float v4, v1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/high16 v6, 0x43800000    # 256.0f

    .line 67
    .line 68
    const/16 v7, 0x20

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-virtual/range {v2 .. v9}, Lcom/prineside/tdi2/shapes/Circle;->setup(FFFFIFF)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->rangeCircle:Lcom/prineside/tdi2/shapes/Circle;

    .line 82
    .line 83
    if-eqz p2, :cond_f2

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/prineside/tdi2/shapes/Circle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    const v0, 0x3f0f5c29    # 0.56f

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p2, p2, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v1, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->iconSmokeBomb:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 100
    .line 101
    iget v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x20

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x3

    .line 106
    .line 107
    int-to-float v4, v1

    .line 108
    iget v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x20

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x3

    .line 113
    .line 114
    int-to-float v5, v1

    .line 115
    const/high16 v6, 0x42800000    # 64.0f

    .line 116
    .line 117
    const/high16 v7, 0x42800000    # 64.0f

    .line 118
    .line 119
    move-object v2, p1

    .line 120
    invoke-interface/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/prineside/tdi2/utils/MaterialColor$LIGHT_GREEN;->P300:Lcom/badlogic/gdx/graphics/Color;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, v2, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->iconSmokeBomb:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 133
    .line 134
    iget v2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x20

    .line 137
    .line 138
    int-to-float v5, v2

    .line 139
    iget v2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 140
    .line 141
    add-int/lit8 v2, v2, -0x20

    .line 142
    .line 143
    int-to-float v6, v2

    .line 144
    const/high16 v8, 0x42800000    # 64.0f

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    invoke-interface/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 151
    .line 152
    invoke-interface {p1, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->sbForDraw:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->setLength(I)V

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 162
    .line 163
    float-to-int v3, v3

    .line 164
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x2e

    .line 168
    .line 169
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v3, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 173
    .line 174
    const/high16 v4, 0x3f800000    # 1.0f

    .line 175
    .line 176
    rem-float/2addr v3, v4

    .line 177
    const/high16 v4, 0x41200000    # 10.0f

    .line 178
    .line 179
    mul-float v3, v3, v4

    .line 180
    .line 181
    float-to-int v3, v3

    .line 182
    invoke-virtual {v11, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 188
    .line 189
    const/16 v4, 0x1e

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/managers/AssetManager;->getFont(I)Lcom/prineside/tdi2/ResourcePack$ResourcePackBitmapFont;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12, p2, p2, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(FFFF)V

    .line 196
    .line 197
    .line 198
    iget p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 199
    .line 200
    add-int/lit8 p2, p2, -0x1

    .line 201
    .line 202
    int-to-float p2, p2

    .line 203
    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    .line 205
    add-float v6, p2, v0

    .line 206
    .line 207
    iget p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x40

    .line 210
    .line 211
    int-to-float p2, p2

    .line 212
    sub-float v7, p2, v0

    .line 213
    .line 214
    const/high16 v8, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v3, v12

    .line 219
    move-object v4, p1

    .line 220
    move-object v5, v11

    .line 221
    invoke-virtual/range {v3 .. v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 225
    .line 226
    .line 227
    iget p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 228
    .line 229
    add-int/lit8 p2, p2, -0x1

    .line 230
    .line 231
    int-to-float v6, p2

    .line 232
    iget p2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 233
    .line 234
    add-int/lit8 p2, p2, 0x40

    .line 235
    .line 236
    int-to-float v7, p2

    .line 237
    invoke-virtual/range {v3 .. v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    return-void
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
    iget v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
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
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
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
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->damageMul:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->mdps:D

    .line 33
    .line 34
    return-void
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

.method public setUnregistered()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->poisonCloudParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->poisonCloudParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->rangeCircle:Lcom/prineside/tdi2/shapes/Circle;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/prineside/tdi2/shapes/Circle;->free()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->rangeCircle:Lcom/prineside/tdi2/shapes/Circle;

    .line 19
    .line 20
    :cond_13
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public start()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->mdps:D

    .line 2
    .line 3
    iget v2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->damageMul:F

    .line 4
    .line 5
    float-to-double v2, v2

    .line 6
    mul-double v0, v0, v2

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmpg-double v5, v0, v2

    .line 12
    .line 13
    if-gtz v5, :cond_36

    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/Notifications;->i()Lcom/prineside/tdi2/ui/shared/Notifications;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 30
    .line 31
    const-string v2, "ability_cant_start_zero_damage"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 40
    .line 41
    const-string v3, "icon-ability"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P800:Lcom/badlogic/gdx/graphics/Color;

    .line 48
    .line 49
    sget-object v5, Lcom/prineside/tdi2/enums/StaticSoundType;->FAIL:Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/prineside/tdi2/ui/shared/Notifications;->add(Ljava/lang/CharSequence;Lcom/prineside/tdi2/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/ui/shared/Notifications$Notification;

    .line 52
    .line 53
    .line 54
    :cond_35
    return v4

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 58
    .line 59
    if-eqz v0, :cond_6a

    .line 60
    .line 61
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6a

    .line 70
    .line 71
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->SMOKE_BOMB:Lcom/prineside/tdi2/abilities/SmokeBombAbility$SmokeBombAbilityFactory;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/prineside/tdi2/abilities/SmokeBombAbility$SmokeBombAbilityFactory;->particleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->poisonCloudParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->poisonCloudParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 97
    .line 98
    iget v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    iget v2, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v0, 0x1

    .line 108
    return v0
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
.end method

.method public update(F)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->mdps:D

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->damageMul:F

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 30
    .line 31
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 32
    .line 33
    if-ge p1, v2, :cond_6c

    .line 34
    .line 35
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 38
    .line 39
    aget-object v1, v1, p1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_69

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 57
    .line 58
    iget v4, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    iget v5, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-static {v2, v3, v4, v5}, Lcom/prineside/tdi2/utils/PMath;->getSquareDistanceBetweenPoints(FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v3, 0x47800000    # 65536.0f

    .line 69
    .line 70
    cmpg-float v2, v2, v3

    .line 71
    .line 72
    if-gez v2, :cond_69

    .line 73
    .line 74
    sget-object v2, Lcom/prineside/tdi2/enums/DamageType;->POISON:Lcom/prineside/tdi2/enums/DamageType;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/Enemy;->isVulnerableTo(Lcom/prineside/tdi2/enums/DamageType;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_69

    .line 81
    .line 82
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/prineside/tdi2/systems/DamageSystem;->obtainRecord()Lcom/prineside/tdi2/DamageRecord;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v1, v0, v2}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Lcom/prineside/tdi2/DamageRecord;->setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/DamageRecord;->setEfficiency(I)Lcom/prineside/tdi2/DamageRecord;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/systems/DamageSystem;->queueDamage(Lcom/prineside/tdi2/DamageRecord;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_18

    .line 109
    :cond_6c
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 110
    .line 111
    .line 112
    return-void
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
    iget p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->runningTimeLeft:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->damageMul:F

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerX:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->centerY:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lcom/prineside/tdi2/abilities/SmokeBombAbility;->mdps:D

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

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
