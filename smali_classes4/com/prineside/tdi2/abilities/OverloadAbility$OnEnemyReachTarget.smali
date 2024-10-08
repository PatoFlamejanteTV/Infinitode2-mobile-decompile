.class public final Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;
.super Lcom/prineside/tdi2/SerializableListener;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/abilities/OverloadAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnEnemyReachTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/SerializableListener<",
        "Lcom/prineside/tdi2/abilities/OverloadAbility;",
        ">;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/EnemyReachTarget;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/prineside/tdi2/SerializableListener;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/prineside/tdi2/abilities/OverloadAbility;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ability"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/tdi2/SerializableListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/OverloadAbility;Lcom/prineside/tdi2/abilities/OverloadAbility$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;-><init>(Lcom/prineside/tdi2/abilities/OverloadAbility;)V

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

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/abilities/OverloadAbility$OnEnemyReachTarget;->handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/EnemyReachTarget;)V
    .registers 3
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

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getCurrentTile()Lcom/prineside/tdi2/Tile;

    move-result-object p1

    instance-of p1, p1, Lcom/prineside/tdi2/tiles/TargetTile;

    if-eqz p1, :cond_2d

    .line 3
    iget-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast p1, Lcom/prineside/tdi2/abilities/OverloadAbility;

    invoke-static {p1}, Lcom/prineside/tdi2/abilities/OverloadAbility;->access$410(Lcom/prineside/tdi2/abilities/OverloadAbility;)I

    .line 4
    iget-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast p1, Lcom/prineside/tdi2/abilities/OverloadAbility;

    invoke-static {p1}, Lcom/prineside/tdi2/abilities/OverloadAbility;->access$400(Lcom/prineside/tdi2/abilities/OverloadAbility;)I

    move-result p1

    if-nez p1, :cond_26

    .line 5
    iget-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast p1, Lcom/prineside/tdi2/abilities/OverloadAbility;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/prineside/tdi2/abilities/OverloadAbility;->access$502(Lcom/prineside/tdi2/abilities/OverloadAbility;Z)Z

    goto :goto_2d

    .line 6
    :cond_26
    iget-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast p1, Lcom/prineside/tdi2/abilities/OverloadAbility;

    invoke-static {p1}, Lcom/prineside/tdi2/abilities/OverloadAbility;->access$600(Lcom/prineside/tdi2/abilities/OverloadAbility;)V

    :cond_2d
    :goto_2d
    return-void
.end method
