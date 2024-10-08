.class public final Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEnemyReachTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemyReachTarget;",
        ">;",
        "Lcom/esotericsoftware/kryo/KryoSerializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;-><init>()V

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyReachTarget;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V
    .registers 4
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

    if-eqz v0, :cond_30

    .line 4
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyReachTarget;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v0, :cond_30

    const-string v1, "RegenerationBuff"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 6
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 7
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-nez v0, :cond_30

    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    :cond_30
    return-void
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

    return-void
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

    return-void
.end method
