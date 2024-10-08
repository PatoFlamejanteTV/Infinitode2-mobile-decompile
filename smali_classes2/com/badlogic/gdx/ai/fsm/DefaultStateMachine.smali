.class public Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/ai/fsm/StateMachine;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/badlogic/gdx/ai/fsm/State<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/ai/fsm/StateMachine<",
        "TE;TS;>;"
    }
.end annotation


# instance fields
.field protected currentState:Lcom/badlogic/gdx/ai/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected globalState:Lcom/badlogic/gdx/ai/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field protected owner:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field protected previousState:Lcom/badlogic/gdx/ai/fsm/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TS;TS;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->setInitialState(Lcom/badlogic/gdx/ai/fsm/State;)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->setGlobalState(Lcom/badlogic/gdx/ai/fsm/State;)V

    return-void
.end method


# virtual methods
.method public changeState(Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->previousState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/fsm/State;->exit(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/ai/fsm/State;->enter(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
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
.end method

.method public getCurrentState()Lcom/badlogic/gdx/ai/fsm/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

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
    .line 21
    .line 22
.end method

.method public getGlobalState()Lcom/badlogic/gdx/ai/fsm/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->globalState:Lcom/badlogic/gdx/ai/fsm/State;

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
    .line 21
    .line 22
.end method

.method public getOwner()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

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
    .line 21
    .line 22
.end method

.method public getPreviousState()Lcom/badlogic/gdx/ai/fsm/State;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->previousState:Lcom/badlogic/gdx/ai/fsm/State;

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
    .line 21
    .line 22
.end method

.method public handleMessage(Lcom/badlogic/gdx/ai/msg/Telegram;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v2, p1}, Lcom/badlogic/gdx/ai/fsm/State;->onMessage(Ljava/lang/Object;Lcom/badlogic/gdx/ai/msg/Telegram;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->globalState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v2, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Lcom/badlogic/gdx/ai/fsm/State;->onMessage(Ljava/lang/Object;Lcom/badlogic/gdx/ai/msg/Telegram;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public isInState(Lcom/badlogic/gdx/ai/fsm/State;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
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
.end method

.method public revertToPreviousState()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->previousState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->changeState(Lcom/badlogic/gdx/ai/fsm/State;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
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
.end method

.method public setGlobalState(Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->globalState:Lcom/badlogic/gdx/ai/fsm/State;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setInitialState(Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->previousState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 5
    .line 6
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setOwner(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public update()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->globalState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/fsm/State;->update(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/ai/fsm/State;->update(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
.end method
