.class public final Lcom/prineside/luaj/lib/BaseLib$pcall;
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
    name = "pcall"
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
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib$pcall;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/lib/BaseLib;Lcom/prineside/luaj/lib/BaseLib$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/BaseLib$pcall;-><init>(Lcom/prineside/luaj/lib/BaseLib;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 5
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
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Varargs;->checkvalue(I)Lcom/prineside/luaj/LuaValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/prineside/luaj/debug/CallStack;->DUMMY:Lcom/prineside/luaj/debug/CallStack;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/luaj/lib/BaseLib$pcall;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/prineside/luaj/lib/BaseLib;->globals:Lcom/prineside/luaj/Globals;

    .line 11
    .line 12
    if-eqz v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/prineside/luaj/Globals;->getCallstack()Lcom/prineside/luaj/debug/CallStack;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/prineside/luaj/debug/CallStack;->onCall(Lcom/prineside/luaj/LuaFunction;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const/4 v2, 0x2

    .line 22
    :try_start_15
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaValue;->invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;
    :try_end_25
    .catch Lcom/prineside/luaj/LuaError; {:try_start_15 .. :try_end_25} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_25} :catch_35
    .catchall {:try_start_15 .. :try_end_25} :catchall_33

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    :try_start_29
    sget-object v0, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_2f
    .catch Lcom/prineside/luaj/LuaError; {:try_start_29 .. :try_end_2f} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2f} :catch_35
    .catchall {:try_start_29 .. :try_end_2f} :catchall_33

    .line 48
    invoke-virtual {v1}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_63

    .line 54
    :catch_35
    move-exception p1

    .line 55
    :try_start_36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_36 .. :try_end_4b} :catchall_33

    .line 76
    invoke-virtual {v1}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    :try_start_50
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaError;->getMessageObject()Lcom/prineside/luaj/LuaValue;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 86
    .line 87
    if-eqz p1, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 91
    .line 92
    :goto_5b
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_33

    .line 96
    invoke-virtual {v1}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_63
    invoke-virtual {v1}, Lcom/prineside/luaj/debug/CallStack;->onReturn()V

    .line 101
    .line 102
    .line 103
    throw p1
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
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib$pcall;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

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
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib$pcall;->baseLib:Lcom/prineside/luaj/lib/BaseLib;

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
