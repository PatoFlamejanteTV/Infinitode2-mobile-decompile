.class Lcom/prineside/tdi2/GameSystemProvider$1;
.super Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/GameSystemProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
        "Lcom/prineside/tdi2/GameSystemProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;-><init>()V

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
.end method


# virtual methods
.method public compare(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2",
            "cfg"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_3
    invoke-static {p1}, Lcom/prineside/tdi2/GameSystemProvider;->access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_20

    .line 3
    invoke-static {p1}, Lcom/prineside/tdi2/GameSystemProvider;->access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iget-object v3, v3, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v3, [Lcom/prineside/tdi2/GameSystem;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/prineside/tdi2/GameSystem;->affectsGameState()Z

    move-result v3

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_20
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_22
    invoke-static {p2}, Lcom/prineside/tdi2/GameSystemProvider;->access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v4

    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v4, :cond_3f

    .line 5
    invoke-static {p2}, Lcom/prineside/tdi2/GameSystemProvider;->access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v4, [Lcom/prineside/tdi2/GameSystem;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/prineside/tdi2/GameSystem;->affectsGameState()Z

    move-result v4

    if-eqz v4, :cond_3c

    add-int/lit8 v3, v3, 0x1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_3f
    if-eq v2, v3, :cond_66

    .line 6
    invoke-virtual {p3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->appendPrefix()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v1

    const-string v4, ": system count differ ("

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/prineside/tdi2/utils/PMath;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 7
    :cond_66
    :goto_66
    invoke-static {p1}, Lcom/prineside/tdi2/GameSystemProvider;->access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_a9

    .line 8
    invoke-static {p1}, Lcom/prineside/tdi2/GameSystemProvider;->access$000(Lcom/prineside/tdi2/GameSystemProvider;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v1, [Lcom/prineside/tdi2/GameSystem;

    aget-object v1, v1, v0

    .line 9
    invoke-virtual {v1}, Lcom/prineside/tdi2/GameSystem;->affectsGameState()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/prineside/tdi2/GameSystemProvider;->access$100(Lcom/prineside/tdi2/GameSystemProvider;Ljava/lang/Class;)Lcom/prineside/tdi2/GameSystem;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/prineside/tdi2/utils/PMath;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "]"

    const-string v6, "["

    const-string v7, " "

    filled-new-array {v6, v3, v7, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 12
    invoke-static {v1, v2, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p3, v1}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    :cond_a6
    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :cond_a9
    const-string v0, ".E"

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 15
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    invoke-static {p1, p2, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p3, p1}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2",
            "cfg"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/prineside/tdi2/GameSystemProvider;

    check-cast p2, Lcom/prineside/tdi2/GameSystemProvider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/GameSystemProvider$1;->compare(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    return-void
.end method

.method public forClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/prineside/tdi2/GameSystemProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/tdi2/GameSystemProvider;

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
