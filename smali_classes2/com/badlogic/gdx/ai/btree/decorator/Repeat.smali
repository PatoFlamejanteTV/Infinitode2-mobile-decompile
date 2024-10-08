.class public Lcom/badlogic/gdx/ai/btree/decorator/Repeat;
.super Lcom/badlogic/gdx/ai/btree/LoopDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/LoopDecorator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private count:I

.field public times:Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;
    .annotation runtime Lcom/badlogic/gdx/ai/btree/annotation/TaskAttribute;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;-><init>(Lcom/badlogic/gdx/ai/btree/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;->NEGATIVE_ONE:Lcom/badlogic/gdx/ai/utils/random/ConstantIntegerDistribution;

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;-><init>(Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;Lcom/badlogic/gdx/ai/btree/Task;)V

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/ai/btree/LoopDecorator;-><init>(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 4
    iput-object p1, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->times:Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;

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
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V

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

.method public childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->count:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->count:I

    .line 8
    .line 9
    :cond_8
    iget v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->count:I

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/Decorator;->childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput-boolean v1, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

    .line 21
    .line 22
    :goto_15
    return-void
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

.method public condition()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->loop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->count:I

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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
    check-cast v0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->times:Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->times:Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/Decorator;->copyTo(Lcom/badlogic/gdx/ai/btree/Task;)Lcom/badlogic/gdx/ai/btree/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->count:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->times:Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/LoopDecorator;->reset()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->times:Lcom/badlogic/gdx/ai/utils/random/IntegerDistribution;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/badlogic/gdx/ai/utils/random/Distribution;->nextInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/ai/btree/decorator/Repeat;->count:I

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
.end method
