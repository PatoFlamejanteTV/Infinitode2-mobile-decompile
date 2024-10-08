.class public final Lcom/prineside/luaj/lib/BaseLib$error;
.super Lcom/prineside/luaj/lib/TwoArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "error"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/TwoArgFunction;-><init>()V

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
.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 5
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

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/LuaValue;->optint(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    new-instance v1, Lcom/prineside/luaj/LuaError;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/LuaValue;->optint(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v1, p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_22
    :goto_22
    new-instance p2, Lcom/prineside/luaj/LuaError;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/prineside/luaj/LuaError;-><init>(Lcom/prineside/luaj/LuaValue;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :cond_28
    new-instance p1, Lcom/prineside/luaj/LuaError;

    .line 42
    .line 43
    sget-object p2, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/prineside/luaj/LuaError;-><init>(Lcom/prineside/luaj/LuaValue;)V

    .line 46
    .line 47
    .line 48
    throw p1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
