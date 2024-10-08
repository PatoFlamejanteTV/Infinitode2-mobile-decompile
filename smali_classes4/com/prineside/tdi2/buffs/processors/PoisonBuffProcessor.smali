.class public final Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/PoisonBuff;",
        ">;"
    }
.end annotation


# static fields
.field private static final MIN_STACK_DAMAGE:F = 0.15f

.field private static final POISON_BUFF_SORT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/prineside/tdi2/buffs/PoisonBuff;",
            ">;"
        }
    .end annotation
.end field

.field private static final STACKED_BUFF_MULTIPLIER:F = 0.75f


# instance fields
.field private updateFrames:B
    .annotation build Lcom/prineside/tdi2/utils/FrameAccumulatorForPerformance;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/tdi2/buffs/processors/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/buffs/processors/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->POISON_BUFF_SORT_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/BuffProcessor;-><init>()V

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
.end method

.method public static synthetic a(Lcom/prineside/tdi2/buffs/PoisonBuff;Lcom/prineside/tdi2/buffs/PoisonBuff;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->lambda$static$0(Lcom/prineside/tdi2/buffs/PoisonBuff;Lcom/prineside/tdi2/buffs/PoisonBuff;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/prineside/tdi2/buffs/PoisonBuff;Lcom/prineside/tdi2/buffs/PoisonBuff;)I
    .registers 3

    .line 1
    iget p0, p0, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 2
    .line 3
    iget p1, p1, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 4
    .line 5
    cmpl-float v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    cmpl-float p0, p0, p1

    .line 12
    .line 13
    if-lez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    :goto_11
    return p0
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


# virtual methods
.method public bridge synthetic addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "enemy",
            "buff"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/prineside/tdi2/buffs/PoisonBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/PoisonBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/PoisonBuff;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enemy",
            "buff"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->POISON:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    .line 4
    :goto_d
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_5d

    .line 5
    iget-object v2, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v2, [Lcom/prineside/tdi2/buffs/PoisonBuff;

    aget-object v2, v2, v1

    .line 6
    iget-object v3, v2, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    iget-object v4, p2, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    if-ne v3, v4, :cond_5a

    .line 7
    instance-of p1, v4, Lcom/prineside/tdi2/towers/VenomTower;

    const/4 v0, 0x1

    if-eqz p1, :cond_51

    const/4 p1, 0x2

    invoke-virtual {v4, p1}, Lcom/prineside/tdi2/Tower;->isAbilityInstalled(I)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 8
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWER_VENOM_A_FAST_MAX_DEBUFFS:Lcom/prineside/tdi2/enums/GameValueType;

    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I

    move-result p1

    .line 9
    iget v1, v2, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    if-ge v1, p1, :cond_55

    add-int/2addr v1, v0

    .line 10
    iput v1, v2, Lcom/prineside/tdi2/buffs/PoisonBuff;->fastShellsStackCount:I

    .line 11
    iget p1, v2, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    float-to-double v3, p1

    iget p1, p2, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    float-to-double v5, p1

    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameValue:Lcom/prineside/tdi2/systems/GameValueSystem;

    sget-object v1, Lcom/prineside/tdi2/enums/GameValueType;->TOWER_VENOM_A_FAST_DAMAGE_PER_STACK:Lcom/prineside/tdi2/enums/GameValueType;

    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/systems/GameValueSystem;->getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    double-to-float p1, v3

    iput p1, v2, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    goto :goto_55

    .line 12
    :cond_51
    iget p1, p2, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    iput p1, v2, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 13
    :cond_55
    :goto_55
    iget p1, p2, Lcom/prineside/tdi2/Buff;->duration:F

    iput p1, v2, Lcom/prineside/tdi2/Buff;->duration:F

    return v0

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 14
    :cond_5d
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result p1

    return p1
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_P:Lcom/prineside/tdi2/enums/StatisticsType;

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->updateFrames:B

    .line 9
    .line 10
    return-void
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

.method public update(F)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->updateFrames:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->updateFrames:B

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-ne v0, v1, :cond_bf

    .line 11
    .line 12
    const/high16 v0, 0x41100000    # 9.0f

    .line 13
    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-byte v0, p0, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->updateFrames:B

    .line 18
    .line 19
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 33
    .line 34
    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_b6

    .line 38
    .line 39
    iget-object v3, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    iget-object v4, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 52
    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    goto/16 :goto_b2

    .line 56
    .line 57
    :cond_38
    sget-object v5, Lcom/prineside/tdi2/enums/BuffType;->POISON:Lcom/prineside/tdi2/enums/BuffType;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_b2

    .line 64
    .line 65
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 66
    .line 67
    if-eqz v5, :cond_b2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider;->TSH:Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/prineside/tdi2/GameSystemProvider$ThreadSafeSharedHelpers;->sort:Lcom/badlogic/gdx/utils/Sort;

    .line 74
    .line 75
    sget-object v6, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->POISON_BUFF_SORT_COMPARATOR:Ljava/util/Comparator;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v6}, Lcom/badlogic/gdx/utils/Sort;->sort(Lcom/badlogic/gdx/utils/Array;Ljava/util/Comparator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_57
    if-ge v7, v5, :cond_af

    .line 89
    .line 90
    iget-object v8, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, [Lcom/prineside/tdi2/buffs/PoisonBuff;

    .line 93
    .line 94
    aget-object v8, v8, v7

    .line 95
    .line 96
    iget v9, v8, Lcom/prineside/tdi2/buffs/PoisonBuff;->poisonDamage:F

    .line 97
    .line 98
    mul-float v9, v9, p1

    .line 99
    .line 100
    mul-float v9, v9, v6

    .line 101
    .line 102
    iget v10, v8, Lcom/prineside/tdi2/Buff;->duration:F

    .line 103
    .line 104
    iget-object v11, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 105
    .line 106
    iget v11, v11, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 107
    .line 108
    const v12, 0x3c23d70a    # 0.01f

    .line 109
    .line 110
    .line 111
    mul-float v11, v11, v12

    .line 112
    .line 113
    mul-float v11, v11, p1

    .line 114
    .line 115
    add-float/2addr v10, v11

    .line 116
    iput v10, v8, Lcom/prineside/tdi2/Buff;->duration:F

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    cmpl-float v10, v9, v10

    .line 120
    .line 121
    if-lez v10, :cond_9e

    .line 122
    .line 123
    iget-object v10, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 124
    .line 125
    iget-object v10, v10, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/prineside/tdi2/systems/DamageSystem;->obtainRecord()Lcom/prineside/tdi2/DamageRecord;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    iget-object v12, v3, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 132
    .line 133
    sget-object v13, Lcom/prineside/tdi2/enums/DamageType;->POISON:Lcom/prineside/tdi2/enums/DamageType;

    .line 134
    .line 135
    invoke-virtual {v11, v12, v9, v13}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v11, v8, Lcom/prineside/tdi2/buffs/PoisonBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 140
    .line 141
    invoke-virtual {v9, v11}, Lcom/prineside/tdi2/DamageRecord;->setTower(Lcom/prineside/tdi2/Tower;)Lcom/prineside/tdi2/DamageRecord;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v8, v8, Lcom/prineside/tdi2/buffs/PoisonBuff;->fromAbility:Lcom/prineside/tdi2/Ability;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, Lcom/prineside/tdi2/DamageRecord;->setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v9, 0x4

    .line 152
    invoke-virtual {v8, v9}, Lcom/prineside/tdi2/DamageRecord;->setEfficiency(I)Lcom/prineside/tdi2/DamageRecord;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v10, v8}, Lcom/prineside/tdi2/systems/DamageSystem;->queueDamage(Lcom/prineside/tdi2/DamageRecord;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/high16 v8, 0x3f400000    # 0.75f

    .line 160
    .line 161
    mul-float v6, v6, v8

    .line 162
    .line 163
    const v8, 0x3e19999a    # 0.15f

    .line 164
    .line 165
    .line 166
    cmpg-float v9, v6, v8

    .line 167
    .line 168
    if-gez v9, :cond_ac

    .line 169
    .line 170
    const v6, 0x3e19999a    # 0.15f

    .line 171
    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_57

    .line 176
    :cond_af
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_24

    .line 182
    .line 183
    :cond_b6
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
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
    .registers 3
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/PoisonBuffProcessor;->updateFrames:B

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    return-void
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
