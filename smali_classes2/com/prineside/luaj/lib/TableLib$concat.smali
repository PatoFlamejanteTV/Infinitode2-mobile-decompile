.class public Lcom/prineside/luaj/lib/TableLib$concat;
.super Lcom/prineside/luaj/lib/TableLibFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/TableLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "concat"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/TableLibFunction;-><init>()V

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
.method public bridge synthetic call()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/prineside/luaj/lib/TableLibFunction;->call()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checktable()Lcom/prineside/luaj/LuaTable;

    move-result-object v0

    sget-object v1, Lcom/prineside/luaj/LuaValue;->EMPTYSTRING:Lcom/prineside/luaj/LuaString;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->length()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/prineside/luaj/LuaTable;->concat(Lcom/prineside/luaj/LuaString;II)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "sep"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checktable()Lcom/prineside/luaj/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->checkstring()Lcom/prineside/luaj/LuaString;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->length()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/prineside/luaj/LuaTable;->concat(Lcom/prineside/luaj/LuaString;II)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "sep",
            "i"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checktable()Lcom/prineside/luaj/LuaTable;

    move-result-object v0

    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->checkstring()Lcom/prineside/luaj/LuaString;

    move-result-object p2

    invoke-virtual {p3}, Lcom/prineside/luaj/LuaValue;->checkint()I

    move-result p3

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->length()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/prineside/luaj/LuaTable;->concat(Lcom/prineside/luaj/LuaString;II)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "list",
            "sep",
            "i",
            "j"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checktable()Lcom/prineside/luaj/LuaTable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->checkstring()Lcom/prineside/luaj/LuaString;

    move-result-object p2

    invoke-virtual {p3}, Lcom/prineside/luaj/LuaValue;->checkint()I

    move-result p3

    invoke-virtual {p4}, Lcom/prineside/luaj/LuaValue;->checkint()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/prineside/luaj/LuaTable;->concat(Lcom/prineside/luaj/LuaString;II)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method
