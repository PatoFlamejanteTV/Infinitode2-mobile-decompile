.class public abstract Lcom/prineside/luaj/lib/OneArgFunction;
.super Lcom/prineside/luaj/lib/LibFunction;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/LibFunction;-><init>()V

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
.method public final call()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/lib/OneArgFunction;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    return-object v0
.end method

.method public abstract call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg"
        }
    .end annotation
.end method

.method public final call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arg1",
            "arg2"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/lib/OneArgFunction;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg1",
            "arg2",
            "arg3"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/lib/OneArgFunction;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "varargs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/lib/OneArgFunction;->call(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
