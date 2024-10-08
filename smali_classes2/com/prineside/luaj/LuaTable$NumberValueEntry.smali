.class public final Lcom/prineside/luaj/LuaTable$NumberValueEntry;
.super Lcom/prineside/luaj/LuaTable$Entry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/LuaTable$NumberValueEntry$Serializer;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/LuaTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberValueEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LuaTable$NumberValueEntry$Serializer;
    }
.end annotation


# instance fields
.field private final key:Lcom/prineside/luaj/LuaValue;

.field private final value:Lcom/prineside/luaj/LuaNumber;


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/LuaValue;D)V
    .registers 6
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

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaTable$Entry;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x405edccccccccccdL    # 123.45

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->value:Lcom/prineside/luaj/LuaNumber;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->key:Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    iput-wide p2, v0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 18
    .line 19
    return-void
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

.method public static synthetic access$500(Lcom/prineside/luaj/LuaTable$NumberValueEntry;)Lcom/prineside/luaj/LuaNumber;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->value:Lcom/prineside/luaj/LuaNumber;

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

.method public static synthetic access$600(Lcom/prineside/luaj/LuaTable$NumberValueEntry;)Lcom/prineside/luaj/LuaValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->key:Lcom/prineside/luaj/LuaValue;

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


# virtual methods
.method public bridge synthetic arraykey(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "max"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaTable$Entry;->arraykey(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public key()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->key:Lcom/prineside/luaj/LuaValue;

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
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->key:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->raweq(Lcom/prineside/luaj/LuaValue;)Z

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
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->key:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaTable;->hashSlot(Lcom/prineside/luaj/LuaValue;I)I

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

.method public set(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaTable$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->type()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->tonumber()Lcom/prineside/luaj/LuaValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->value:Lcom/prineside/luaj/LuaNumber;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->todouble()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Lcom/prineside/luaj/LuaTable$NormalEntry;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->key:Lcom/prineside/luaj/LuaValue;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/prineside/luaj/LuaTable$NormalEntry;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public bridge synthetic toVarargs()Lcom/prineside/luaj/Varargs;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/prineside/luaj/LuaTable$Entry;->toVarargs()Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public value()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LuaTable$NumberValueEntry;->value:Lcom/prineside/luaj/LuaNumber;

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
