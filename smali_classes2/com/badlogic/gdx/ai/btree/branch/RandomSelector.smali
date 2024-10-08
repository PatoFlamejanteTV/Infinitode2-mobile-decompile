.class public Lcom/badlogic/gdx/ai/btree/branch/RandomSelector;
.super Lcom/badlogic/gdx/ai/btree/branch/Selector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/ai/btree/branch/Selector<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/badlogic/gdx/ai/btree/branch/Selector;-><init>()V

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
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/ai/btree/branch/Selector;-><init>(Lcom/badlogic/gdx/utils/Array;)V

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

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/ai/btree/branch/Selector;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method


# virtual methods
.method public start()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->randomChildren:[Lcom/badlogic/gdx/ai/btree/Task;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->createRandomChildren()[Lcom/badlogic/gdx/ai/btree/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/badlogic/gdx/ai/btree/SingleRunningChildBranch;->randomChildren:[Lcom/badlogic/gdx/ai/btree/Task;

    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
