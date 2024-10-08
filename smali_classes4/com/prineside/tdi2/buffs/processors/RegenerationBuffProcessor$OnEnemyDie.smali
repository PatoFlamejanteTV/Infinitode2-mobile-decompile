.class public final Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;
.implements Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEnemyDie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemyDie;",
        ">;",
        "Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemyDie;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor$OnEnemyDie;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V
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
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyDie;->getLastDamage()Lcom/prineside/tdi2/DamageRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v0, :cond_28

    const-string v1, "RegenerationBuff"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->allowCompletion()V

    .line 5
    iget-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-nez v0, :cond_28

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/prineside/tdi2/Enemy;->attachedParticles:Lcom/badlogic/gdx/utils/ObjectMap;

    :cond_28
    return-void
.end method

.method public synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/utils/f;->a(Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    return-void
.end method

.method public synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/prineside/tdi2/utils/f;->b(Lcom/prineside/tdi2/utils/NoFieldKryoSerializable;Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    return-void
.end method
