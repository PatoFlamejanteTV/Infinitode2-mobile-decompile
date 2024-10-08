.class public final Lcom/prineside/luaj/lib/BaseLib$loadfile;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "loadfile"
.end annotation


# instance fields
.field private baseLib:Lcom/prineside/luaj/lib/BaseLib;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/prineside/luaj/lib/BaseLib;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseLib"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib$loadfile;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/BaseLib$loadfile;-><init>(Lcom/prineside/luaj/lib/BaseLib;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Varargs;->isstring(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Varargs;->isnil(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    const-string v2, "filename must be string or nil"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lcom/prineside/luaj/Varargs;->argcheck(ZILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Varargs;->isstring(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Varargs;->tojstring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/4 v1, 0x2

    .line 36
    const-string v2, "bt"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Lcom/prineside/luaj/Varargs;->optjstring(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/prineside/luaj/lib/BaseLib$loadfile;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-virtual {p1, v3, v2}, Lcom/prineside/luaj/Varargs;->optvalue(ILcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez v0, :cond_41

    .line 52
    .line 53
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib$loadfile;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    .line 58
    .line 59
    const-string v3, "=stdin"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/prineside/luaj/lib/BaseLib;->loadStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/prineside/luaj/lib/BaseLib$loadfile;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1, p1}, Lcom/prineside/luaj/lib/BaseLib;->loadFile(Ljava/lang/String;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    return-object p1
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
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/prineside/luaj/lib/BaseLib;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib$loadfile;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

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
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib$loadfile;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
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
