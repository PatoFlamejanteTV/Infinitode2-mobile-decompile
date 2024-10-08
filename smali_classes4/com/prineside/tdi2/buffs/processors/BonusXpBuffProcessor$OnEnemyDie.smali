.class public final Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;
.super Lcom/prineside/tdi2/SerializableListener;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEnemyDie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/SerializableListener<",
        "Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;",
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

.method public constructor <init>(Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;)V
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

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor$OnEnemyDie;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V
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
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/EnemyDie;->getLastDamage()Lcom/prineside/tdi2/DamageRecord;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getTower()Lcom/prineside/tdi2/Tower;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 4
    :cond_b
    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->BONUS_XP:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v1}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 6
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v2, :cond_47

    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prineside/tdi2/buffs/BonusXpBuff;

    .line 8
    iget-object v2, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast v2, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;

    invoke-static {v2}, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->access$000(Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;)Lcom/prineside/tdi2/GameSystemProvider;

    move-result-object v2

    iget-object v2, v2, Lcom/prineside/tdi2/GameSystemProvider;->experience:Lcom/prineside/tdi2/systems/ExperienceSystem;

    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getKillExp()F

    move-result p1

    iget v1, v1, Lcom/prineside/tdi2/buffs/BonusXpBuff;->bonusXpMultiplier:F

    mul-float p1, p1, v1

    invoke-virtual {v2, v0, p1}, Lcom/prineside/tdi2/systems/ExperienceSystem;->addExperienceBuffed(Lcom/prineside/tdi2/Tower;F)F

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast v0, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;

    invoke-static {v0}, Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;->access$000(Lcom/prineside/tdi2/buffs/processors/BonusXpBuffProcessor;)Lcom/prineside/tdi2/GameSystemProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->statistics:Lcom/prineside/tdi2/systems/StatisticsSystem;

    sget-object v1, Lcom/prineside/tdi2/enums/StatisticsType;->XPG_BB:Lcom/prineside/tdi2/enums/StatisticsType;

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/prineside/tdi2/systems/StatisticsSystem;->addStatistic(Lcom/prineside/tdi2/enums/StatisticsType;D)V

    :cond_47
    return-void
.end method
