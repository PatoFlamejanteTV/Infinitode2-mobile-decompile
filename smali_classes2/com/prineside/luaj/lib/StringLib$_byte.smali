.class public final Lcom/prineside/luaj/lib/StringLib$_byte;
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
    name = "_byte"
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
    .registers 8
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
    iget v2, v1, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3, v0}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3, v2}, Lcom/prineside/luaj/lib/StringLib;->posrelat(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p1, v4, v3}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v2}, Lcom/prineside/luaj/lib/StringLib;->posrelat(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gtz v3, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1c
    if-le p1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, p1

    .line 33
    :goto_20
    if-le v3, v2, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sub-int p1, v2, v3

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    add-int v4, v3, p1

    .line 42
    .line 43
    if-gt v4, v2, :cond_31

    .line 44
    .line 45
    const-string v2, "string slice too long"

    .line 46
    .line 47
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 48
    .line 49
    .line 50
    :cond_31
    new-array v2, p1, [Lcom/prineside/luaj/LuaValue;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_34
    if-ge v4, p1, :cond_46

    .line 54
    .line 55
    add-int v5, v3, v4

    .line 56
    .line 57
    sub-int/2addr v5, v0

    .line 58
    invoke-virtual {v1, v5}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v2, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_34

    .line 71
    :cond_46
    invoke-static {v2}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Varargs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
