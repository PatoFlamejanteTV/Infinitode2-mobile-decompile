.class public abstract Lcom/badlogic/gdx/ai/btree/Decorator;
.super Lcom/badlogic/gdx/ai/btree/Task;
.source "SourceFile"


# annotations
.annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskConstraint;
    maxChildren = 0x1
    minChildren = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/Task<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected child:Lcom/badlogic/gdx/ai/btree/Task;
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
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/Task;-><init>()V

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
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/Task;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    return-void
.end method


# virtual methods
.method public addChildToTask(Lcom/badlogic/gdx/ai/btree/Task;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "A decorator task cannot have more than one child"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->running()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->success()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/badlogic/gdx/ai/btree/Decorator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->cloneTask()Lcom/badlogic/gdx/ai/btree/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 13
    .line 14
    :cond_d
    return-object p1
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

.method public getChild(I)Lcom/badlogic/gdx/ai/btree/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "index can\'t be >= size: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " >= "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Decorator;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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

.method public getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    return v0
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
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/Task;->reset()V

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
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/ai/btree/Task;->status:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 4
    .line 5
    sget-object v2, Lcom/badlogic/gdx/ai/btree/Task$Status;->RUNNING:Lcom/badlogic/gdx/ai/btree/Task$Status;

    .line 6
    .line 7
    if-ne v1, v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->setControl(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/ai/btree/Task;->checkGuard(Lcom/badlogic/gdx/ai/btree/Task;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->run()V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/Decorator;->child:Lcom/badlogic/gdx/ai/btree/Task;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/badlogic/gdx/ai/btree/Task;->fail()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
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
