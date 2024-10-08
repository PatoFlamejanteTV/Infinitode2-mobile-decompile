.class public final Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor$OnEnemyDie;
.super Lcom/prineside/tdi2/SerializableListener;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEnemyDie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/SerializableListener<",
        "Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor;",
        ">;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemyDie;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/SerializableListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/tdi2/SerializableListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

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
    check-cast p1, Lcom/prineside/tdi2/events/game/EnemyDie;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor$OnEnemyDie;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V
    .registers 7
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
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->DEATH_EXPLOSION:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 4
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    .line 5
    :goto_15
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_40

    .line 6
    iget-object v2, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/prineside/tdi2/buffs/DeathExplosionBuff;

    .line 7
    iget-object v3, v2, Lcom/prineside/tdi2/buffs/DeathExplosionBuff;->explosion:Lcom/prineside/tdi2/Explosion;

    const/4 v4, 0x0

    .line 8
    iput-object v4, v2, Lcom/prineside/tdi2/buffs/DeathExplosionBuff;->explosion:Lcom/prineside/tdi2/Explosion;

    if-eqz v3, :cond_3d

    .line 9
    iget-object v2, v3, Lcom/prineside/tdi2/Explosion;->position:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 10
    iget-object v2, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast v2, Lcom/prineside/tdi2/buffs/processors/DeathExplosionBuffProcessor;

    iget-object v2, v2, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/systems/ExplosionSystem;->register(Lcom/prineside/tdi2/Explosion;)V

    .line 11
    invoke-virtual {v3}, Lcom/prineside/tdi2/Explosion;->explode()V

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_40
    return-void
.end method
