.class public final Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;,
        Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/BonusXpBuff;",
        ">;"
    }
.end annotation


# instance fields
.field private S:Lcom/prineside/tdi2/GameSystemProvider;

.field private onEnemyDie:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

.field private onEnemyTakeDamage:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/BuffProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;-><init>(Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;-><init>(Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyTakeDamage:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static synthetic access$000(Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;)Lcom/prineside/tdi2/GameSystemProvider;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

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
    check-cast p2, Lcom/prineside/tdi2/buffs/BonusXpBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/BonusXpBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/BonusXpBuff;)Z
    .registers 3
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
    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuffRemoveExisting(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result p1

    return p1
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_BXP:Lcom/prineside/tdi2/enums/StatisticsType;

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
    const-class v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 13
    .line 14
    const-class v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyTakeDamage:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 23
    .line 24
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

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

.method public setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemProvider"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Registrable;->setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 7
    .line 8
    const-class v0, Lcom/prineside/tdi2/events/game/EnemyDie;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 22
    .line 23
    const-class v0, Lcom/prineside/tdi2/events/game/EnemyTakeDamage;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyTakeDamage:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

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
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

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
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 19
    .line 20
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyTakeDamage;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyTakeDamage:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->onEnemyTakeDamage:Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyTakeDamage;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 15
    .line 16
    const-class v1, Lcom/prineside/tdi2/GameSystemProvider;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-void
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
