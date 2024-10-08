.class public final Lcom/prineside/tdi2/events/game/AddBuffToEnemy;
.super Lcom/prineside/tdi2/events/StoppableEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# instance fields
.field private buff:Lcom/prineside/tdi2/Buff;

.field private cancelled:Z

.field private enemy:Lcom/prineside/tdi2/Enemy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/StoppableEvent;-><init>()V

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
.method public getBuff()Lcom/prineside/tdi2/Buff;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->buff:Lcom/prineside/tdi2/Buff;

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

.method public getEnemy()Lcom/prineside/tdi2/Enemy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->enemy:Lcom/prineside/tdi2/Enemy;

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

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->cancelled:Z

    .line 2
    .line 3
    return v0
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

.method public reset()Lcom/prineside/tdi2/events/game/AddBuffToEnemy;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->buff:Lcom/prineside/tdi2/Buff;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->cancelled:Z

    .line 8
    .line 9
    return-object p0
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

.method public setBuff(Lcom/prineside/tdi2/Buff;)Lcom/prineside/tdi2/events/game/AddBuffToEnemy;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buff"
        }
    .end annotation

    .line 1
    const-string v0, "buff can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->buff:Lcom/prineside/tdi2/Buff;

    .line 7
    .line 8
    return-object p0
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

.method public setCancelled(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->cancelled:Z

    .line 2
    .line 3
    return-void
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

.method public setEnemy(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/events/game/AddBuffToEnemy;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    const-string v0, "Enemy can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 7
    .line 8
    return-object p0
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

.method public setup(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Lcom/prineside/tdi2/events/game/AddBuffToEnemy;
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->setEnemy(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/events/game/AddBuffToEnemy;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->setBuff(Lcom/prineside/tdi2/Buff;)Lcom/prineside/tdi2/events/game/AddBuffToEnemy;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/prineside/tdi2/events/game/AddBuffToEnemy;->cancelled:Z

    .line 9
    .line 10
    return-object p0
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
