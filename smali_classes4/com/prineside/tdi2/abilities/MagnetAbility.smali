.class public Lcom/prineside/tdi2/abilities/MagnetAbility;
.super Lcom/prineside/tdi2/Ability;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;,
        Lcom/prineside/tdi2/abilities/MagnetAbility$MagnetAbilityFactory;
    }
.end annotation


# static fields
.field private static final ACTIVE_TIME:F = 8.0f

.field private static final DRAW_TIME:F = 9.7f

.field private static final PRICE_IN_PAPERS:[I

.field private static final PRICE_IN_RESOURCES:[[I


# instance fields
.field private activeTime:F

.field private affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

.field private damageMul:F

.field private onProjectileDespawn:Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

.field private particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private particleAdded:Z
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private particleAllowedCompletion:Z
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;


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
    sput-object v1, Lcom/prineside/tdi2/abilities/MagnetAbility;->PRICE_IN_PAPERS:[I

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
    sput-object v1, Lcom/prineside/tdi2/abilities/MagnetAbility;->PRICE_IN_RESOURCES:[[I

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
        0xfa
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
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/AbilityType;->MAGNET:Lcom/prineside/tdi2/enums/AbilityType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Ability;-><init>(Lcom/prineside/tdi2/enums/AbilityType;)V

    .line 3
    sget-object v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 4
    new-instance v0, Lcom/badlogic/gdx/utils/IntSet;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntSet;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

    .line 5
    new-instance v0, Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;-><init>(Lcom/prineside/tdi2/abilities/MagnetAbility;Lcom/prineside/tdi2/abilities/MagnetAbility$1;)V

    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->onProjectileDespawn:Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/MagnetAbility$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/MagnetAbility;-><init>()V

    return-void
.end method

.method public static synthetic access$300()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/abilities/MagnetAbility;->PRICE_IN_PAPERS:[I

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
    sget-object v0, Lcom/prineside/tdi2/abilities/MagnetAbility;->PRICE_IN_RESOURCES:[[I

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

.method public static synthetic access$500(Lcom/prineside/tdi2/abilities/MagnetAbility;)Lcom/badlogic/gdx/utils/IntSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

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

.method private selectEnemy()V
    .registers 5

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 11
    .line 12
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2d

    .line 15
    .line 16
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-object v2, v1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 30
    .line 31
    if-eqz v3, :cond_28

    .line 32
    .line 33
    iget v2, v2, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 34
    .line 35
    iget v3, v3, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 36
    .line 37
    cmpl-float v2, v2, v3

    .line 38
    .line 39
    if-lez v2, :cond_2a

    .line 40
    .line 41
    :cond_28
    iput-object v1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2d
    return-void
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
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 4
    .line 5
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_MAGNET_COINS:Lcom/prineside/tdi2/enums/GameValueType;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    double-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/prineside/tdi2/Ability;->killedEnemyCoinMultiplier:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    .line 17
    .line 18
    sget-object p2, Lcom/prineside/tdi2/enums/GameValueType;->ABILITY_MAGNET_DAMAGE_MULTIPLIER:Lcom/prineside/tdi2/enums/GameValueType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    double-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->damageMul:F

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->activeTime:F

    .line 29
    .line 30
    return-void
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

.method public isDone()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->activeTime:F

    .line 2
    .line 3
    const v1, 0x411b3333    # 9.7f

    .line 4
    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
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
    iput v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->activeTime:F

    .line 9
    .line 10
    const-class v0, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 19
    .line 20
    const-class v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/badlogic/gdx/utils/IntSet;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->damageMul:F

    .line 35
    .line 36
    const-class v0, Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->onProjectileDespawn:Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setUnregistered()V
    .registers 3

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->NULL:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 8
    .line 9
    const-class v1, Lcom/prineside/tdi2/events/game/ProjectileDespawn;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->onProjectileDespawn:Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntSet;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 34
    .line 35
    :cond_22
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

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

.method public start()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/prineside/tdi2/GameSystemProvider;->ability:Lcom/prineside/tdi2/systems/AbilitySystem;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/prineside/tdi2/systems/AbilitySystem;->activeAbilities:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 8
    .line 9
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 10
    .line 11
    if-ge v1, v4, :cond_45

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/prineside/tdi2/Ability;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/prineside/tdi2/Ability;->getType()Lcom/prineside/tdi2/enums/AbilityType;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/prineside/tdi2/enums/AbilityType;->MAGNET:Lcom/prineside/tdi2/enums/AbilityType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_42

    .line 26
    .line 27
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->_gameUi:Lcom/prineside/tdi2/systems/GameUiSystem;

    .line 30
    .line 31
    if-eqz v1, :cond_41

    .line 32
    .line 33
    invoke-static {}, Lcom/prineside/tdi2/ui/shared/Notifications;->i()Lcom/prineside/tdi2/ui/shared/Notifications;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 42
    .line 43
    const-string v3, "multiple_abilities_can_not_be_active"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 52
    .line 53
    const-string v4, "icon-ability"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P800:Lcom/badlogic/gdx/graphics/Color;

    .line 60
    .line 61
    sget-object v5, Lcom/prineside/tdi2/enums/StaticSoundType;->FAIL:Lcom/prineside/tdi2/enums/StaticSoundType;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/prineside/tdi2/ui/shared/Notifications;->add(Ljava/lang/CharSequence;Lcom/prineside/tdi2/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/StaticSoundType;)Lcom/prineside/tdi2/ui/shared/Notifications$Notification;

    .line 64
    .line 65
    .line 66
    :cond_41
    return v0

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_45
    iget-object v0, v2, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 71
    .line 72
    const-class v1, Lcom/prineside/tdi2/events/game/ProjectileDespawn;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->onProjectileDespawn:Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 86
    .line 87
    if-eqz v0, :cond_76

    .line 88
    .line 89
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->abilityManager:Lcom/prineside/tdi2/managers/AbilityManager;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager;->F:Lcom/prineside/tdi2/managers/AbilityManager$Factories;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/prineside/tdi2/managers/AbilityManager$Factories;->MAGNET:Lcom/prineside/tdi2/abilities/MagnetAbility$MagnetAbilityFactory;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/prineside/tdi2/abilities/MagnetAbility$MagnetAbilityFactory;->access$100(Lcom/prineside/tdi2/abilities/MagnetAbility$MagnetAbilityFactory;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 122
    .line 123
    if-nez v0, :cond_7f

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectEnemy()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const/4 v0, 0x1

    .line 129
    return v0
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
    iget v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->activeTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->activeTime:F

    .line 5
    .line 6
    const/high16 p1, 0x41000000    # 8.0f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    cmpg-float p1, v0, p1

    .line 11
    .line 12
    if-gtz p1, :cond_5c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectEnemy()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 26
    .line 27
    if-eqz p1, :cond_69

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/prineside/tdi2/systems/ProjectileSystem;->projectiles:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 35
    .line 36
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 37
    .line 38
    if-ge p1, v3, :cond_69

    .line 39
    .line 40
    iget-object v0, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Lcom/prineside/tdi2/Projectile;

    .line 43
    .line 44
    aget-object v0, v0, p1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

    .line 47
    .line 48
    iget v4, v0, Lcom/prineside/tdi2/Projectile;->id:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/IntSet;->contains(I)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_52

    .line 55
    .line 56
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

    .line 57
    .line 58
    iget v4, v0, Lcom/prineside/tdi2/Projectile;->id:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/IntSet;->add(I)Z

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->damageMul:F

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/Projectile;->multiplyDamage(F)V

    .line 66
    .line 67
    .line 68
    instance-of v3, v0, Lcom/prineside/tdi2/CollidingProjectile;

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/prineside/tdi2/CollidingProjectile;

    .line 74
    .line 75
    iget v4, v3, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 76
    .line 77
    const/high16 v5, 0x40000000    # 2.0f

    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    iput v4, v3, Lcom/prineside/tdi2/CollidingProjectile;->totalFlyTime:F

    .line 82
    .line 83
    :cond_52
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/prineside/tdi2/Projectile;->flyOnEnemy(Lcom/prineside/tdi2/Enemy;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1d

    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 94
    .line 95
    if-eqz p1, :cond_69

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particleAllowedCompletion:Z

    .line 98
    .line 99
    if-nez v0, :cond_69

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particleAllowedCompletion:Z

    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 109
    .line 110
    if-eqz p1, :cond_95

    .line 111
    .line 112
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 113
    .line 114
    if-eqz v0, :cond_95

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 121
    .line 122
    iget-object v3, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 131
    .line 132
    invoke-virtual {v0, p1, v3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particleAdded:Z

    .line 136
    .line 137
    if-nez p1, :cond_95

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particleAdded:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->particle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
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
    iget v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->activeTime:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->selectedEnemy:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->affectedProjectiles:Lcom/badlogic/gdx/utils/IntSet;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->damageMul:F

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/tdi2/abilities/MagnetAbility;->onProjectileDespawn:Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;

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
