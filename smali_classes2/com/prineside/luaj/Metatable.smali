.class interface abstract Lcom/prineside/luaj/Metatable;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract arrayget([Lcom/prineside/luaj/LuaValue;I)Lcom/prineside/luaj/LuaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "index"
        }
    .end annotation
.end method

.method public abstract entry(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract toLuaValue()Lcom/prineside/luaj/LuaValue;
.end method

.method public abstract useWeakKeys()Z
.end method

.method public abstract useWeakValues()Z
.end method

.method public abstract wrap(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
