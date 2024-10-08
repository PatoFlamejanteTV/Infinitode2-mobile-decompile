.class public final Lcom/prineside/luaj/debug/DebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentline:I

.field istailcall:Z

.field isvararg:Z

.field lastlinedefined:I

.field linedefined:I

.field name:Ljava/lang/String;

.field namewhat:Ljava/lang/String;

.field nparams:S

.field nups:S

.field short_src:Ljava/lang/String;

.field source:Ljava/lang/String;

.field what:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public funcinfo(Lcom/prineside/luaj/LuaFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->checkclosure()Lcom/prineside/luaj/LuaClosure;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/prineside/luaj/FPrototype;->source:Lcom/prineside/luaj/LuaString;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "=?"

    .line 23
    .line 24
    :goto_17
    iput-object v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->source:Ljava/lang/String;

    .line 25
    .line 26
    iget-short v0, p1, Lcom/prineside/luaj/FPrototype;->linedefined:S

    .line 27
    .line 28
    iput v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->linedefined:I

    .line 29
    .line 30
    iget-short v1, p1, Lcom/prineside/luaj/FPrototype;->lastlinedefined:S

    .line 31
    .line 32
    iput v1, p0, Lcom/prineside/luaj/debug/DebugInfo;->lastlinedefined:I

    .line 33
    .line 34
    if-nez v0, :cond_26

    .line 35
    .line 36
    const-string v0, "main"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "Lua"

    .line 40
    .line 41
    :goto_28
    iput-object v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->what:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/prineside/luaj/FPrototype;->shortsource()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/prineside/luaj/debug/DebugInfo;->short_src:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    const-string v0, "=[Java]"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->source:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->linedefined:I

    .line 56
    .line 57
    iput v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->lastlinedefined:I

    .line 58
    .line 59
    const-string v0, "Java"

    .line 60
    .line 61
    iput-object v0, p0, Lcom/prineside/luaj/debug/DebugInfo;->what:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaFunction;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/prineside/luaj/debug/DebugInfo;->short_src:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    return-void
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
