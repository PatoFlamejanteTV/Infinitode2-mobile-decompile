.class public final Lcom/prineside/tdi2/events/game/BuildingRemove;
.super Lcom/prineside/tdi2/events/StoppableEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# instance fields
.field private final building:Lcom/prineside/tdi2/Building;

.field private final oldTile:Lcom/prineside/tdi2/tiles/PlatformTile;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/Building;Lcom/prineside/tdi2/tiles/PlatformTile;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "building",
            "oldTile"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/StoppableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "building can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "oldTile can not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/BuildingRemove;->building:Lcom/prineside/tdi2/Building;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/prineside/tdi2/events/game/BuildingRemove;->oldTile:Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public getBuilding()Lcom/prineside/tdi2/Building;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/BuildingRemove;->building:Lcom/prineside/tdi2/Building;

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

.method public getOldTile()Lcom/prineside/tdi2/tiles/PlatformTile;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/BuildingRemove;->oldTile:Lcom/prineside/tdi2/tiles/PlatformTile;

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
