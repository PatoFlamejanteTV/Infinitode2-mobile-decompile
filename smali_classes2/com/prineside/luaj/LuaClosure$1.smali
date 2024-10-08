.class Lcom/prineside/luaj/LuaClosure$1;
.super Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/LuaClosure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparator<",
        "Lcom/prineside/luaj/LuaClosure;",
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
.method public compare(Lcom/prineside/luaj/LuaClosure;Lcom/prineside/luaj/LuaClosure;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V
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

    .line 2
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaClosure;->tojstring()Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, "{"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    const-string v0, ".p"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 4
    iget-object v0, p1, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    iget-object v1, p2, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    invoke-static {v0, v1, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    const-string v1, ".globals"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 7
    iget-object v1, p1, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    iget-object v2, p2, Lcom/prineside/luaj/LuaClosure;->globals:Lcom/prineside/luaj/Globals;

    invoke-static {v1, v2, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    const-string v1, ".upValues"

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->addPrefix([Ljava/lang/String;)Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;

    .line 10
    invoke-static {p1}, Lcom/prineside/luaj/LuaClosure;->access$000(Lcom/prineside/luaj/LuaClosure;)[Lcom/prineside/luaj/UpValue;

    move-result-object p1

    invoke-static {p2}, Lcom/prineside/luaj/LuaClosure;->access$000(Lcom/prineside/luaj/LuaClosure;)[Lcom/prineside/luaj/UpValue;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/prineside/tdi2/utils/syncchecker/SyncChecker;->compareObjects(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    .line 11
    invoke-virtual {p3, v0}, Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;->popPrefix(I)V

    const/4 p1, 0x3

    .line 12
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
    check-cast p1, Lcom/prineside/luaj/LuaClosure;

    check-cast p2, Lcom/prineside/luaj/LuaClosure;

    invoke-virtual {p0, p1, p2, p3}, Lcom/prineside/luaj/LuaClosure$1;->compare(Lcom/prineside/luaj/LuaClosure;Lcom/prineside/luaj/LuaClosure;Lcom/prineside/tdi2/utils/syncchecker/DeepClassComparisonConfig;)V

    return-void
.end method

.method public forClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/prineside/luaj/LuaClosure;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/prineside/luaj/LuaClosure;

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
