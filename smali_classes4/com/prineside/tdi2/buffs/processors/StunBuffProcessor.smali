.class public final Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/StunBuff;",
        ">;"
    }
.end annotation


# instance fields
.field private updateFrames:B
    .annotation build Lcom/prineside/tdi2/utils/FrameAccumulatorForPerformance;
    .end annotation
.end field


# direct methods
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
    check-cast p2, Lcom/prineside/tdi2/buffs/StunBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/StunBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/StunBuff;)Z
    .registers 7
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
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/prineside/tdi2/components/StunDebuffStats;

    invoke-direct {v0}, Lcom/prineside/tdi2/components/StunDebuffStats;-><init>()V

    iput-object v0, p1, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 4
    :cond_b
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    iget-byte v0, v0, Lcom/prineside/tdi2/components/StunDebuffStats;->totalCount:B

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    return v2

    .line 5
    :cond_14
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->STUN:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomFloat()F

    move-result v0

    iget-object v1, p1, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    iget v3, v1, Lcom/prineside/tdi2/components/StunDebuffStats;->immunity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2d

    goto :goto_48

    .line 6
    :cond_2d
    iget v0, p2, Lcom/prineside/tdi2/buffs/StunBuff;->issuerId:I

    invoke-virtual {v1, v0}, Lcom/prineside/tdi2/components/StunDebuffStats;->addStunnedBy(I)V

    .line 7
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    iget-byte v1, v0, Lcom/prineside/tdi2/components/StunDebuffStats;->totalCount:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/prineside/tdi2/components/StunDebuffStats;->totalCount:B

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, v0, Lcom/prineside/tdi2/components/StunDebuffStats;->immunity:F

    .line 9
    iget v1, p1, Lcom/prineside/tdi2/Enemy;->sumPassedTiles:F

    iput v1, v0, Lcom/prineside/tdi2/components/StunDebuffStats;->passedTilesOnLastStun:F

    .line 10
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result p1

    return p1

    :cond_48
    :goto_48
    return v2
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_S:Lcom/prineside/tdi2/enums/StatisticsType;

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
    iput-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;->updateFrames:B

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
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;->updateFrames:B

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;->updateFrames:B

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_51

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;->updateFrames:B

    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 19
    .line 20
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 21
    .line 22
    :goto_15
    if-ge p1, v0, :cond_51

    .line 23
    .line 24
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 33
    .line 34
    aget-object v1, v1, p1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    iget-object v2, v1, Lcom/prineside/tdi2/Enemy;->stunDebuffStats:Lcom/prineside/tdi2/components/StunDebuffStats;

    .line 42
    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    iget v1, v1, Lcom/prineside/tdi2/Enemy;->sumPassedTiles:F

    .line 47
    .line 48
    iget v3, v2, Lcom/prineside/tdi2/components/StunDebuffStats;->passedTilesOnLastStun:F

    .line 49
    .line 50
    sub-float/2addr v1, v3

    .line 51
    const/high16 v3, 0x40400000    # 3.0f

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v3, v1, v3

    .line 56
    .line 57
    if-gez v3, :cond_3d

    .line 58
    .line 59
    iput v4, v2, Lcom/prineside/tdi2/components/StunDebuffStats;->immunity:F

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const v3, 0x3e4ccccd    # 0.2f

    .line 63
    .line 64
    .line 65
    mul-float v1, v1, v3

    .line 66
    .line 67
    sub-float/2addr v4, v1

    .line 68
    iput v4, v2, Lcom/prineside/tdi2/components/StunDebuffStats;->immunity:F

    .line 69
    .line 70
    :goto_45
    iget v1, v2, Lcom/prineside/tdi2/components/StunDebuffStats;->immunity:F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    cmpg-float v1, v1, v3

    .line 74
    .line 75
    if-gez v1, :cond_4e

    .line 76
    .line 77
    iput v3, v2, Lcom/prineside/tdi2/components/StunDebuffStats;->immunity:F

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_15

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
    iget-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/StunBuffProcessor;->updateFrames:B

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
