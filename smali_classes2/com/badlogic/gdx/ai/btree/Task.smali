.class public abstract Lcom/badlogic/gdx/ai/btree/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# annotations
.annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskConstraint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/ai/btree/Task$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/badlogic/gdx/utils/Pool$Poolable;"
    }
.end annotation


# static fields
.field public static TASK_CLONER:Lcom/badlogic/gdx/ai/btree/TaskCloner;


# instance fields
.field protected control:Lcom/badlogic/gdx/ai/btree/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected guard:Lcom/badlogic/gdx/ai/btree/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected status:Lcom/badlogic/gdx/ai/btree/Task$Status;

.field protected tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/ai/btree/BehaviorTree<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/badlogic/gdx/ai/btree/Task$Status;->FRESH:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

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
.end method


# virtual methods
.method public final addChild(Lcom/badlogic/gdx/ai/btree/Task;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/Task;->addChildToTask(Lcom/badlogic/gdx/ai/btree/Task;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->notifyChildAdded(Lcom/badlogic/gdx/ai/btree/Task;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return p1
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

.method public abstract addChildToTask(Lcom/badlogic/gdx/ai/btree/Task;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)I"
        }
    .end annotation
.end method

.method public final cancel()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/btree/Task;->cancelRunningChildren(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/ai/btree/Task$Status;->CANCELLED:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 18
    .line 19
    if-lez v2, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->notifyStatusUpdated(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task$Status;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->end()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public cancelRunningChildren(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-ge p1, v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/Task;->getChild(I)Lcom/badlogic/gdx/ai/btree/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 12
    .line 13
    sget-object v3, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 14
    .line 15
    if-ne v2, v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/btree/Task;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    return-void
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

.method public checkGuard(Lcom/badlogic/gdx/ai/btree/Task;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/Task;->checkGuard(Lcom/badlogic/gdx/ai/btree/Task;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->guardEvaluator:Lcom/badlogic/gdx/ai/btree/BehaviorTree$GuardEvaluator;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/ai/btree/Task;->setControl(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->start()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/badlogic/gdx/ai/btree/Task$1;->a:[I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->getStatus()Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    if-eq p1, v1, :cond_57

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Illegal guard status \'"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/btree/Task;->getStatus()Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\'. Guards must either succeed or fail in one step."

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    return v1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public abstract childFail(Lcom/badlogic/gdx/ai/btree/Task;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract childRunning(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public cloneTask()Lcom/badlogic/gdx/ai/btree/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/badlogic/gdx/ai/btree/Task;->TASK_CLONER:Lcom/badlogic/gdx/ai/btree/TaskCloner;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p0}, Lcom/badlogic/gdx/ai/btree/TaskCloner;->cloneTask(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    new-instance v1, Lcom/badlogic/gdx/ai/btree/TaskCloneException;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/ai/btree/TaskCloneException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/badlogic/gdx/utils/reflect/ClassReflection;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/badlogic/gdx/ai/btree/Task;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/ai/btree/Task;->copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 32
    .line 33
    if-nez v1, :cond_24

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/badlogic/gdx/ai/btree/Task;->cloneTask()Lcom/badlogic/gdx/ai/btree/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;
    :try_end_2a
    .catch Lcom/badlogic/gdx/utils/reflect/ReflectionException; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    new-instance v1, Lcom/badlogic/gdx/ai/btree/TaskCloneException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/badlogic/gdx/ai/btree/TaskCloneException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
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

.method public abstract copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation
.end method

.method public end()V
    .registers 1

    return-void
.end method

.method public final fail()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/ai/btree/Task$Status;->FAILED:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-lez v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->notifyStatusUpdated(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task$Status;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->end()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->control:Lcom/badlogic/gdx/ai/btree/Task;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->childFail(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
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
.end method

.method public abstract getChild(I)Lcom/badlogic/gdx/ai/btree/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract getChildCount()I
.end method

.method public getGuard()Lcom/badlogic/gdx/ai/btree/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

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

.method public getObject()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->getObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This task has never run"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getStatus()Lcom/badlogic/gdx/ai/btree/Task$Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

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

.method public reset()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->control:Lcom/badlogic/gdx/ai/btree/Task;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

    .line 5
    .line 6
    sget-object v1, Lcom/badlogic/gdx/ai/btree/Task$Status;->FRESH:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 11
    .line 12
    return-void
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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/ai/btree/Task;->getChild(I)Lcom/badlogic/gdx/ai/btree/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/badlogic/gdx/ai/btree/Task;->resetTask()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    sget-object v0, Lcom/badlogic/gdx/ai/btree/Task$Status;->FRESH:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->control:Lcom/badlogic/gdx/ai/btree/Task;

    .line 35
    .line 36
    return-void
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
.end method

.method public abstract run()V
.end method

.method public final running()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-lez v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->notifyStatusUpdated(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task$Status;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->control:Lcom/badlogic/gdx/ai/btree/Task;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0, p0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->childRunning(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
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
.end method

.method public final setControl(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/Task;->control:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

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

.method public setGuard(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/Task;->guard:Lcom/badlogic/gdx/ai/btree/Task;

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

.method public start()V
    .registers 1

    return-void
.end method

.method public final success()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/badlogic/gdx/ai/btree/Task$Status;->SUCCEEDED:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/Task;->tree:Lcom/badlogic/gdx/ai/btree/BehaviorTree;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->listeners:Lcom/badlogic/gdx/utils/Array;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 14
    .line 15
    if-lez v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/ai/btree/BehaviorTree;->notifyStatusUpdated(Lcom/badlogic/gdx/ai/btree/Task;Lcom/badlogic/gdx/ai/btree/Task$Status;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->end()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Task;->control:Lcom/badlogic/gdx/ai/btree/Task;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
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
.end method
