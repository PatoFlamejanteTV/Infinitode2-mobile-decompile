.class public final Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;,
        Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/RegenerationBuff;",
        ">;"
    }
.end annotation


# instance fields
.field private onEnemyDie:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

.field private onEnemyReachTarget:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

.field private particleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private updateFrames:B
    .annotation build Lcom/prineside/tdi2/utils/FrameAccumulatorForPerformance;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/BuffProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;-><init>(Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyReachTarget:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 18
    .line 19
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    const-string v1, "regeneration.prt"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/AssetManager;->getParticleEffectPool(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->particleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 32
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
    check-cast p2, Lcom/prineside/tdi2/buffs/RegenerationBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/RegenerationBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/RegenerationBuff;)Z
    .registers 4
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

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->addBuffStackSameSourceRemoveOthers(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/RegenerationBuff;Z)Z

    move-result p1

    return p1
.end method

.method public addBuffStackSameSourceRemoveOthers(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/RegenerationBuff;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enemy",
            "buff",
            "stackFromSameSourceAndRemoveOthers"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->REGENERATION:Lcom/prineside/tdi2/enums/BuffType;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4c

    .line 9
    .line 10
    iget v3, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 11
    .line 12
    if-eqz v3, :cond_4c

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/prineside/tdi2/buffs/RegenerationBuff;

    .line 19
    .line 20
    if-eqz p3, :cond_36

    .line 21
    .line 22
    iget-object p3, v1, Lcom/prineside/tdi2/buffs/RegenerationBuff;->issuer:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 23
    .line 24
    iget-object v3, p2, Lcom/prineside/tdi2/buffs/RegenerationBuff;->issuer:Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 25
    .line 26
    if-ne p3, v3, :cond_32

    .line 27
    .line 28
    iget p3, v1, Lcom/prineside/tdi2/Buff;->duration:F

    .line 29
    .line 30
    iget v0, v1, Lcom/prineside/tdi2/buffs/RegenerationBuff;->hpPerSecond:F

    .line 31
    .line 32
    mul-float v0, v0, p3

    .line 33
    .line 34
    iget v3, p2, Lcom/prineside/tdi2/Buff;->duration:F

    .line 35
    .line 36
    iget v4, p2, Lcom/prineside/tdi2/buffs/RegenerationBuff;->hpPerSecond:F

    .line 37
    .line 38
    mul-float v4, v4, v3

    .line 39
    .line 40
    add-float/2addr v0, v4

    .line 41
    invoke-static {p3, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, v1, Lcom/prineside/tdi2/Buff;->duration:F

    .line 46
    .line 47
    div-float/2addr v0, p3

    .line 48
    iput v0, v1, Lcom/prineside/tdi2/buffs/RegenerationBuff;->hpPerSecond:F

    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    invoke-virtual {p0, p1, v0, v2}, Lcom/prineside/tdi2/BuffProcessor;->removeBuffAtIndex(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/enums/BuffType;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    iget p3, v1, Lcom/prineside/tdi2/buffs/RegenerationBuff;->hpPerSecond:F

    .line 56
    .line 57
    iget v1, v1, Lcom/prineside/tdi2/Buff;->duration:F

    .line 58
    .line 59
    mul-float p3, p3, v1

    .line 60
    .line 61
    iget v1, p2, Lcom/prineside/tdi2/Buff;->duration:F

    .line 62
    .line 63
    iget v3, p2, Lcom/prineside/tdi2/buffs/RegenerationBuff;->hpPerSecond:F

    .line 64
    .line 65
    mul-float v1, v1, v3

    .line 66
    .line 67
    cmpg-float p3, p3, v1

    .line 68
    .line 69
    if-gez p3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0, v2}, Lcom/prineside/tdi2/BuffProcessor;->removeBuffAtIndex(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/enums/BuffType;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    const/4 p3, 0x0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    const/4 p3, 0x1

    .line 78
    :goto_4d
    if-eqz p3, :cond_54

    .line 79
    .line 80
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_54
    return v2
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

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebuff()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 13
    .line 14
    const-class v0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyReachTarget:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->updateFrames:B

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
.end method

.method public setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Registrable;->setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 5
    .line 6
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyDie;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 18
    .line 19
    const-class v0, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyReachTarget:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 28
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
.end method

.method public setUnregistered()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 4
    .line 5
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyDie;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 19
    .line 20
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyReachTarget:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 32
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

.method public update(F)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->updateFrames:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->updateFrames:B

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_101

    .line 10
    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->updateFrames:B

    .line 17
    .line 18
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 32
    .line 33
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_f8

    .line 37
    .line 38
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 47
    .line 48
    aget-object v4, v4, v3

    .line 49
    .line 50
    iget-object v4, v4, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 51
    .line 52
    if-nez v4, :cond_37

    .line 53
    .line 54
    goto/16 :goto_f4

    .line 55
    .line 56
    :cond_37
    sget-object v5, Lcom/prineside/tdi2/enums/BuffType;->REGENERATION:Lcom/prineside/tdi2/enums/BuffType;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_78

    .line 63
    .line 64
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 65
    .line 66
    if-eqz v6, :cond_78

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 69
    .line 70
    .line 71
    iget v6, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    :goto_4a
    if-ge v7, v6, :cond_74

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget v10, v4, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 82
    .line 83
    cmpl-float v9, v9, v10

    .line 84
    .line 85
    if-ltz v9, :cond_57

    .line 86
    .line 87
    goto :goto_71

    .line 88
    :cond_57
    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/prineside/tdi2/buffs/RegenerationBuff;

    .line 93
    .line 94
    iget v8, v8, Lcom/prineside/tdi2/buffs/RegenerationBuff;->hpPerSecond:F

    .line 95
    .line 96
    mul-float v8, v8, p1

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-float/2addr v9, v8

    .line 103
    iget v8, v4, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 104
    .line 105
    cmpl-float v10, v9, v8

    .line 106
    .line 107
    if-lez v10, :cond_6d

    .line 108
    .line 109
    move v9, v8

    .line 110
    :cond_6d
    invoke-virtual {v4, v9}, Lcom/prineside/tdi2/Enemy;->setHealth(F)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    :goto_71
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_4a

    .line 117
    :cond_74
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 118
    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v8, 0x0

    .line 122
    :goto_79
    const-string v5, "RegenerationBuff"

    .line 123
    .line 124
    if-eqz v8, :cond_d6

    .line 125
    .line 126
    iget-object v6, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 127
    .line 128
    if-eqz v6, :cond_87

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_f4

    .line 135
    .line 136
    :cond_87
    iget-object v6, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 137
    .line 138
    iget-object v6, v6, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 139
    .line 140
    if-eqz v6, :cond_f4

    .line 141
    .line 142
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_f4

    .line 151
    .line 152
    iget-object v6, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/prineside/tdi2/systems/ParticleSystem;->willParticleBeSkipped()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_f4

    .line 161
    .line 162
    iget v6, v4, Lcom/prineside/tdi2/Enemy;->otherEnemiesNearby:I

    .line 163
    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    if-ge v6, v7, :cond_f4

    .line 167
    .line 168
    iget-object v6, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->particleEffectPool:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v8, v8, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 187
    .line 188
    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v7, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 192
    .line 193
    if-nez v7, :cond_c9

    .line 194
    .line 195
    new-instance v7, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 196
    .line 197
    invoke-direct {v7}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v7, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 201
    .line 202
    :cond_c9
    iget-object v4, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->_particle:Lcom/prineside/tdi2/systems/ParticleSystem;

    .line 210
    .line 211
    invoke-virtual {v4, v6, v1}, Lcom/prineside/tdi2/systems/ParticleSystem;->addParticle(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;Z)Z

    .line 212
    .line 213
    .line 214
    goto :goto_f4

    .line 215
    :cond_d6
    iget-object v6, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 216
    .line 217
    if-eqz v6, :cond_f4

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_f4

    .line 224
    .line 225
    iget-object v6, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 237
    .line 238
    iget v5, v5, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 239
    .line 240
    if-nez v5, :cond_f4

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    iput-object v5, v4, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 244
    .line 245
    :cond_f4
    :goto_f4
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_23

    .line 248
    .line 249
    :cond_f8
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->onEnemyReachTarget:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->updateFrames:B

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

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
