.class public abstract Lcom/badlogic/gdx/ai/btree/LoopDecorator;
.super Lcom/badlogic/gdx/ai/btree/Decorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/Decorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected loop:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/Decorator;-><init>(Lcom/badlogic/gdx/ai/btree/Task;)V

    return-void
.end method


# virtual methods
.method public childRunning(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/ai/btree/Decorator;->childRunning(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

    .line 6
    .line 7
    return-void
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public condition()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

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
    .line 21
    .line 22
.end method

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

    .line 3
    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->condition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 13
    .line 14
    sget-object v2, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->setControl(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->start()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->checkGuard(Lcom/badlogic/gdx/ai/btree/Task;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_31
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
