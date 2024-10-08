.class Lcom/prineside/tdi2/events/EventDispatcher$1;
.super Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/events/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
        "Lcom/prineside/tdi2/events/EventDispatcher;",
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
.method public compare(Lcom/prineside/tdi2/events/EventDispatcher;Lcom/prineside/tdi2/events/EventDispatcher;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
    .registers 13
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

    const-string v0, ".listenerGroups"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_b
    iget-object v2, p1, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_63

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    const/4 v2, 0x0

    .line 5
    :goto_30
    iget-object v4, p1, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    iget v5, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v5, :cond_5d

    .line 6
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prineside/tdi2/events/EventListeners;

    const/4 v5, 0x0

    .line 7
    :goto_3d
    iget-object v6, p2, Lcom/prineside/tdi2/events/EventDispatcher;->listenerGroups:Lcom/badlogic/gdx/utils/Array;

    iget v7, v6, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v5, v7, :cond_5a

    .line 8
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/prineside/tdi2/events/EventListeners;

    .line 9
    invoke-virtual {v6}, Lcom/prineside/tdi2/events/EventListeners;->getEventClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4}, Lcom/prineside/tdi2/events/EventListeners;->getEventClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_57

    .line 10
    invoke-static {v4, v6, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    goto :goto_5a

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_5a
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 11
    :cond_5d
    invoke-virtual {p3, v3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 12
    :cond_63
    invoke-virtual {p3, v3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

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
    check-cast p1, Lcom/prineside/tdi2/events/EventDispatcher;

    check-cast p2, Lcom/prineside/tdi2/events/EventDispatcher;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/events/EventDispatcher$1;->compare(Lcom/prineside/tdi2/events/EventDispatcher;Lcom/prineside/tdi2/events/EventDispatcher;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    return-void
.end method

.method public forClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/prineside/tdi2/events/EventDispatcher;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/tdi2/events/EventDispatcher;

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
