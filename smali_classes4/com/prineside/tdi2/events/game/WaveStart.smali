.class public final Lcom/prineside/tdi2/events/game/WaveStart;
.super Lcom/prineside/tdi2/events/StoppableEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# instance fields
.field private final wave:Lcom/prineside/tdi2/Wave;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/Wave;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wave"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/StoppableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "wave can not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/WaveStart;->wave:Lcom/prineside/tdi2/Wave;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public getWave()Lcom/prineside/tdi2/Wave;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/WaveStart;->wave:Lcom/prineside/tdi2/Wave;

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
