.class public final Lcom/prineside/luaj/WeakTable$WeakValueSlot;
.super Lcom/prineside/luaj/WeakTable$WeakSlot;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakValueSlot"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaTable$Slot;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "next"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/prineside/luaj/WeakTable;->weaken(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/prineside/luaj/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/luaj/LuaTable$Slot;)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/WeakTable$WeakValueSlot;Lcom/prineside/luaj/LuaTable$Slot;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "copyFrom",
            "next"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    iget-object p1, p1, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lcom/prineside/luaj/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/luaj/LuaTable$Slot;)V

    return-void
.end method


# virtual methods
.method public copy(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/WeakTable$WeakSlot;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/WeakTable$WeakValueSlot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/WeakTable$WeakValueSlot;-><init>(Lcom/prineside/luaj/WeakTable$WeakValueSlot;Lcom/prineside/luaj/LuaTable$Slot;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public keyindex(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongkey()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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

.method public set(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/luaj/WeakTable;->weaken(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
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

.method public strongvalue()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/WeakTable;->strengthen(Ljava/lang/Object;)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
