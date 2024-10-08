.class public Lcom/badlogic/gdx/ai/btree/branch/Sequence;
.super Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;-><init>()V

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

    .line 2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;-><init>(Lcom/badlogic/gdx/utils/Array;)V

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

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;-><init>(Lcom/badlogic/gdx/utils/Array;)V

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
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->childFail(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 2
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

.method public childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/ai/btree/Task<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->childSuccess(Lcom/badlogic/gdx/ai/btree/Task;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->currentChildIndex:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->currentChildIndex:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/BranchTask;->children:Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/Task;->success()V

    .line 21
    .line 22
    .line 23
    :goto_16
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
