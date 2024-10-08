.class public final Lcom/prineside/luaj/lib/Bit32Lib$Bit32LibV;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/Bit32Lib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bit32LibV"
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
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/LibFunction;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_4c

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v1}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1, v4, v3}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, v2, v1, p1}, Lcom/prineside/luaj/lib/Bit32Lib;->replace(IIII)Lcom/prineside/luaj/LuaValue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p1, v3}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v2}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, v3}, Lcom/prineside/luaj/Varargs;->optint(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v0, v2, p1}, Lcom/prineside/luaj/lib/Bit32Lib;->extract(III)Lcom/prineside/luaj/LuaValue;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32
    invoke-static {p1}, Lcom/prineside/luaj/lib/Bit32Lib;->bxor(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-static {p1}, Lcom/prineside/luaj/lib/Bit32Lib;->btest(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-static {p1}, Lcom/prineside/luaj/lib/Bit32Lib;->bor(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_41
    invoke-static {p1}, Lcom/prineside/luaj/lib/Bit32Lib;->bnot(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_46
    invoke-static {p1}, Lcom/prineside/luaj/lib/Bit32Lib;->band(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_21
        :pswitch_b
    .end packed-switch
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
