.class public Lcom/prineside/tdi2/abilities/BlizzardAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/Ability;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemySpawn;",
        ">;"
    }
.end annotation


# static fields
.field public static final ICE_FIELD_COUNT:I = 0x8

.field public static final ICE_FIELD_LIFETIME_MAX:I = 0x267

.field public static final ICE_FIELD_LIFETIME_MIN:I = 0x249

.field public static final ICE_FIELD_MAX_TOUCHES:I = 0x14

.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I


# instance fields
.field private buffsToAdd:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/utils/ObjectPair<",
            "Lcom/prineside/tdi2/Enemy;",
            "Lcom/prineside/tdi2/buffs/BlizzardBuff;",
            ">;>;"
        }
    .end annotation
.end field

.field private durationLeft:F

.field private iceFieldUnitsToSpawn:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/units/IceFieldUnit;",
            ">;"
        }
    .end annotation
.end field

.field private icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private leftParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private rightParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


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
    sput-object v1, Lcom/prineside/tdi2/abilities/BlizzardAbility;->PRICE_IN_PAPERS:[I

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
    sput-object v1, Lcom/prineside/tdi2/abilities/BlizzardAbility;->PRICE_IN_RESOURCES:[[I

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
    .registers 4

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->BLIZZARD:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/utils/ObjectPair;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->buffsToAdd:Lcom/badlogic/gdx/utils/Array;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/units/IceFieldUnit;

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->iceFieldUnitsToSpawn:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/BlizzardAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/BlizzardAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$200()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->PRICE_IN_PAPERS:[I

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
    sget-object v0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->PRICE_IN_RESOURCES:[[I

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
    .registers 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 6
    .line 7
    sget-object v2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_BLIZZARD_DURATION:Lcom/prineside/tdi2/enums/GameValueType;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 16
    .line 17
    sget-object v3, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_BLIZZARD_BONUS_DAMAGE:Lcom/prineside/tdi2/enums/GameValueType;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    iput v1, v0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

    .line 25
    .line 26
    iget-object v3, v0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->buffsToAdd:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    iget-object v5, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 46
    .line 47
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 48
    .line 49
    if-ge v4, v6, :cond_56

    .line 50
    .line 51
    iget-object v5, v5, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 54
    .line 55
    aget-object v5, v5, v4

    .line 56
    .line 57
    iget-object v5, v5, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 58
    .line 59
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    new-instance v6, Lcom/prineside/tdi2/buffs/BlizzardBuff;

    .line 63
    .line 64
    invoke-direct {v6}, Lcom/prineside/tdi2/buffs/BlizzardBuff;-><init>()V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41200000    # 10.0f

    .line 68
    .line 69
    mul-float v7, v7, v1

    .line 70
    .line 71
    invoke-virtual {v6, v1, v7, v2}, Lcom/prineside/tdi2/buffs/BlizzardBuff;->setup(FFF)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->buffsToAdd:Lcom/badlogic/gdx/utils/Array;

    .line 75
    .line 76
    new-instance v8, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 77
    .line 78
    invoke-direct {v8, v5, v6}, Lcom/prineside/tdi2/utils/ObjectPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/prineside/tdi2/systems/MapSystem;->getMap()Lcom/prineside/tdi2/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/badlogic/gdx/utils/IntSet;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_67
    iget-object v5, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 105
    .line 106
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/prineside/tdi2/systems/MapSystem;->spawnedUnits:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 109
    .line 110
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 111
    .line 112
    if-ge v4, v6, :cond_94

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/prineside/tdi2/Unit;

    .line 119
    .line 120
    instance-of v6, v5, Lcom/prineside/tdi2/units/IceFieldUnit;

    .line 121
    .line 122
    if-eqz v6, :cond_91

    .line 123
    .line 124
    iget-object v6, v5, Lcom/prineside/tdi2/Unit;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 125
    .line 126
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 127
    .line 128
    invoke-static {v6}, Lcom/prineside/tdi2/Map;->posToCell(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v5, v5, Lcom/prineside/tdi2/Unit;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 133
    .line 134
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 135
    .line 136
    invoke-static {v5}, Lcom/prineside/tdi2/Map;->posToCell(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    mul-int/lit8 v5, v5, 0x30

    .line 141
    .line 142
    add-int/2addr v5, v6

    .line 143
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_67

    .line 149
    :cond_94
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    .line 150
    .line 151
    const-class v5, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v4, v6, v6, v5}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-class v5, Lcom/prineside/tdi2/tiles/RoadTile;

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Lcom/prineside/tdi2/Map;->getTilesByType(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Array;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    move-wide v10, v7

    .line 166
    const/4 v9, 0x0

    .line 167
    :goto_a6
    iget v12, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 168
    .line 169
    if-ge v9, v12, :cond_e1

    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/prineside/tdi2/tiles/RoadTile;

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    mul-int/lit8 v13, v13, 0x30

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    add-int/2addr v13, v14

    .line 188
    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_de

    .line 193
    .line 194
    iget-object v13, v12, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/prineside/tdi2/Map;->getTargetTileOrThrow()Lcom/prineside/tdi2/tiles/TargetTile;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    iget-object v14, v14, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 201
    .line 202
    invoke-static {v13, v14}, Lcom/prineside/tdi2/utils/PMath;->getDistanceBetweenPoints(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    float-to-long v13, v13

    .line 207
    new-instance v15, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 208
    .line 209
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v15, v12, v3}, Lcom/prineside/tdi2/utils/ObjectPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v15}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    :cond_de
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_a6

    .line 226
    :cond_e1
    iget v1, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 227
    .line 228
    if-eqz v1, :cond_18b

    .line 229
    .line 230
    move-wide v2, v7

    .line 231
    const/4 v1, 0x0

    .line 232
    :goto_e7
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 233
    .line 234
    if-ge v1, v5, :cond_10c

    .line 235
    .line 236
    iget-object v5, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, [Lcom/prineside/tdi2/utils/ObjectPair;

    .line 239
    .line 240
    aget-object v5, v5, v1

    .line 241
    .line 242
    iget-object v9, v5, Lcom/prineside/tdi2/utils/ObjectPair;->second:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v9, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    sub-long v12, v10, v12

    .line 251
    .line 252
    const-wide/16 v14, 0x80

    .line 253
    .line 254
    add-long/2addr v12, v14

    .line 255
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v5, Lcom/prineside/tdi2/utils/ObjectPair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    add-long/2addr v2, v12

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_e7

    .line 269
    :cond_10c
    const/4 v1, 0x0

    .line 270
    :goto_10d
    const/16 v5, 0x8

    .line 271
    .line 272
    if-ge v1, v5, :cond_18b

    .line 273
    .line 274
    iget-object v5, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 275
    .line 276
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomFloat()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    long-to-float v9, v2

    .line 283
    mul-float v5, v5, v9

    .line 284
    .line 285
    float-to-long v9, v5

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    :goto_11f
    iget v12, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 289
    .line 290
    if-ge v11, v12, :cond_13a

    .line 291
    .line 292
    iget-object v5, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, [Lcom/prineside/tdi2/utils/ObjectPair;

    .line 295
    .line 296
    aget-object v5, v5, v11

    .line 297
    .line 298
    iget-object v12, v5, Lcom/prineside/tdi2/utils/ObjectPair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v12, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    sub-long/2addr v9, v12

    .line 307
    cmp-long v12, v9, v7

    .line 308
    .line 309
    if-gtz v12, :cond_137

    .line 310
    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_11f

    .line 315
    :cond_13a
    :goto_13a
    if-nez v5, :cond_142

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/prineside/tdi2/utils/ObjectPair;

    .line 322
    .line 323
    :cond_142
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 324
    .line 325
    .line 326
    iget-object v9, v5, Lcom/prineside/tdi2/utils/ObjectPair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    sub-long/2addr v2, v9

    .line 335
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 336
    .line 337
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->unitManager:Lcom/prineside/tdi2/managers/UnitManager;

    .line 338
    .line 339
    iget-object v9, v9, Lcom/prineside/tdi2/managers/UnitManager;->F:Lcom/prineside/tdi2/managers/UnitManager$Factories;

    .line 340
    .line 341
    iget-object v9, v9, Lcom/prineside/tdi2/managers/UnitManager$Factories;->ICE_FIELD:Lcom/prineside/tdi2/units/IceFieldUnit$IceFieldUnitFactory;

    .line 342
    .line 343
    invoke-virtual {v9}, Lcom/prineside/tdi2/units/IceFieldUnit$IceFieldUnitFactory;->create()Lcom/prineside/tdi2/units/IceFieldUnit;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iget-object v10, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 348
    .line 349
    iget-object v10, v10, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 350
    .line 351
    invoke-virtual {v10}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomFloat()F

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/high16 v11, 0x41f00000    # 30.0f

    .line 356
    .line 357
    mul-float v10, v10, v11

    .line 358
    .line 359
    const v11, 0x44124000    # 585.0f

    .line 360
    .line 361
    .line 362
    add-float/2addr v10, v11

    .line 363
    iget-object v5, v5, Lcom/prineside/tdi2/utils/ObjectPair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v11, v5

    .line 366
    check-cast v11, Lcom/prineside/tdi2/tiles/RoadTile;

    .line 367
    .line 368
    iget-object v11, v11, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 369
    .line 370
    iget v11, v11, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 371
    .line 372
    check-cast v5, Lcom/prineside/tdi2/tiles/RoadTile;

    .line 373
    .line 374
    iget-object v5, v5, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 375
    .line 376
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 377
    .line 378
    const/16 v12, 0x14

    .line 379
    .line 380
    invoke-virtual {v9, v11, v5, v10, v12}, Lcom/prineside/tdi2/units/IceFieldUnit;->setup(FFFI)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->iceFieldUnitsToSpawn:Lcom/badlogic/gdx/utils/Array;

    .line 384
    .line 385
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 389
    .line 390
    if-nez v5, :cond_188

    .line 391
    .line 392
    goto :goto_18b

    .line 393
    :cond_188
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_10d

    .line 396
    :cond_18b
    :goto_18b
    return-void
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
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

.method public bridge synthetic handleEvent(Lcom/prineside/tdi2/events/Event;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemySpawn;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/abilities/BlizzardAbility;->handleEvent(Lcom/prineside/tdi2/events/game/EnemySpawn;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemySpawn;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    new-instance v8, Lcom/prineside/tdi2/buffs/FreezingBuff;

    invoke-direct {v8}, Lcom/prineside/tdi2/buffs/FreezingBuff;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x42c80000    # 100.0f

    .line 3
    iget v4, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v5, v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/prineside/tdi2/buffs/FreezingBuff;->setup(Lcom/prineside/tdi2/Tower;FFFFFF)V

    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    iget-object v0, v0, Lcom/prineside/tdi2/systems/BuffSystem;->P_FREEZING:Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;

    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemySpawn;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    invoke-virtual {v0, p1, v8}, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/FreezingBuff;)Z

    return-void
.end method

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

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

.method public onDone()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/scene2d/Actor;->clearActions()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 9
    .line 10
    const v1, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/prineside/tdi2/scene2d/actions/Actions;->fadeOut(F)Lcom/prineside/tdi2/scene2d/actions/AlphaAction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/prineside/tdi2/scene2d/actions/Actions;->removeActor()Lcom/prineside/tdi2/scene2d/actions/RemoveActorAction;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lcom/prineside/tdi2/scene2d/actions/Actions;->sequence(Lcom/prineside/tdi2/scene2d/Action;Lcom/prineside/tdi2/scene2d/Action;)Lcom/prineside/tdi2/scene2d/actions/SequenceAction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/scene2d/Actor;->addAction(Lcom/prineside/tdi2/scene2d/Action;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->leftParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->leftParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->rightParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->rightParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 48
    .line 49
    const-class v1, Lcom/prineside/tdi2/events/game/EnemySpawn;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 56
    .line 57
    .line 58
    return-void
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

    .line 9
    .line 10
    const-class v0, Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->buffsToAdd:Lcom/badlogic/gdx/utils/Array;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->iceFieldUnitsToSpawn:Lcom/badlogic/gdx/utils/Array;

    .line 27
    .line 28
    return-void
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

.method public start()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->buffsToAdd:Lcom/badlogic/gdx/utils/Array;

    .line 4
    .line 5
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_22

    .line 8
    .line 9
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Lcom/prineside/tdi2/utils/ObjectPair;

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/prineside/tdi2/systems/BuffSystem;->P_BLIZZARD:Lcom/prineside/tdi2/buffs/processors/BlizzardBuffProcessor;

    .line 20
    .line 21
    iget-object v4, v2, Lcom/prineside/tdi2/utils/ObjectPair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/prineside/tdi2/Enemy;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/prineside/tdi2/utils/ObjectPair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/prineside/tdi2/buffs/BlizzardBuff;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Lcom/prineside/tdi2/buffs/processors/BlizzardBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/BlizzardBuff;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    iget-object v2, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->iceFieldUnitsToSpawn:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_40

    .line 41
    .line 42
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Lcom/prineside/tdi2/units/IceFieldUnit;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->unit:Lcom/prineside/tdi2/systems/UnitSystem;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/prineside/tdi2/systems/UnitSystem;->register(Lcom/prineside/tdi2/Unit;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/prineside/tdi2/systems/MapSystem;->spawnUnit(Lcom/prineside/tdi2/Unit;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 68
    .line 69
    const-class v2, Lcom/prineside/tdi2/events/game/EnemySpawn;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "Applies Freezing debuff to the enemies that spawn during this ability is still active"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/events/EventListeners$Entry;->setDescription(Ljava/lang/String;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_109

    .line 90
    .line 91
    new-instance v1, Lcom/prineside/tdi2/abilities/BlizzardAbility$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/prineside/tdi2/abilities/BlizzardAbility$1;-><init>(Lcom/prineside/tdi2/abilities/BlizzardAbility;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/scene2d/Group;->setTransform(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 102
    .line 103
    sget-object v1, Lcom/prineside/tdi2/scene2d/Touchable;->disabled:Lcom/prineside/tdi2/scene2d/Touchable;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/scene2d/Actor;->setTouchable(Lcom/prineside/tdi2/scene2d/Touchable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 109
    .line 110
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/prineside/tdi2/managers/UiManager;->viewport:Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/prineside/tdi2/managers/UiManager;->getScreenSafeMargin()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-int/lit8 v3, v3, 0x2

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    add-float/2addr v1, v3

    .line 132
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/prineside/tdi2/managers/UiManager;->viewport:Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldHeight()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v1, v3}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 146
    .line 147
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/prineside/tdi2/managers/UiManager;->getScreenSafeMargin()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    neg-int v1, v1

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/scene2d/Actor;->setPosition(FF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/prineside/tdi2/systems/GameUiSystem;->mainUi:Lcom/prineside/tdi2/ui/components/MainUi;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/prineside/tdi2/ui/components/MainUi;->customElementsContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/prineside/tdi2/ui/actors/ImageWithParentColor;

    .line 174
    .line 175
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 178
    .line 179
    const-string v3, "blizzard-screen-border@flip-x"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/ui/actors/ImageWithParentColor;-><init>(Lcom/prineside/tdi2/scene2d/utils/Drawable;)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x43430000    # 195.0f

    .line 189
    .line 190
    const v3, 0x43e28000    # 453.0f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lcom/prineside/tdi2/utils/MaterialColor$LIGHT_BLUE;->P100:Lcom/badlogic/gdx/graphics/Color;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lcom/prineside/tdi2/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/prineside/tdi2/ui/actors/ImageWithParentColor;

    .line 207
    .line 208
    sget-object v5, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 209
    .line 210
    iget-object v5, v5, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 211
    .line 212
    const-string v6, "blizzard-screen-border"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-direct {v0, v5}, Lcom/prineside/tdi2/ui/actors/ImageWithParentColor;-><init>(Lcom/prineside/tdi2/scene2d/utils/Drawable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v3}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lcom/prineside/tdi2/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 230
    .line 231
    iget-object v3, v3, Lcom/prineside/tdi2/managers/UiManager;->viewport:Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-float/2addr v3, v1

    .line 238
    invoke-virtual {v0, v3, v2}, Lcom/prineside/tdi2/scene2d/Actor;->setPosition(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->icyBorderContainer:Lcom/prineside/tdi2/scene2d/Group;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/prineside/tdi2/scene2d/actions/Actions;->alpha(F)Lcom/prineside/tdi2/scene2d/actions/AlphaAction;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v3, 0x3dcccccd    # 0.1f

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lcom/prineside/tdi2/scene2d/actions/Actions;->fadeIn(F)Lcom/prineside/tdi2/scene2d/actions/AlphaAction;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, Lcom/prineside/tdi2/scene2d/actions/Actions;->sequence(Lcom/prineside/tdi2/scene2d/Action;Lcom/prineside/tdi2/scene2d/Action;)Lcom/prineside/tdi2/scene2d/actions/SequenceAction;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/scene2d/Actor;->addAction(Lcom/prineside/tdi2/scene2d/Action;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 269
    .line 270
    if-eqz v0, :cond_17f

    .line 271
    .line 272
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_17f

    .line 281
    .line 282
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 285
    .line 286
    if-eqz v0, :cond_17f

    .line 287
    .line 288
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->BLIZZARD:Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;->access$000(Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 305
    .line 306
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->leftParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 307
    .line 308
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->BLIZZARD:Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;->access$000(Lcom/prineside/tdi2/abilities/BlizzardAbility$BlizzardAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->rightParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/prineside/tdi2/systems/GameUiSystem;->mainUi:Lcom/prineside/tdi2/ui/components/MainUi;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/prineside/tdi2/ui/components/MainUi;->particlesCanvas:Lcom/prineside/tdi2/ui/actors/ParticlesCanvas;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->leftParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 337
    .line 338
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 339
    .line 340
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/prineside/tdi2/managers/UiManager;->getScreenSafeMargin()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    neg-int v3, v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v0, v1, v3, v2}, Lcom/prineside/tdi2/ui/actors/ParticlesCanvas;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;FF)Lcom/prineside/tdi2/ui/actors/ParticlesCanvas$ParticleConfig;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/prineside/tdi2/systems/GameUiSystem;->mainUi:Lcom/prineside/tdi2/ui/components/MainUi;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/prineside/tdi2/ui/components/MainUi;->particlesCanvas:Lcom/prineside/tdi2/ui/actors/ParticlesCanvas;

    .line 358
    .line 359
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->rightParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 360
    .line 361
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 362
    .line 363
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/prineside/tdi2/managers/UiManager;->viewport:Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    .line 366
    .line 367
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getWorldWidth()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 372
    .line 373
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->uiManager:Lcom/prineside/tdi2/managers/UiManager;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/prineside/tdi2/managers/UiManager;->getScreenSafeMargin()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    add-float/2addr v3, v4

    .line 381
    invoke-virtual {v0, v1, v3, v2}, Lcom/prineside/tdi2/ui/actors/ParticlesCanvas;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;FF)Lcom/prineside/tdi2/ui/actors/ParticlesCanvas$ParticleConfig;

    .line 382
    .line 383
    .line 384
    :cond_17f
    const/4 v0, 0x1

    .line 385
    return v0
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
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
.end method

.method public update(F)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

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
    iget v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->durationLeft:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->buffsToAdd:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/BlizzardAbility;->iceFieldUnitsToSpawn:Lcom/badlogic/gdx/utils/Array;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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
