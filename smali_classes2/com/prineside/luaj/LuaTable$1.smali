.class Lcom/prineside/luaj/LuaTable$1;
.super Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
        "Lcom/prineside/luaj/LuaTable;",
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
    .line 21
    .line 22
.end method


# virtual methods
.method public compare(Lcom/prineside/luaj/LuaTable;Lcom/prineside/luaj/LuaTable;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
    .registers 9
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

    const-string v0, "_noSyncCheck"

    .line 2
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    sget-object v1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    if-ne v0, v1, :cond_b

    return-void

    .line 3
    :cond_b
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 4
    :goto_d
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaTable;->next(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    move-result v2

    if-eqz v2, :cond_1c

    return-void

    :cond_1c
    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    const-string v3, "."

    .line 8
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 9
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->isuserdata()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->isSyncShareableObject(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "<!!!object may be game session specific, used as a table key!!!>"

    .line 10
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 11
    :cond_47
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaTable;->get(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v3

    invoke-static {v0, v3, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    .line 12
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->isuserdata()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v1}, Lcom/prineside/luaj/LuaValue;->checkuserdata()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->isSyncShareableObject(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    .line 14
    :cond_62
    invoke-virtual {p3, v2}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    move-object v0, v1

    goto :goto_d
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
    check-cast p1, Lcom/prineside/luaj/LuaTable;

    check-cast p2, Lcom/prineside/luaj/LuaTable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/LuaTable$1;->compare(Lcom/prineside/luaj/LuaTable;Lcom/prineside/luaj/LuaTable;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    return-void
.end method

.method public forClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/prineside/luaj/LuaTable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/luaj/LuaTable;

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
