.class public Lcom/badlogic/gdx/ai/fsm/StackStateMachine;
.super Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "S::",
        "Lcom/badlogic/gdx/ai/fsm/State<",
        "TE;>;>",
        "Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine<",
        "TE;TS;>;"
    }
.end annotation


# instance fields
.field private stateStack:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

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
    invoke-direct {p0, p1, v0, v0}, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;-><init>(Ljava/lang/Object;Lcom/badlogic/gdx/ai/fsm/State;Lcom/badlogic/gdx/ai/fsm/State;)V

    return-void
.end method

.method private changeState(Lcom/badlogic/gdx/ai/fsm/State;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 2
    iget-object p2, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->stateStack:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 4
    :cond_b
    iget-object p2, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    if-eqz p2, :cond_14

    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/badlogic/gdx/ai/fsm/State;->exit(Ljava/lang/Object;)V

    .line 5
    :cond_14
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 6
    iget-object p2, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->owner:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/badlogic/gdx/ai/fsm/State;->enter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public changeState(Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->changeState(Lcom/badlogic/gdx/ai/fsm/State;Z)V

    return-void
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

.method public getPreviousState()Lcom/badlogic/gdx/ai/fsm/State;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->stateStack:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/badlogic/gdx/ai/fsm/State;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public revertToPreviousState()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->stateStack:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/badlogic/gdx/ai/fsm/State;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->changeState(Lcom/badlogic/gdx/ai/fsm/State;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public setInitialState(Lcom/badlogic/gdx/ai/fsm/State;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->stateStack:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->stateStack:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/badlogic/gdx/ai/fsm/StackStateMachine;->stateStack:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/badlogic/gdx/ai/fsm/DefaultStateMachine;->currentState:Lcom/badlogic/gdx/ai/fsm/State;

    .line 18
    .line 19
    return-void
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
