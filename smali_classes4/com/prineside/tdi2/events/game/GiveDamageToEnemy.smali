.class public final Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;
.super Lcom/prineside/tdi2/events/CancellableStoppableEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation


# instance fields
.field private final record:Lcom/prineside/tdi2/DamageRecord;


# direct methods
.method public constructor <init>(Lcom/prineside/tdi2/DamageRecord;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "record"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/events/CancellableStoppableEvent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;->record:Lcom/prineside/tdi2/DamageRecord;

    .line 8
    .line 9
    return-void
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


# virtual methods
.method public getRecord()Lcom/prineside/tdi2/DamageRecord;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/events/game/GiveDamageToEnemy;->record:Lcom/prineside/tdi2/DamageRecord;

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
