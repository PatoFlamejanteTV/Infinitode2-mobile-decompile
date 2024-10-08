.class public final Lcom/prineside/tdi2/buffs/processors/BonusCoinsBuffProcessor$OnEnemyDie;
.super Lcom/prineside/tdi2/SerializableListener;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/buffs/processors/BonusCoinsBuffProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEnemyDie"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/SerializableListener<",
        "Lcom/prineside/tdi2/buffs/processors/BonusCoinsBuffProcessor;",
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

.method public constructor <init>(Lcom/prineside/tdi2/buffs/processors/BonusCoinsBuffProcessor;)V
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

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/buffs/processors/BonusCoinsBuffProcessor$OnEnemyDie;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyDie;)V

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

    .line 3
    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getEnemy()Lcom/prineside/tdi2/Enemy;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/prineside/tdi2/DamageRecord;->getTower()Lcom/prineside/tdi2/Tower;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->BONUS_COINS:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v1

    if-eqz v1, :cond_47

    .line 6
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v2, :cond_47

    .line 7
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/prineside/tdi2/buffs/BonusCoinsBuff;

    .line 8
    iget v2, v1, Lcom/prineside/tdi2/buffs/BonusCoinsBuff;->bonusCoinsMultiplier:F

    iget v3, v0, Lcom/prineside/tdi2/Enemy;->bounty:F

    mul-float v2, v2, v3

    if-eqz p1, :cond_2e

    .line 9
    iget-object v4, v1, Lcom/prineside/tdi2/buffs/BonusCoinsBuff;->issuer:Lcom/prineside/tdi2/Tower;

    if-ne v4, p1, :cond_2e

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    :cond_2e
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_47

    add-float/2addr v3, v2

    .line 10
    iput v3, v0, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 11
    iget-object v0, v1, Lcom/prineside/tdi2/buffs/BonusCoinsBuff;->issuer:Lcom/prineside/tdi2/Tower;

    if-eqz v0, :cond_40

    .line 12
    iget p1, v0, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    add-float/2addr p1, v2

    iput p1, v0, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    goto :goto_47

    :cond_40
    if-eqz p1, :cond_47

    .line 13
    iget v0, p1, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    add-float/2addr v0, v2

    iput v0, p1, Lcom/prineside/tdi2/Tower;->bonusCoinsBrought:F

    :cond_47
    :goto_47
    return-void
.end method
