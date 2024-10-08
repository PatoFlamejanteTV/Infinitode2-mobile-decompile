.class public Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;
.super Lcom/badlogic/gdx/ai/btree/BranchTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/BranchTask<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected runningChild:Lcom/badlogic/gdx/ai/btree/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/BranchTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/BranchTask;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/BranchTask;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method


# virtual methods
.method public childFail(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

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
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->running()V

    .line 4
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

.method public childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->success()V

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

.method public copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/BranchTask;->copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/BranchTask;->reset()V

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

.method public resetTask()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->resetTask()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 2
    .line 3
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x0

    .line 7
    if-ge v1, v0, :cond_1a

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/badlogic/gdx/ai/btree/Task;

    .line 16
    .line 17
    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/ai/btree/Task;->checkGuard(Lcom/badlogic/gdx/ai/btree/Task;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    move-object v3, v2

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 29
    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    if-eq v0, v3, :cond_26

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->cancel()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 38
    .line 39
    :cond_26
    if-nez v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 46
    .line 47
    if-nez v0, :cond_3a

    .line 48
    .line 49
    iput-object v3, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/ai/btree/Task;->setControl(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->start()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/branch/DynamicGuardSelector;->runningChild:Lcom/badlogic/gdx/ai/btree/Task;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
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
