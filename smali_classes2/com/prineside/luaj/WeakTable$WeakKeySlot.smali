.class public final Lcom/prineside/luaj/WeakTable$WeakKeySlot;
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
    name = "WeakKeySlot"
.end annotation


# instance fields
.field private keyhash:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaTable$Slot;)V
    .registers 5
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
    invoke-static {p1}, Lcom/prineside/luaj/WeakTable;->weaken(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/prineside/luaj/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/luaj/LuaTable$Slot;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/prineside/luaj/WeakTable$WeakKeySlot;->keyhash:I

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/WeakTable$WeakKeySlot;Lcom/prineside/luaj/LuaTable$Slot;)V
    .registers 5
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

    .line 4
    iget-object v0, p1, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    iget-object v1, p1, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p2}, Lcom/prineside/luaj/WeakTable$WeakSlot;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/luaj/LuaTable$Slot;)V

    .line 5
    iget p1, p1, Lcom/prineside/luaj/WeakTable$WeakKeySlot;->keyhash:I

    iput p1, p0, Lcom/prineside/luaj/WeakTable$WeakKeySlot;->keyhash:I

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
            "rest"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/WeakTable$WeakKeySlot;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/WeakTable$WeakKeySlot;-><init>(Lcom/prineside/luaj/WeakTable$WeakKeySlot;Lcom/prineside/luaj/LuaTable$Slot;)V

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
    iget v0, p0, Lcom/prineside/luaj/WeakTable$WeakKeySlot;->keyhash:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaTable;->hashmod(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/WeakTable$WeakSlot;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/luaj/WeakTable$WeakKeySlot;->keyhash:I

    .line 9
    .line 10
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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

.method public strongkey()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/luaj/WeakTable$WeakSlot;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/luaj/WeakTable$WeakKeySlot;->keyhash:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
