.class public final Lcom/prineside/tdi2/events/game/MapElementSelect;
.super Lcom/prineside/tdi2/events/CancellableStoppableEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# instance fields
.field private final current:Lcom/prineside/tdi2/MapElementPos;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field

.field private final previous:Lcom/prineside/tdi2/MapElementPos;
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/MapElementPos;Lcom/prineside/tdi2/MapElementPos;)V
    .registers 3
    .param p1    # Lcom/prineside/tdi2/MapElementPos;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .param p2    # Lcom/prineside/tdi2/MapElementPos;
        .annotation build Lcom/badlogic/gdx/utils/Null;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previous",
            "current"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/CancellableStoppableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/MapElementSelect;->previous:Lcom/prineside/tdi2/MapElementPos;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/prineside/tdi2/events/game/MapElementSelect;->current:Lcom/prineside/tdi2/MapElementPos;

    .line 7
    .line 8
    return-void
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
.method public getCurrent()Lcom/prineside/tdi2/MapElementPos;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/MapElementSelect;->current:Lcom/prineside/tdi2/MapElementPos;

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

.method public getPrevious()Lcom/prineside/tdi2/MapElementPos;
    .registers 2
    .annotation build Lcom/badlogic/gdx/utils/Null;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/MapElementSelect;->previous:Lcom/prineside/tdi2/MapElementPos;

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
