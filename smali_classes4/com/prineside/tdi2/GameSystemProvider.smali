.class public final Lcom/prineside/tdi2/GameSystemProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;,
        Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;
    }
.end annotation


# static fields
.field public static CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
            "Lcom/prineside/tdi2/GameSystemProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEMS_ORDER:[Ljava/lang/Class;

.field private static final deepCopyOutput:Lcom/esotericsoftware/kryo/io/Output;

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

.field public final TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _cachedRendering:Lcom/prineside/tdi2/systems/CachedRenderingSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _gameMapSelection:Lcom/prineside/tdi2/systems/GameMapSelectionSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _hotKey:Lcom/prineside/tdi2/systems/HotKeySystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _input:Lcom/prineside/tdi2/systems/InputSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _inventory:Lcom/prineside/tdi2/systems/InventorySystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _mapEditor:Lcom/prineside/tdi2/systems/MapEditorSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _mapEditorUi:Lcom/prineside/tdi2/systems/MapEditorUiSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _mapRendering:Lcom/prineside/tdi2/systems/MapRenderingSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _particle:Lcom/prineside/tdi2/systems/ParticleSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _pathRendering:Lcom/prineside/tdi2/systems/PathRenderingSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _projectileTrail:Lcom/prineside/tdi2/systems/ProjectileTrailSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _quest:Lcom/prineside/tdi2/systems/QuestSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _render:Lcom/prineside/tdi2/systems/RenderSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public _sound:Lcom/prineside/tdi2/systems/SoundSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public ability:Lcom/prineside/tdi2/systems/AbilitySystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public achievement:Lcom/prineside/tdi2/systems/AchievementSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public bonus:Lcom/prineside/tdi2/systems/BonusSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public buff:Lcom/prineside/tdi2/systems/BuffSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public damage:Lcom/prineside/tdi2/systems/DamageSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public enemy:Lcom/prineside/tdi2/systems/EnemySystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public events:Lcom/prineside/tdi2/events/EventDispatcher;

.field public experience:Lcom/prineside/tdi2/systems/ExperienceSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public gameState:Lcom/prineside/tdi2/systems/GameStateSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public loot:Lcom/prineside/tdi2/systems/LootSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public map:Lcom/prineside/tdi2/systems/MapSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public miner:Lcom/prineside/tdi2/systems/MinerSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public modifier:Lcom/prineside/tdi2/systems/ModifierSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public pathfinding:Lcom/prineside/tdi2/systems/PathfindingSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public script:Lcom/prineside/tdi2/systems/ScriptSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public state:Lcom/prineside/tdi2/systems/StateSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public syncCheckLog:Lcom/badlogic/gdx/utils/Array;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public syncChecking:Z
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final systems:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/prineside/tdi2/GameSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final systemsFrameWorkTime:[J
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final systemsOrdered:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/GameSystem;",
            ">;"
        }
    .end annotation
.end field

