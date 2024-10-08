.class public final Lcom/prineside/luaj/lib/StringLib$gsub;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "gsub"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

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
.method public invoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 13
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
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Varargs;->checkstring(I)Lcom/prineside/luaj/LuaString;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/prineside/luaj/LuaString;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkstring(I)Lcom/prineside/luaj/LuaString;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p1, v4}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v6, v5}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v3}, Lcom/prineside/luaj/LuaString;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-lez v6, :cond_2a

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Lcom/prineside/luaj/LuaString;->charAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v8, 0x5e

    .line 39
    .line 40
    if-ne v6, v8, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    new-instance v6, Lcom/prineside/luaj/Buffer;

    .line 45
    .line 46
    invoke-direct {v6, v2}, Lcom/prineside/luaj/Buffer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 50
    .line 51
    invoke-direct {v8, p1, v1, v3}, Lcom/prineside/luaj/lib/StringLib$MatchState;-><init>(Lcom/prineside/luaj/Varargs;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/LuaString;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v9, -0x1

    .line 57
    :cond_38
    if-ge v7, v5, :cond_5c

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/prineside/luaj/lib/StringLib$MatchState;->o()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v3, v0}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eq v10, p1, :cond_4d

    .line 67
    .line 68
    if-eq v10, v9, :cond_4d

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    invoke-virtual {v8, v6, v3, v10, v4}, Lcom/prineside/luaj/lib/StringLib$MatchState;->add_value(Lcom/prineside/luaj/Buffer;IILcom/prineside/luaj/LuaValue;)V

    .line 73
    .line 74
    .line 75
    move v3, v10

    .line 76
    move v9, v3

    .line 77
    goto :goto_5a

    .line 78
    :cond_4d
    if-ge v3, v2, :cond_5c

    .line 79
    .line 80
    add-int/lit8 v10, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-byte v3, v3

    .line 87
    invoke-virtual {v6, v3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 88
    .line 89
    .line 90
    move v3, v10

    .line 91
    :goto_5a
    if-eqz v0, :cond_38

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v1, v3, v2}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v6, p1}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/prineside/luaj/Buffer;->tostring()Lcom/prineside/luaj/LuaString;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v7}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/prineside/luaj/LuaValue;->varargsOf(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
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
