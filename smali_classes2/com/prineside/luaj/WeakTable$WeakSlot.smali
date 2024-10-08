.class public abstract Lcom/prineside/luaj/WeakTable$WeakSlot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/luaj/LuaTable$Slot;
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/WeakTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WeakSlot"
.end annotation


# instance fields
.field protected key:Ljava/lang/Object;

.field protected next:Lcom/prineside/luaj/LuaTable$Slot;

.field protected value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/prineside/luaj/LuaTable$Slot;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    return-void
.end method


# virtual methods
.method public add(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/LuaTable$Slot;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/prineside/luaj/LuaTable$Slot;->add(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongkey()Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongvalue()Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public arraykey(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract copy(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/WeakTable$WeakSlot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation
.end method

.method public find(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$StrongSlot;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->first()Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/prineside/luaj/LuaTable$Slot;->find(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
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

.method public first()Lcom/prineside/luaj/LuaTable$StrongSlot;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongkey()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongvalue()Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    new-instance v2, Lcom/prineside/luaj/LuaTable$NormalEntry;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/prineside/luaj/LuaTable$NormalEntry;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public keyeq(Lcom/prineside/luaj/LuaValue;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->first()Lcom/prineside/luaj/LuaTable$StrongSlot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/prineside/luaj/LuaTable$Slot;->keyeq(Lcom/prineside/luaj/LuaValue;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
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

.method public abstract keyindex(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashMask"
        }
    .end annotation
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
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
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/prineside/luaj/LuaTable$Slot;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 20
    .line 21
    return-void
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

.method public relink(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/LuaTable$Slot;
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
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongkey()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongvalue()Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/WeakTable$WeakSlot;->copy(Lcom/prineside/luaj/LuaTable$Slot;)Lcom/prineside/luaj/WeakTable$WeakSlot;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    return-object p1
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

.method public remove(Lcom/prineside/luaj/LuaTable$StrongSlot;)Lcom/prineside/luaj/LuaTable$Slot;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongkey()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/prineside/luaj/LuaTable$Slot;->remove(Lcom/prineside/luaj/LuaTable$StrongSlot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-interface {p1, v0}, Lcom/prineside/luaj/LuaTable$Slot;->keyeq(Lcom/prineside/luaj/LuaValue;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/prineside/luaj/LuaTable$Slot;->remove(Lcom/prineside/luaj/LuaTable$StrongSlot;)Lcom/prineside/luaj/LuaTable$Slot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 31
    .line 32
    return-object p0
    .line 33
.end method

.method public rest()Lcom/prineside/luaj/LuaTable$Slot;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

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

.method public set(Lcom/prineside/luaj/LuaTable$StrongSlot;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/WeakTable$WeakSlot;->strongkey()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-interface {p1, v0}, Lcom/prineside/luaj/LuaTable$Slot;->find(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$StrongSlot;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p0, p2}, Lcom/prineside/luaj/WeakTable$WeakSlot;->set(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;

    move-result-object p1

    return-object p1

    :cond_11
    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    invoke-interface {v0, p1, p2}, Lcom/prineside/luaj/LuaTable$Slot;->set(Lcom/prineside/luaj/LuaTable$StrongSlot;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;

    move-result-object p1

    iput-object p1, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    return-object p0

    .line 5
    :cond_1c
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    invoke-interface {v0, p1, p2}, Lcom/prineside/luaj/LuaTable$Slot;->set(Lcom/prineside/luaj/LuaTable$StrongSlot;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;

    move-result-object p1

    return-object p1
.end method

.method public abstract set(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Slot;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public strongkey()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    return-object v0
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

.method public strongvalue()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    return-object v0
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
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
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->key:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->value:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/luaj/WeakTable$WeakSlot;->next:Lcom/prineside/luaj/LuaTable$Slot;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
