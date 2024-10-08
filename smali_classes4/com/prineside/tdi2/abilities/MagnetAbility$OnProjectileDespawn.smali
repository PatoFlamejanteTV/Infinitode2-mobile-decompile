.class public final Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;
.super Lcom/prineside/tdi2/SerializableListener;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/tdi2/events/Listener;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/abilities/MagnetAbility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnProjectileDespawn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/SerializableListener<",
        "Lcom/prineside/tdi2/abilities/MagnetAbility;",
        ">;",
        "Lcom/prineside/tdi2/events/Listener<",
        "Lcom/prineside/tdi2/events/game/ProjectileDespawn;",
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

.method private constructor <init>(Lcom/prineside/tdi2/abilities/MagnetAbility;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "S"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/tdi2/SerializableListener;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/abilities/MagnetAbility;Lcom/prineside/tdi2/abilities/MagnetAbility$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;-><init>(Lcom/prineside/tdi2/abilities/MagnetAbility;)V

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
    check-cast p1, Lcom/prineside/tdi2/events/game/ProjectileDespawn;

    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/abilities/MagnetAbility$OnProjectileDespawn;->handleEvent(Lcom/prineside/tdi2/events/game/ProjectileDespawn;)V

    return-void
.end method

.method public handleEvent(Lcom/prineside/tdi2/events/game/ProjectileDespawn;)V
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
    iget-object v0, p0, Lcom/prineside/tdi2/SerializableListener;->parent:Ljava/lang/Object;

    check-cast v0, Lcom/prineside/tdi2/abilities/MagnetAbility;

    invoke-static {v0}, Lcom/prineside/tdi2/abilities/MagnetAbility;->access$500(Lcom/prineside/tdi2/abilities/MagnetAbility;)Lcom/badlogic/gdx/utils/IntSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/prineside/tdi2/events/game/ProjectileDespawn;->getProjectile()Lcom/prineside/tdi2/Projectile;

    move-result-object p1

    iget p1, p1, Lcom/prineside/tdi2/Projectile;->id:I

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/IntSet;->remove(I)Z

    return-void
.end method
