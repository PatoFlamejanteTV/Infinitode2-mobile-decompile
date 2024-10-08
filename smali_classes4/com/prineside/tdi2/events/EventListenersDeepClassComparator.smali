.class public final Lcom/prineside/tdi2/events/EventListenersDeepClassComparator;
.super Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
        "Lcom/prineside/tdi2/events/EventListeners;",
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
.method public compare(Lcom/prineside/tdi2/events/EventListeners;Lcom/prineside/tdi2/events/EventListeners;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
    .registers 16
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

    const-string v0, ".entries"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_c
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    .line 4
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/EventListeners;->getEntriesBackingArray()[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v3

    aget-object v3, v3, v1

    if-nez v3, :cond_1b

    goto :goto_23

    .line 5
    :cond_1b
    invoke-virtual {v3}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    move-result v3

    if-eqz v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_26
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_28
    invoke-virtual {p2}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    move-result v4

    if-ge v1, v4, :cond_42

    .line 7
    invoke-virtual {p2}, Lcom/prineside/tdi2/events/EventListeners;->getEntriesBackingArray()[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v4

    aget-object v4, v4, v1

    if-nez v4, :cond_37

    goto :goto_3f

    .line 8
    :cond_37
    invoke-virtual {v4}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    move-result v4

    if-eqz v4, :cond_3f

    add-int/lit8 v3, v3, 0x1

    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_42
    const-string v1, "\no2: "

    const-string v4, ")\no1: "

    if-eq v2, v3, :cond_79

    .line 9
    invoke-virtual {p3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->appendPrefix()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    const-string v5, ": entry count differ ("

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/prineside/tdi2/events/EventListeners;->describe()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/prineside/tdi2/events/EventListeners;->describe()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto/16 :goto_ea

    .line 10
    :cond_79
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/EventListeners;->getEntriesBackingArray()[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/prineside/tdi2/events/EventListeners;->getEntriesBackingArray()[Lcom/prineside/tdi2/events/EventListeners$Entry;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    :goto_83
    invoke-virtual {p1}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    move-result v7

    if-ge v0, v7, :cond_ea

    .line 13
    aget-object v7, v2, v0

    if-eqz v7, :cond_e7

    .line 14
    invoke-virtual {v7}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    move-result v8

    if-eqz v8, :cond_e7

    .line 15
    :cond_93
    invoke-virtual {p2}, Lcom/prineside/tdi2/events/EventListeners;->size()I

    move-result v8

    if-ge v5, v8, :cond_a6

    .line 16
    aget-object v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_93

    .line 17
    invoke-virtual {v8}, Lcom/prineside/tdi2/events/EventListeners$Entry;->isStateAffecting()Z

    move-result v9

    if-eqz v9, :cond_93

    goto :goto_a7

    :cond_a6
    const/4 v8, 0x0

    .line 18
    :goto_a7
    invoke-static {v6}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "]"

    const-string v11, "["

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3, v9}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    if-nez v8, :cond_de

    .line 19
    invoke-virtual {p3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->appendPrefix()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v8

    const-string v9, ": state affecting listener not exists in the second group ("

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/prineside/tdi2/events/EventListeners;->describe()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v7

    invoke-virtual {p2}, Lcom/prineside/tdi2/events/EventListeners;->describe()Lcom/badlogic/gdx/utils/StringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Lcom/badlogic/gdx/utils/StringBuilder;)Lcom/badlogic/gdx/utils/StringBuilder;

    goto :goto_e1

    .line 20
    :cond_de
    invoke-static {v7, v8, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    :goto_e1
    const/4 v7, 0x3

    .line 21
    invoke-virtual {p3, v7}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    add-int/lit8 v6, v6, 0x1

    :cond_e7
    add-int/lit8 v0, v0, 0x1

    goto :goto_83

    :cond_ea
    :goto_ea
    const/4 p1, 0x1

    .line 22
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
    check-cast p1, Lcom/prineside/tdi2/events/EventListeners;

    check-cast p2, Lcom/prineside/tdi2/events/EventListeners;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/tdi2/events/EventListenersDeepClassComparator;->compare(Lcom/prineside/tdi2/events/EventListeners;Lcom/prineside/tdi2/events/EventListeners;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    return-void
.end method

.method public forClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/prineside/tdi2/events/EventListeners;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/tdi2/events/EventListeners;

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