.field public tower:Lcom/prineside/tdi2/systems/TowerSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public unit:Lcom/prineside/tdi2/systems/UnitSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field public wave:Lcom/prineside/tdi2/systems/WaveSystem;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/GameSystemProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Lcom/prineside/tdi2/systems/SoundSystem;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v2, Lcom/prineside/tdi2/systems/AchievementSystem;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-class v2, Lcom/prineside/tdi2/systems/InputSystem;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-class v2, Lcom/prineside/tdi2/systems/HotKeySystem;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const-class v2, Lcom/prineside/tdi2/systems/MapSystem;

    .line 35
    .line 36
    aput-object v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const-class v2, Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const-class v2, Lcom/prineside/tdi2/systems/MapEditorUiSystem;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    const-class v2, Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-class v2, Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    const-class v2, Lcom/prineside/tdi2/systems/BonusSystem;

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    const-class v2, Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    const-class v2, Lcom/prineside/tdi2/systems/QuestSystem;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    const-class v2, Lcom/prineside/tdi2/systems/BuffSystem;

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    const-class v2, Lcom/prineside/tdi2/systems/LootSystem;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    const-class v2, Lcom/prineside/tdi2/systems/PathfindingSystem;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    const-class v2, Lcom/prineside/tdi2/systems/EnemySystem;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    const-class v2, Lcom/prineside/tdi2/systems/UnitSystem;

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    const-class v2, Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    const-class v2, Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x13

    .line 120
    .line 121
    const-class v2, Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    const/16 v1, 0x14

    .line 126
    .line 127
    const-class v2, Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 128
    .line 129
    aput-object v2, v0, v1

    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    const-class v2, Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 134
    .line 135
    aput-object v2, v0, v1

    .line 136
    .line 137
    const/16 v1, 0x16

    .line 138
    .line 139
    const-class v2, Lcom/prineside/tdi2/systems/TowerSystem;

    .line 140
    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    const/16 v1, 0x17

    .line 144
    .line 145
    const-class v2, Lcom/prineside/tdi2/systems/DamageSystem;

    .line 146
    .line 147
    aput-object v2, v0, v1

    .line 148
    .line 149
    const/16 v1, 0x18

    .line 150
    .line 151
    const-class v2, Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 152
    .line 153
    aput-object v2, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    const-class v2, Lcom/prineside/tdi2/systems/MinerSystem;

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    const/16 v1, 0x1a

    .line 162
    .line 163
    const-class v2, Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 164
    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    const/16 v1, 0x1b

    .line 168
    .line 169
    const-class v2, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 170
    .line 171
    aput-object v2, v0, v1

    .line 172
    .line 173
    const/16 v1, 0x1c

    .line 174
    .line 175
    const-class v2, Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 176
    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    const/16 v1, 0x1d

    .line 180
    .line 181
    const-class v2, Lcom/prineside/tdi2/systems/WaveSystem;

    .line 182
    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    const/16 v1, 0x1e

    .line 186
    .line 187
    const-class v2, Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 188
    .line 189
    aput-object v2, v0, v1

    .line 190
    .line 191
    const/16 v1, 0x1f

    .line 192
    .line 193
    const-class v2, Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 194
    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    const-class v2, Lcom/prineside/tdi2/systems/RenderSystem;

    .line 200
    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    sput-object v0, Lcom/prineside/tdi2/GameSystemProvider;->SYSTEMS_ORDER:[Ljava/lang/Class;

    .line 204
    .line 205
    new-instance v0, Lcom/prineside/tdi2/GameSystemProvider$1;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/prineside/tdi2/GameSystemProvider$1;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/prineside/tdi2/GameSystemProvider;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 211
    .line 212
    sget-object v0, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->CLASS_COMPARATORS:Lcom/badlogic/gdx/utils/Array;

    .line 213
    .line 214
    sget-object v1, Lcom/prineside/tdi2/GameSystemProvider;->CLASS_COMPARATOR:Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/esotericsoftware/kryo/io/Output;

    .line 220
    .line 221
    const/high16 v1, 0x10000

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    invoke-direct {v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/prineside/tdi2/GameSystemProvider;->deepCopyOutput:Lcom/esotericsoftware/kryo/io/Output;

    .line 228
    .line 229
    return-void
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

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncChecking:Z

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncCheckLog:Lcom/badlogic/gdx/utils/Array;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/GameSystem;

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systems:Lcom/badlogic/gdx/utils/ObjectMap;

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsFrameWorkTime:[J

    .line 7
    new-instance v0, Lcom/prineside/tdi2/events/EventDispatcher;

    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 8
    new-instance v0, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    invoke-direct {v0}, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cfg"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncChecking:Z

    .line 11
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncCheckLog:Lcom/badlogic/gdx/utils/Array;

    .line 12
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/GameSystem;

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 13
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systems:Lcom/badlogic/gdx/utils/ObjectMap;

    const/16 v0, 0x40

    new-array v0, v0, [J

    .line 14
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsFrameWorkTime:[J

    .line 15
    new-instance v0, Lcom/prineside/tdi2/events/EventDispatcher;

    invoke-direct {v0}, Lcom/prineside/tdi2/events/EventDispatcher;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 16
    new-instance v0, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    invoke-direct {v0}, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    .line 17
    iput-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    return-void
.end method

.method public static synthetic a(Lcom/prineside/tdi2/GameSystem;Lcom/prineside/tdi2/GameSystem;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/GameSystemProvider;->lambda$sortSystems$0(Lcom/prineside/tdi2/GameSystem;Lcom/prineside/tdi2/GameSystem;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/Class;)Lcom/prineside/tdi2/GameSystem;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/GameSystemProvider;->getSystem(Ljava/lang/Class;)Lcom/prineside/tdi2/GameSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$200()Lcom/prineside/tdi2/utils/logging/TLog;
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/GameSystemProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method private getSystem(Ljava/lang/Class;)Lcom/prineside/tdi2/GameSystem;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/prineside/tdi2/GameSystem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systems:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/prineside/tdi2/GameSystem;

    .line 9
    .line 10
    if-nez v0, :cond_4a

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_2a

    .line 18
    .line 19
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lcom/prineside/tdi2/GameSystem;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [Lcom/prineside/tdi2/GameSystem;

    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "System "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " is not registered"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4a
    return-object v0
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
.end method

.method private getSystemOrNull(Ljava/lang/Class;)Lcom/prineside/tdi2/GameSystem;
    .registers 6
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/prineside/tdi2/GameSystem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systems:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/prineside/tdi2/GameSystem;

    .line 9
    .line 10
    if-nez v0, :cond_28

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    iget v3, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_28

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_25

    .line 28
    .line 29
    iget-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/prineside/tdi2/GameSystem;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-object v0
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
.end method

.method private static synthetic lambda$sortSystems$0(Lcom/prineside/tdi2/GameSystem;Lcom/prineside/tdi2/GameSystem;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    sget-object v3, Lcom/prineside/tdi2/GameSystemProvider;->SYSTEMS_ORDER:[Ljava/lang/Class;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_1e

    .line 8
    .line 9
    aget-object v4, v3, v0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-ne v4, v5, :cond_12

    .line 16
    .line 17
    move v1, v0

    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    move v2, v0

    .line 28
    :cond_1b
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1e
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
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

.method private sortSystems()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;->sort:Lcom/badlogic/gdx/utils/Sort;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    new-instance v2, Lcom/prineside/tdi2/w1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/prineside/tdi2/w1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/Sort;->sort(Lcom/badlogic/gdx/utils/Array;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private systemExists(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/prineside/tdi2/GameSystem;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/GameSystemProvider;->getSystemOrNull(Ljava/lang/Class;)Lcom/prineside/tdi2/GameSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
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

.method public static unserialize(Lcom/esotericsoftware/kryo/io/Input;)Lcom/prineside/tdi2/GameSystemProvider;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->networkManager:Lcom/prineside/tdi2/managers/NetworkManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/NetworkManager;->getFullKryo()Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 16
    .line 17
    return-object p0
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


# virtual methods
.method public addSystem(Lcom/prineside/tdi2/GameSystem;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gameSystem"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_166

    .line 2
    .line 3
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systems:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/prineside/tdi2/systems/InventorySystem;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/prineside/tdi2/systems/InventorySystem;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_inventory:Lcom/prineside/tdi2/systems/InventorySystem;

    .line 25
    .line 26
    :cond_19
    instance-of v0, p1, Lcom/prineside/tdi2/systems/MapEditorSystem;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/prineside/tdi2/systems/MapEditorSystem;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_mapEditor:Lcom/prineside/tdi2/systems/MapEditorSystem;

    .line 34
    .line 35
    :cond_22
    instance-of v0, p1, Lcom/prineside/tdi2/systems/StateSystem;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/prineside/tdi2/systems/StateSystem;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->state:Lcom/prineside/tdi2/systems/StateSystem;

    .line 43
    .line 44
    :cond_2b
    instance-of v0, p1, Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 52
    .line 53
    :cond_34
    instance-of v0, p1, Lcom/prineside/tdi2/systems/SoundSystem;

    .line 54
    .line 55
    if-eqz v0, :cond_3d

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lcom/prineside/tdi2/systems/SoundSystem;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_sound:Lcom/prineside/tdi2/systems/SoundSystem;

    .line 61
    .line 62
    :cond_3d
    instance-of v0, p1, Lcom/prineside/tdi2/systems/AchievementSystem;

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, Lcom/prineside/tdi2/systems/AchievementSystem;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->achievement:Lcom/prineside/tdi2/systems/AchievementSystem;

    .line 70
    .line 71
    :cond_46
    instance-of v0, p1, Lcom/prineside/tdi2/systems/InputSystem;

    .line 72
    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Lcom/prineside/tdi2/systems/InputSystem;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_input:Lcom/prineside/tdi2/systems/InputSystem;

    .line 79
    .line 80
    :cond_4f
    instance-of v0, p1, Lcom/prineside/tdi2/systems/HotKeySystem;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/prineside/tdi2/systems/HotKeySystem;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_hotKey:Lcom/prineside/tdi2/systems/HotKeySystem;

    .line 88
    .line 89
    :cond_58
    instance-of v0, p1, Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 90
    .line 91
    if-eqz v0, :cond_61

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 97
    .line 98
    :cond_61
    instance-of v0, p1, Lcom/prineside/tdi2/systems/MapEditorUiSystem;

    .line 99
    .line 100
    if-eqz v0, :cond_6a

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/prineside/tdi2/systems/MapEditorUiSystem;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_mapEditorUi:Lcom/prineside/tdi2/systems/MapEditorUiSystem;

    .line 106
    .line 107
    :cond_6a
    instance-of v0, p1, Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 108
    .line 109
    if-eqz v0, :cond_73

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_mapRendering:Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 115
    .line 116
    :cond_73
    instance-of v0, p1, Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 117
    .line 118
    if-eqz v0, :cond_7c

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_pathRendering:Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 124
    .line 125
    :cond_7c
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 126
    .line 127
    if-eqz v0, :cond_85

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_projectileTrail:Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 133
    .line 134
    :cond_85
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 142
    .line 143
    :cond_8e
    instance-of v0, p1, Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 144
    .line 145
    if-eqz v0, :cond_97

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 151
    .line 152
    :cond_97
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 153
    .line 154
    if-eqz v0, :cond_a0

    .line 155
    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->experience:Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 160
    .line 161
    :cond_a0
    instance-of v0, p1, Lcom/prineside/tdi2/systems/QuestSystem;

    .line 162
    .line 163
    if-eqz v0, :cond_a9

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lcom/prineside/tdi2/systems/QuestSystem;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_quest:Lcom/prineside/tdi2/systems/QuestSystem;

    .line 169
    .line 170
    :cond_a9
    instance-of v0, p1, Lcom/prineside/tdi2/systems/BuffSystem;

    .line 171
    .line 172
    if-eqz v0, :cond_b2

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/prineside/tdi2/systems/BuffSystem;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 178
    .line 179
    :cond_b2
    instance-of v0, p1, Lcom/prineside/tdi2/systems/LootSystem;

    .line 180
    .line 181
    if-eqz v0, :cond_bb

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lcom/prineside/tdi2/systems/LootSystem;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->loot:Lcom/prineside/tdi2/systems/LootSystem;

    .line 187
    .line 188
    :cond_bb
    instance-of v0, p1, Lcom/prineside/tdi2/systems/EnemySystem;

    .line 189
    .line 190
    if-eqz v0, :cond_c4

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Lcom/prineside/tdi2/systems/EnemySystem;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 196
    .line 197
    :cond_c4
    instance-of v0, p1, Lcom/prineside/tdi2/systems/UnitSystem;

    .line 198
    .line 199
    if-eqz v0, :cond_cd

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/prineside/tdi2/systems/UnitSystem;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->unit:Lcom/prineside/tdi2/systems/UnitSystem;

    .line 205
    .line 206
    :cond_cd
    instance-of v0, p1, Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 207
    .line 208
    if-eqz v0, :cond_d6

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->ability:Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 214
    .line 215
    :cond_d6
    instance-of v0, p1, Lcom/prineside/tdi2/systems/MapSystem;

    .line 216
    .line 217
    if-eqz v0, :cond_df

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    check-cast v0, Lcom/prineside/tdi2/systems/MapSystem;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 223
    .line 224
    :cond_df
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 225
    .line 226
    if-eqz v0, :cond_e8

    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 232
    .line 233
    :cond_e8
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 234
    .line 235
    if-eqz v0, :cond_f1

    .line 236
    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 239
    .line 240
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 241
    .line 242
    :cond_f1
    instance-of v0, p1, Lcom/prineside/tdi2/systems/TowerSystem;

    .line 243
    .line 244
    if-eqz v0, :cond_fa

    .line 245
    .line 246
    move-object v0, p1

    .line 247
    check-cast v0, Lcom/prineside/tdi2/systems/TowerSystem;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 250
    .line 251
    :cond_fa
    instance-of v0, p1, Lcom/prineside/tdi2/systems/MinerSystem;

    .line 252
    .line 253
    if-eqz v0, :cond_103

    .line 254
    .line 255
    move-object v0, p1

    .line 256
    check-cast v0, Lcom/prineside/tdi2/systems/MinerSystem;

    .line 257
    .line 258
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 259
    .line 260
    :cond_103
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 261
    .line 262
    if-eqz v0, :cond_10c

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->modifier:Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 268
    .line 269
    :cond_10c
    instance-of v0, p1, Lcom/prineside/tdi2/systems/PathfindingSystem;

    .line 270
    .line 271
    if-eqz v0, :cond_115

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, Lcom/prineside/tdi2/systems/PathfindingSystem;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->pathfinding:Lcom/prineside/tdi2/systems/PathfindingSystem;

    .line 277
    .line 278
    :cond_115
    instance-of v0, p1, Lcom/prineside/tdi2/systems/WaveSystem;

    .line 279
    .line 280
    if-eqz v0, :cond_11e

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    check-cast v0, Lcom/prineside/tdi2/systems/WaveSystem;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 286
    .line 287
    :cond_11e
    instance-of v0, p1, Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 288
    .line 289
    if-eqz v0, :cond_127

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 295
    .line 296
    :cond_127
    instance-of v0, p1, Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 297
    .line 298
    if-eqz v0, :cond_130

    .line 299
    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->script:Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 304
    .line 305
    :cond_130
    instance-of v0, p1, Lcom/prineside/tdi2/systems/BonusSystem;

    .line 306
    .line 307
    if-eqz v0, :cond_139

    .line 308
    .line 309
    move-object v0, p1

    .line 310
    check-cast v0, Lcom/prineside/tdi2/systems/BonusSystem;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->bonus:Lcom/prineside/tdi2/systems/BonusSystem;

    .line 313
    .line 314
    :cond_139
    instance-of v0, p1, Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 315
    .line 316
    if-eqz v0, :cond_142

    .line 317
    .line 318
    move-object v0, p1

    .line 319
    check-cast v0, Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameplayMod:Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 322
    .line 323
    :cond_142
    instance-of v0, p1, Lcom/prineside/tdi2/systems/DamageSystem;

    .line 324
    .line 325
    if-eqz v0, :cond_14b

    .line 326
    .line 327
    move-object v0, p1

    .line 328
    check-cast v0, Lcom/prineside/tdi2/systems/DamageSystem;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 331
    .line 332
    :cond_14b
    instance-of v0, p1, Lcom/prineside/tdi2/systems/RenderSystem;

    .line 333
    .line 334
    if-eqz v0, :cond_154

    .line 335
    .line 336
    move-object v0, p1

    .line 337
    check-cast v0, Lcom/prineside/tdi2/systems/RenderSystem;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_render:Lcom/prineside/tdi2/systems/RenderSystem;

    .line 340
    .line 341
    :cond_154
    instance-of v0, p1, Lcom/prineside/tdi2/systems/CachedRenderingSystem;

    .line 342
    .line 343
    if-eqz v0, :cond_15d

    .line 344
    .line 345
    move-object v0, p1

    .line 346
    check-cast v0, Lcom/prineside/tdi2/systems/CachedRenderingSystem;

    .line 347
    .line 348
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_cachedRendering:Lcom/prineside/tdi2/systems/CachedRenderingSystem;

    .line 349
    .line 350
    :cond_15d
    instance-of v0, p1, Lcom/prineside/tdi2/systems/GameMapSelectionSystem;

    .line 351
    .line 352
    if-eqz v0, :cond_165

    .line 353
    .line 354
    check-cast p1, Lcom/prineside/tdi2/systems/GameMapSelectionSystem;

    .line 355
    .line 356
    iput-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider;->_gameMapSelection:Lcom/prineside/tdi2/systems/GameMapSelectionSystem;

    .line 357
    .line 358
    :cond_165
    return-void

    .line 359
    :cond_166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v0, "System is null"

    .line 362
    .line 363
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
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

.method public compareSync(Lcom/prineside/tdi2/GameSystemProvider;Lcom/badlogic/gdx/utils/StringBuilder;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toSystemProvider",
            "sb",
            "debug"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    iput v1, v0, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->depth:I

    .line 9
    .line 10
    iput-boolean p3, v0, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->debug:Z

    .line 11
    .line 12
    const-string p3, "S"

    .line 13
    .line 14
    filled-new-array {p3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {v0, p3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->sb:Lcom/badlogic/gdx/utils/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

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

.method public createAndSetupNonStateAffectingSystemsAfterDeserialization()V
    .registers 4

    .line 1
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/tdi2/GameSystem;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/prineside/tdi2/systems/SoundSystem;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/SoundSystem;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/prineside/tdi2/systems/InputSystem;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/InputSystem;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/prineside/tdi2/systems/HotKeySystem;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/HotKeySystem;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/GameUiSystem;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/prineside/tdi2/systems/RenderSystem;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/RenderSystem;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/MapRenderingSystem;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/PathRenderingSystem;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/ParticleSystem;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/prineside/tdi2/systems/QuestSystem;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/QuestSystem;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/prineside/tdi2/systems/CachedRenderingSystem;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/CachedRenderingSystem;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/prineside/tdi2/systems/GameMapSelectionSystem;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/prineside/tdi2/systems/GameMapSelectionSystem;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7b

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/prineside/tdi2/GameSystem;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    invoke-direct {p0}, Lcom/prineside/tdi2/GameSystemProvider;->sortSystems()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_82
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_92

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/prineside/tdi2/GameSystem;

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Lcom/prineside/tdi2/Registrable;->setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 144
    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/prineside/tdi2/GameSystem;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameSystem;->setup()V

    .line 164
    .line 165
    .line 166
    goto :goto_96

    .line 167
    :cond_a6
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_ba

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/prineside/tdi2/GameSystem;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystem;->postSetup()V

    .line 184
    .line 185
    .line 186
    goto :goto_aa

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d0

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/prineside/tdi2/GameSystem;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystem;->postStateRestore()V

    .line 206
    .line 207
    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 210
    .line 211
    const-class v1, Lcom/prineside/tdi2/events/game/SystemsStateRestore;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lcom/prineside/tdi2/events/game/SystemsStateRestore;

    .line 218
    .line 219
    invoke-direct {v1}, Lcom/prineside/tdi2/events/game/SystemsStateRestore;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->trigger(Lcom/prineside/tdi2/events/Event;)V

    .line 223
    .line 224
    .line 225
    return-void
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

.method public createSystems()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->setup:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 4
    .line 5
    sget-object v2, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;->GAME:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 6
    .line 7
    if-ne v1, v2, :cond_15f

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lcom/prineside/tdi2/systems/SoundSystem;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/SoundSystem;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/prineside/tdi2/systems/AchievementSystem;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/AchievementSystem;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    new-instance v0, Lcom/prineside/tdi2/systems/InputSystem;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/InputSystem;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 46
    .line 47
    if-nez v0, :cond_38

    .line 48
    .line 49
    new-instance v0, Lcom/prineside/tdi2/systems/HotKeySystem;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/HotKeySystem;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 60
    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    new-instance v0, Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/GameUiSystem;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 74
    .line 75
    if-nez v0, :cond_54

    .line 76
    .line 77
    new-instance v0, Lcom/prineside/tdi2/systems/RenderSystem;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/RenderSystem;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    new-instance v0, Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ExperienceSystem;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/GameStateSystem;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/prineside/tdi2/systems/BonusSystem;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/BonusSystem;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/prineside/tdi2/systems/GameplayModSystem;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/GameplayModSystem;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/prineside/tdi2/systems/DamageSystem;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/DamageSystem;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 136
    .line 137
    if-nez v0, :cond_92

    .line 138
    .line 139
    new-instance v0, Lcom/prineside/tdi2/systems/QuestSystem;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/QuestSystem;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance v0, Lcom/prineside/tdi2/systems/BuffSystem;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/BuffSystem;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/prineside/tdi2/systems/LootSystem;

    .line 156
    .line 157
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/LootSystem;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/prineside/tdi2/systems/EnemySystem;

    .line 164
    .line 165
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/EnemySystem;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/prineside/tdi2/systems/UnitSystem;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/UnitSystem;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 180
    .line 181
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/AbilitySystem;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/prineside/tdi2/systems/MapSystem;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MapSystem;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 198
    .line 199
    if-nez v0, :cond_d0

    .line 200
    .line 201
    new-instance v0, Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MapRenderingSystem;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 210
    .line 211
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 212
    .line 213
    if-nez v0, :cond_de

    .line 214
    .line 215
    new-instance v0, Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 216
    .line 217
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/PathRenderingSystem;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    new-instance v0, Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 224
    .line 225
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ProjectileSystem;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ExplosionSystem;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcom/prineside/tdi2/systems/TowerSystem;

    .line 240
    .line 241
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/TowerSystem;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/prineside/tdi2/systems/MinerSystem;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MinerSystem;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 256
    .line 257
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ModifierSystem;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/prineside/tdi2/systems/PathfindingSystem;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/PathfindingSystem;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 272
    .line 273
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 274
    .line 275
    if-nez v0, :cond_11c

    .line 276
    .line 277
    new-instance v0, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 278
    .line 279
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ProjectileTrailSystem;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 286
    .line 287
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 288
    .line 289
    if-nez v0, :cond_12a

    .line 290
    .line 291
    new-instance v0, Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ParticleSystem;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 300
    .line 301
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->headless:Z

    .line 302
    .line 303
    if-nez v0, :cond_138

    .line 304
    .line 305
    new-instance v0, Lcom/prineside/tdi2/systems/GameMapSelectionSystem;

    .line 306
    .line 307
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/GameMapSelectionSystem;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    new-instance v0, Lcom/prineside/tdi2/systems/WaveSystem;

    .line 314
    .line 315
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/WaveSystem;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/StatisticsSystem;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 330
    .line 331
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->noScripts:Z

    .line 332
    .line 333
    if-nez v0, :cond_156

    .line 334
    .line 335
    new-instance v0, Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 336
    .line 337
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ScriptSystem;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    new-instance v0, Lcom/prineside/tdi2/systems/CachedRenderingSystem;

    .line 344
    .line 345
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/CachedRenderingSystem;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1d9

    .line 352
    :cond_15f
    sget-object v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;->MAP_EDITOR:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig$Setup;

    .line 353
    .line 354
    if-ne v1, v0, :cond_1d9

    .line 355
    .line 356
    new-instance v0, Lcom/prineside/tdi2/systems/StateSystem;

    .line 357
    .line 358
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/StateSystem;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/prineside/tdi2/systems/InventorySystem;

    .line 365
    .line 366
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/InventorySystem;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lcom/prineside/tdi2/systems/MapEditorSystem;

    .line 373
    .line 374
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MapEditorSystem;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/prineside/tdi2/systems/MapSystem;

    .line 381
    .line 382
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MapSystem;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lcom/prineside/tdi2/systems/PathfindingSystem;

    .line 389
    .line 390
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/PathfindingSystem;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 397
    .line 398
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MapRenderingSystem;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 405
    .line 406
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/PathRenderingSystem;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 413
    .line 414
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ParticleSystem;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/prineside/tdi2/systems/RenderSystem;

    .line 421
    .line 422
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/RenderSystem;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lcom/prineside/tdi2/systems/InputSystem;

    .line 429
    .line 430
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/InputSystem;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 437
    .line 438
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/prineside/tdi2/systems/MapEditorUiSystem;

    .line 445
    .line 446
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/MapEditorUiSystem;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/prineside/tdi2/systems/CachedRenderingSystem;

    .line 453
    .line 454
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/CachedRenderingSystem;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 461
    .line 462
    iget-boolean v0, v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;->noScripts:Z

    .line 463
    .line 464
    if-nez v0, :cond_1d9

    .line 465
    .line 466
    new-instance v0, Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 467
    .line 468
    invoke-direct {v0}, Lcom/prineside/tdi2/systems/ScriptSystem;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    :goto_1d9
    invoke-direct {p0}, Lcom/prineside/tdi2/GameSystemProvider;->sortSystems()V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 478
    .line 479
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_1e1
    if-ge v1, v0, :cond_1f1

    .line 483
    .line 484
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 485
    .line 486
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, [Lcom/prineside/tdi2/GameSystem;

    .line 489
    .line 490
    aget-object v2, v2, v1

    .line 491
    .line 492
    invoke-virtual {v2, p0}, Lcom/prineside/tdi2/Registrable;->setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    goto :goto_1e1

    .line 498
    :cond_1f1
    return-void
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

.method public declared-synchronized deepCopy()Lcom/prineside/tdi2/GameSystemProvider;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/prineside/tdi2/GameSystemProvider;->deepCopyOutput:Lcom/esotericsoftware/kryo/io/Output;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/GameSystemProvider;->serialize(Lcom/esotericsoftware/kryo/io/Output;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/esotericsoftware/kryo/io/Input;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->getBuffer()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->position()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v3, v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/prineside/tdi2/GameSystemProvider;->unserialize(Lcom/esotericsoftware/kryo/io/Input;)Lcom/prineside/tdi2/GameSystemProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
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

.method public dispose()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 2
    .line 3
    const-class v1, Lcom/prineside/tdi2/events/game/SystemsDispose;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/prineside/tdi2/events/game/SystemsDispose;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/prineside/tdi2/events/game/SystemsDispose;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->trigger(Lcom/prineside/tdi2/events/Event;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 18
    .line 19
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_30

    .line 23
    .line 24
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/prineside/tdi2/GameSystem;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameSystem;->dispose()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/prineside/tdi2/GameSystem;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_15

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systems:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_inventory:Lcom/prineside/tdi2/systems/InventorySystem;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_mapEditor:Lcom/prineside/tdi2/systems/MapEditorSystem;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_sound:Lcom/prineside/tdi2/systems/SoundSystem;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_input:Lcom/prineside/tdi2/systems/InputSystem;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_mapRendering:Lcom/prineside/tdi2/systems/MapRenderingSystem;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_pathRendering:Lcom/prineside/tdi2/systems/PathRenderingSystem;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_projectileTrail:Lcom/prineside/tdi2/systems/ProjectileTrailSystem;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->experience:Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->state:Lcom/prineside/tdi2/systems/StateSystem;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->_quest:Lcom/prineside/tdi2/systems/QuestSystem;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->loot:Lcom/prineside/tdi2/systems/LootSystem;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->unit:Lcom/prineside/tdi2/systems/UnitSystem;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->ability:Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->tower:Lcom/prineside/tdi2/systems/TowerSystem;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->miner:Lcom/prineside/tdi2/systems/MinerSystem;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->modifier:Lcom/prineside/tdi2/systems/ModifierSystem;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->wave:Lcom/prineside/tdi2/systems/WaveSystem;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->script:Lcom/prineside/tdi2/systems/ScriptSystem;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->bonus:Lcom/prineside/tdi2/systems/BonusSystem;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 121
    .line 122
    return-void
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

.method public flushSystemsFrameProfiling()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsFrameWorkTime:[J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Lcom/prineside/tdi2/GameSystem;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameSystem;->profileUpdate()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2c

    .line 25
    .line 26
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->debugManager:Lcom/prineside/tdi2/managers/DebugManager;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 31
    .line 32
    iget-object v5, v5, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lcom/prineside/tdi2/GameSystem;

    .line 35
    .line 36
    aget-object v5, v5, v1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/prineside/tdi2/GameSystem;->getSystemName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5, v3, v4}, Lcom/prineside/tdi2/managers/DebugManager;->registerFrameJob(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-void
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

.method public getSystemsOrdered()Lcom/badlogic/gdx/utils/Array;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/GameSystem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

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

.method public postSetupSystems()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Lcom/prineside/tdi2/GameSystem;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameSystem;->postSetup()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 23
    .line 24
    const-class v1, Lcom/prineside/tdi2/events/game/SystemsPostSetup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/prineside/tdi2/events/game/SystemsPostSetup;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/prineside/tdi2/events/game/SystemsPostSetup;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->trigger(Lcom/prineside/tdi2/events/Event;)V

    .line 36
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 6
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
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/prineside/tdi2/GameSystem;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/prineside/tdi2/GameSystemProvider;->addSystem(Lcom/prineside/tdi2/GameSystem;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    const-class v0, Lcom/prineside/tdi2/events/EventDispatcher;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/prineside/tdi2/events/EventDispatcher;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 40
    .line 41
    return-void
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

.method public resetSystemsFrameProfiling()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 3
    .line 4
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsFrameWorkTime:[J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    aput-wide v2, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->networkManager:Lcom/prineside/tdi2/managers/NetworkManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/NetworkManager;->getFullKryo()Lcom/prineside/tdi2/managers/NetworkManager$KryoForState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public setupSystems()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, [Lcom/prineside/tdi2/GameSystem;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/prineside/tdi2/GameSystem;->setup()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 23
    .line 24
    const-class v1, Lcom/prineside/tdi2/events/game/SystemsSetup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/prineside/tdi2/events/game/SystemsSetup;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/prineside/tdi2/events/game/SystemsSetup;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->trigger(Lcom/prineside/tdi2/events/Event;)V

    .line 36
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

.method public varargs syncLog(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tpl",
            "args"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncChecking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncCheckLog:Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
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

.method public syncLogTrace()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncChecking:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Ljava/io/StringWriter;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->syncCheckLog:Lcom/badlogic/gdx/utils/Array;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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
.end method

.method public updateSystems()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_93

    .line 6
    .line 7
    iget v3, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iput v3, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 11
    .line 12
    iput-boolean v2, v0, Lcom/prineside/tdi2/systems/StateSystem;->inUpdateStage:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/prineside/tdi2/Config;->isHeadless()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_93

    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 21
    .line 22
    iget v3, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 23
    .line 24
    rem-int/lit16 v3, v3, 0x2710

    .line 25
    .line 26
    if-nez v3, :cond_93

    .line 27
    .line 28
    iget-object v0, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->headlessValidatedReplayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 29
    .line 30
    if-eqz v0, :cond_93

    .line 31
    .line 32
    invoke-static {}, Lcom/prineside/tdi2/Game;->getTimestampMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 37
    .line 38
    iget-wide v5, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->validationStartTimestamp:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    long-to-float v3, v3

    .line 42
    const v4, 0x3a83126f    # 0.001f

    .line 43
    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    iget v0, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v3

    .line 51
    float-to-int v0, v0

    .line 52
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 53
    .line 54
    check-cast v3, Lcom/prineside/tdi2/HeadlessReplayValidationGame;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "validating|"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/prineside/tdi2/systems/GameStateSystem;->headlessValidatedReplayRecord:Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/prineside/tdi2/managers/ReplayManager$ReplayRecord;->id:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "|"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 81
    .line 82
    iget v6, v6, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 91
    .line 92
    iget v6, v6, Lcom/prineside/tdi2/systems/GameStateSystem;->validationLastUpdateNumber:I

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Lcom/prineside/tdi2/HeadlessReplayValidationGame;->writeServerStatus(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 111
    .line 112
    iget v0, v0, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 113
    .line 114
    rem-int/lit16 v0, v0, 0x4e20

    .line 115
    .line 116
    if-nez v0, :cond_93

    .line 117
    .line 118
    sget-object v0, Lcom/prineside/tdi2/GameSystemProvider;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 126
    .line 127
    iget v4, v4, Lcom/prineside/tdi2/systems/StateSystem;->updateNumber:I

    .line 128
    .line 129
    div-int/lit16 v4, v4, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "k"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v4}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 149
    .line 150
    if-nez v0, :cond_9a

    .line 151
    .line 152
    sget v0, Lcom/prineside/tdi2/Config;->UPDATE_DELTA_TIME:F

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameValueSystem;->getTickRateDeltaTime()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_9e
    iget-object v3, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 160
    .line 161
    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_a4
    if-ge v4, v3, :cond_c5

    .line 166
    .line 167
    invoke-static {}, Lcom/prineside/tdi2/Game;->getRealTickCount()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    iget-object v8, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 172
    .line 173
    iget-object v8, v8, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, [Lcom/prineside/tdi2/GameSystem;

    .line 176
    .line 177
    aget-object v8, v8, v4

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lcom/prineside/tdi2/GameSystem;->update(F)V

    .line 180
    .line 181
    .line 182
    iget-object v8, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsFrameWorkTime:[J

    .line 183
    .line 184
    aget-wide v9, v8, v5

    .line 185
    .line 186
    invoke-static {}, Lcom/prineside/tdi2/Game;->getRealTickCount()J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    sub-long/2addr v11, v6

    .line 191
    add-long/2addr v9, v11

    .line 192
    aput-wide v9, v8, v5

    .line 193
    .line 194
    add-int/2addr v5, v2

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_a4

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/MapSystem;->updateDirtyTiles()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 204
    .line 205
    if-eqz v0, :cond_d0

    .line 206
    .line 207
    iput-boolean v1, v0, Lcom/prineside/tdi2/systems/StateSystem;->inUpdateStage:Z

    .line 208
    .line 209
    :cond_d0
    return-void
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 8
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
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->CFG:Lcom/prineside/tdi2/GameSystemProvider$SystemsConfig;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 12
    .line 13
    if-ge v1, v4, :cond_1f

    .line 14
    .line 15
    iget-object v3, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Lcom/prineside/tdi2/GameSystem;

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/prineside/tdi2/GameSystem;->affectsGameState()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p2, v2, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 37
    .line 38
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_43

    .line 41
    .line 42
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Lcom/prineside/tdi2/GameSystem;

    .line 45
    .line 46
    aget-object v1, v1, v0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystem;->affectsGameState()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    iget-object v1, p0, Lcom/prineside/tdi2/GameSystemProvider;->systemsOrdered:Lcom/badlogic/gdx/utils/Array;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [Lcom/prineside/tdi2/GameSystem;

    .line 59
    .line 60
    aget-object v1, v1, v0

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
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
