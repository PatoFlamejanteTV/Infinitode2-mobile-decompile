.class Lcom/prineside/tdi2/ListenerGroup$1;
.super Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/tdi2/ListenerGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
        "Lcom/prineside/tdi2/ListenerGroup;",
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
.method public compare(Lcom/prineside/tdi2/ListenerGroup;Lcom/prineside/tdi2/ListenerGroup;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
    .registers 7
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

    const-string v0, ".stateAffectingListeners"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 3
    invoke-static {p1}, Lcom/prineside/tdi2/ListenerGroup;->access$100(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v0

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$100(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    const-string v1, ".removing"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 6
    invoke-static {p1}, Lcom/prineside/tdi2/ListenerGroup;->access$200(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/ObjectSet;

    move-result-object v1

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$200(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/ObjectSet;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    const-string v1, ".adding"

    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 9
    invoke-static {p1}, Lcom/prineside/tdi2/ListenerGroup;->access$300(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    invoke-static {p2}, Lcom/prineside/tdi2/ListenerGroup;->access$300(Lcom/prineside/tdi2/ListenerGroup;)Lcom/badlogic/gdx/utils/Array;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    .line 10
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

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
    check-cast p1, Lcom/prineside/tdi2/ListenerGroup;

    check-cast p2, Lcom/prineside/tdi2/ListenerGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/ListenerGroup$1;->compare(Lcom/prineside/tdi2/ListenerGroup;Lcom/prineside/tdi2/ListenerGroup;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    return-void
.end method

.method public forClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/prineside/tdi2/ListenerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/tdi2/ListenerGroup;

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
