.class public final Lcom/prineside/tdi2/events/game/TowerExperienceChange;
.super Lcom/prineside/tdi2/events/StoppableEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# instance fields
.field private final delta:F

.field private tower:Lcom/prineside/tdi2/Tower;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/Tower;F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tower",
            "delta"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/StoppableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tower can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/prineside/tdi2/utils/PMath;->isFinite(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "invalid delta %s"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/TowerExperienceChange;->tower:Lcom/prineside/tdi2/Tower;

    .line 23
    .line 24
    iput p2, p0, Lcom/prineside/tdi2/events/game/TowerExperienceChange;->delta:F

    .line 25
    .line 26
    return-void
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


# virtual methods
.method public getDelta()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/events/game/TowerExperienceChange;->delta:F

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

.method public getTower()Lcom/prineside/tdi2/Tower;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/TowerExperienceChange;->tower:Lcom/prineside/tdi2/Tower;

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
