.class public final Lcom/prineside/tdi2/buffs/processors/NoDamageBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/NoDamageBuff;",
        ">;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemyReachTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NoDamageBuffProcessor"

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/tdi2/buffs/processors/NoDamageBuffProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/buffs/processors/NoDamageBuffProcessor;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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
    check-cast p2, Lcom/prineside/tdi2/buffs/NoDamageBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/NoDamageBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/NoDamageBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/NoDamageBuff;)Z
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
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/processors/NoDamageBuffProcessor;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyReachTarget;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/tdi2/Enemy;->getCurrentTile()Lcom/prineside/tdi2/Tile;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/prineside/tdi2/tiles/TargetTile;

    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyReachTarget;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object v0

    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->NO_DAMAGE:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    sget-object v0, Lcom/prineside/tdi2/buffs/processors/NoDamageBuffProcessor;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    const-string v1, "enemy has NO_DAMAGE buff, removing damage"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/prineside/tdi2/utils/logging/TLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/prineside/tdi2/events/game/EnemyReachTarget;->setFactDamage(I)Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    :cond_25
    return-void
.end method

.method public isDebuff()Z
    .registers 2

    const/4 v0, 0x1

    return v0
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
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 5
    .line 6
    const-class v0, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "NoDamageBuffProcessor - sets damage to zero if enemy has NO_DAMAGE buff"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventListeners$Entry;->setDescription(Ljava/lang/String;)Lcom/prineside/tdi2/events/EventListeners$Entry;

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
.end method

.method public setUnregistered()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyReachTarget;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
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
