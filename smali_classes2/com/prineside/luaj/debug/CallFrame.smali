.class public final Lcom/prineside/luaj/debug/CallFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    arrayLevels = 0x1
.end annotation


# static fields
.field private static final QMARK:Lcom/prineside/luaj/LuaString;


# instance fields
.field public f:Lcom/prineside/luaj/LuaFunction;

.field public pc:I

.field previous:Lcom/prineside/luaj/debug/CallFrame;

.field stack:[Lcom/prineside/luaj/LuaValue;

.field top:I

.field v:Lcom/prineside/luaj/Varargs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/debug/CallFrame;->QMARK:Lcom/prineside/luaj/LuaString;

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
.end method

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

.method public static findsetreg(Lcom/prineside/luaj/FPrototype;II)I
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "lastpc",
            "reg"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p1, :cond_62

    .line 4
    .line 5
    iget-object v2, p0, Lcom/prineside/luaj/FPrototype;->code:[I

    .line 6
    .line 7
    aget v2, v2, v1

    .line 8
    .line 9
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eq v3, v5, :cond_55

    .line 19
    .line 20
    const/16 v5, 0x17

    .line 21
    .line 22
    if-eq v3, v5, :cond_48

    .line 23
    .line 24
    const/16 v5, 0x1b

    .line 25
    .line 26
    if-eq v3, v5, :cond_45

    .line 27
    .line 28
    const/16 v5, 0x22

    .line 29
    .line 30
    if-eq v3, v5, :cond_40

    .line 31
    .line 32
    const/16 v5, 0x24

    .line 33
    .line 34
    if-eq v3, v5, :cond_37

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    if-eq v3, v2, :cond_34

    .line 39
    .line 40
    const/16 v2, 0x1e

    .line 41
    .line 42
    if-eq v3, v2, :cond_34

    .line 43
    .line 44
    invoke-static {v3}, Lcom/prineside/luaj/Lua;->testAMode(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5f

    .line 49
    .line 50
    if-ne p2, v4, :cond_5f

    .line 51
    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    if-lt p2, v4, :cond_5f

    .line 54
    .line 55
    goto :goto_5e

    .line 56
    :cond_37
    shr-int/lit8 v2, v2, 0xe

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0x1ff

    .line 59
    .line 60
    if-nez v2, :cond_5f

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    add-int/lit8 v4, v4, 0x2

    .line 66
    .line 67
    if-lt p2, v4, :cond_5f

    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    if-ne p2, v4, :cond_5f

    .line 71
    .line 72
    goto :goto_5e

    .line 73
    :cond_48
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GETARG_sBx(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v3, v1, 0x1

    .line 78
    .line 79
    add-int/2addr v3, v2

    .line 80
    if-ge v1, v3, :cond_5f

    .line 81
    .line 82
    if-gt v3, p1, :cond_5f

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-static {v2}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gt v4, p2, :cond_5f

    .line 91
    .line 92
    add-int/2addr v4, v2

    .line 93
    if-gt p2, v4, :cond_5f

    .line 94
    .line 95
    :goto_5e
    move v0, v1

    .line 96
    :cond_5f
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_62
    return v0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static getfuncname(Lcom/prineside/luaj/debug/CallFrame;)Lcom/prineside/luaj/debug/NameWhat;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frame"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    new-instance v0, Lcom/prineside/luaj/debug/NameWhat;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaFunction;->classnamestub()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Java"

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->checkclosure()Lcom/prineside/luaj/LuaClosure;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 30
    .line 31
    iget p0, p0, Lcom/prineside/luaj/debug/CallFrame;->pc:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/prineside/luaj/FPrototype;->code:[I

    .line 34
    .line 35
    aget v1, v1, p0

    .line 36
    .line 37
    invoke-static {v1}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    packed-switch v2, :pswitch_data_76

    .line 42
    .line 43
    .line 44
    :pswitch_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Lcom/prineside/luaj/debug/NameWhat;

    .line 47
    .line 48
    const-string v0, "(for iterator)"

    .line 49
    .line 50
    const-string v1, "(for iterator"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-static {v1}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p0, v1}, Lcom/prineside/luaj/debug/CallFrame;->getobjname(Lcom/prineside/luaj/FPrototype;II)Lcom/prineside/luaj/debug/NameWhat;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    sget-object p0, Lcom/prineside/luaj/LuaValue;->LE:Lcom/prineside/luaj/LuaString;

    .line 66
    .line 67
    goto :goto_69

    .line 68
    :pswitch_43
    sget-object p0, Lcom/prineside/luaj/LuaValue;->LT:Lcom/prineside/luaj/LuaString;

    .line 69
    .line 70
    goto :goto_69

    .line 71
    :pswitch_46
    sget-object p0, Lcom/prineside/luaj/LuaValue;->EQ:Lcom/prineside/luaj/LuaString;

    .line 72
    .line 73
    goto :goto_69

    .line 74
    :pswitch_49
    sget-object p0, Lcom/prineside/luaj/LuaValue;->CONCAT:Lcom/prineside/luaj/LuaString;

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :pswitch_4c
    sget-object p0, Lcom/prineside/luaj/LuaValue;->LEN:Lcom/prineside/luaj/LuaString;

    .line 78
    .line 79
    goto :goto_69

    .line 80
    :pswitch_4f
    sget-object p0, Lcom/prineside/luaj/LuaValue;->UNM:Lcom/prineside/luaj/LuaString;

    .line 81
    .line 82
    goto :goto_69

    .line 83
    :pswitch_52
    sget-object p0, Lcom/prineside/luaj/LuaValue;->POW:Lcom/prineside/luaj/LuaString;

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :pswitch_55
    sget-object p0, Lcom/prineside/luaj/LuaValue;->MOD:Lcom/prineside/luaj/LuaString;

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :pswitch_58
    sget-object p0, Lcom/prineside/luaj/LuaValue;->DIV:Lcom/prineside/luaj/LuaString;

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :pswitch_5b
    sget-object p0, Lcom/prineside/luaj/LuaValue;->MUL:Lcom/prineside/luaj/LuaString;

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :pswitch_5e
    sget-object p0, Lcom/prineside/luaj/LuaValue;->SUB:Lcom/prineside/luaj/LuaString;

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :pswitch_61
    sget-object p0, Lcom/prineside/luaj/LuaValue;->ADD:Lcom/prineside/luaj/LuaString;

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :pswitch_64
    sget-object p0, Lcom/prineside/luaj/LuaValue;->NEWINDEX:Lcom/prineside/luaj/LuaString;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :pswitch_67
    sget-object p0, Lcom/prineside/luaj/LuaValue;->INDEX:Lcom/prineside/luaj/LuaString;

    .line 105
    .line 106
    :goto_69
    new-instance v0, Lcom/prineside/luaj/debug/NameWhat;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "metamethod"

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x6
        :pswitch_67
        :pswitch_67
        :pswitch_64
        :pswitch_2b
        :pswitch_64
        :pswitch_2b
        :pswitch_67
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_2b
        :pswitch_4c
        :pswitch_49
        :pswitch_2b
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_2b
        :pswitch_2b
        :pswitch_37
        :pswitch_37
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2d
    .end packed-switch
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

.method public static getobjname(Lcom/prineside/luaj/FPrototype;II)Lcom/prineside/luaj/debug/NameWhat;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "lastpc",
            "reg"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/prineside/luaj/FPrototype;->getlocalname(II)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance p0, Lcom/prineside/luaj/debug/NameWhat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "local"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/debug/CallFrame;->findsetreg(Lcom/prineside/luaj/FPrototype;II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eq p1, p2, :cond_e4

    .line 28
    .line 29
    iget-object p2, p0, Lcom/prineside/luaj/FPrototype;->code:[I

    .line 30
    .line 31
    aget p2, p2, p1

    .line 32
    .line 33
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_d5

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_a3

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_a3

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-eq v1, v3, :cond_84

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x7

    .line 50
    if-eq v1, v3, :cond_4b

    .line 51
    .line 52
    if-eq v1, v4, :cond_4b

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    if-eq v1, v2, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_e4

    .line 59
    .line 60
    :cond_3b
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_C(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/debug/CallFrame;->kname(Lcom/prineside/luaj/FPrototype;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lcom/prineside/luaj/debug/NameWhat;

    .line 69
    .line 70
    const-string p2, "method"

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_C(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v4, :cond_5f

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/prineside/luaj/FPrototype;->getlocalname(II)Lcom/prineside/luaj/LuaString;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/prineside/luaj/FPrototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 97
    .line 98
    array-length v2, p2

    .line 99
    if-ge v1, v2, :cond_69

    .line 100
    .line 101
    aget-object p2, p2, v1

    .line 102
    .line 103
    iget-object p2, p2, Lcom/prineside/luaj/Upvaldesc;->name:Lcom/prineside/luaj/LuaString;

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    sget-object p2, Lcom/prineside/luaj/debug/CallFrame;->QMARK:Lcom/prineside/luaj/LuaString;

    .line 107
    .line 108
    :goto_6b
    invoke-static {p0, p1, v0}, Lcom/prineside/luaj/debug/CallFrame;->kname(Lcom/prineside/luaj/FPrototype;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lcom/prineside/luaj/debug/NameWhat;

    .line 113
    .line 114
    if-eqz p2, :cond_7e

    .line 115
    .line 116
    sget-object v0, Lcom/prineside/luaj/LuaValue;->ENV:Lcom/prineside/luaj/LuaString;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/prineside/luaj/LuaString;->eq_b(Lcom/prineside/luaj/LuaValue;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7e

    .line 123
    .line 124
    const-string p2, "global"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string p2, "field"

    .line 128
    .line 129
    :goto_80
    invoke-direct {p1, p0, p2}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p0, p0, Lcom/prineside/luaj/FPrototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 138
    .line 139
    array-length p2, p0

    .line 140
    if-ge p1, p2, :cond_92

    .line 141
    .line 142
    aget-object p0, p0, p1

    .line 143
    .line 144
    iget-object p0, p0, Lcom/prineside/luaj/Upvaldesc;->name:Lcom/prineside/luaj/LuaString;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    sget-object p0, Lcom/prineside/luaj/debug/CallFrame;->QMARK:Lcom/prineside/luaj/LuaString;

    .line 148
    .line 149
    :goto_94
    if-nez p0, :cond_97

    .line 150
    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    new-instance v0, Lcom/prineside/luaj/debug/NameWhat;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "upvalue"

    .line 159
    .line 160
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-object v0

    .line 164
    :cond_a3
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GET_OPCODE(I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v2, :cond_ae

    .line 169
    .line 170
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_Bx(I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    iget-object p2, p0, Lcom/prineside/luaj/FPrototype;->code:[I

    .line 176
    .line 177
    add-int/2addr p1, v2

    .line 178
    aget p1, p2, p1

    .line 179
    .line 180
    invoke-static {p1}, Lcom/prineside/luaj/Lua;->GETARG_Ax(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_b7
    iget-object p2, p0, Lcom/prineside/luaj/FPrototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 185
    .line 186
    aget-object p2, p2, p1

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_e4

    .line 193
    .line 194
    iget-object p0, p0, Lcom/prineside/luaj/FPrototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 195
    .line 196
    aget-object p0, p0, p1

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Lcom/prineside/luaj/debug/NameWhat;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p2, "constant"

    .line 209
    .line 210
    invoke-direct {p1, p0, p2}, Lcom/prineside/luaj/debug/NameWhat;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_d5
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_A(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->GETARG_B(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-ge p2, v1, :cond_e4

    .line 223
    .line 224
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/debug/CallFrame;->getobjname(Lcom/prineside/luaj/FPrototype;II)Lcom/prineside/luaj/debug/NameWhat;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_e4
    :goto_e4
    return-object v0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
.end method

.method public static kname(Lcom/prineside/luaj/FPrototype;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "pc",
            "c"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->ISK(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object p0, p0, Lcom/prineside/luaj/FPrototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/prineside/luaj/Lua;->INDEXK(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/debug/CallFrame;->getobjname(Lcom/prineside/luaj/FPrototype;II)Lcom/prineside/luaj/debug/NameWhat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2c

    .line 31
    .line 32
    const-string p1, "constant"

    .line 33
    .line 34
    iget-object p2, p0, Lcom/prineside/luaj/debug/NameWhat;->namewhat:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    iget-object p0, p0, Lcom/prineside/luaj/debug/NameWhat;->name:Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "?"

    .line 46
    .line 47
    return-object p0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method


# virtual methods
.method public currentline()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->checkclosure()Lcom/prineside/luaj/LuaClosure;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/prineside/luaj/FPrototype;->lineinfo:[S

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    iget v2, p0, Lcom/prineside/luaj/debug/CallFrame;->pc:I

    .line 24
    .line 25
    if-ltz v2, :cond_20

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    if-lt v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    aget-short v1, v0, v2

    .line 32
    .line 33
    :cond_20
    :goto_20
    return v1
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

.method public instr(ILcom/prineside/luaj/Varargs;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pc",
            "v",
            "top"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/luaj/debug/CallFrame;->pc:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/prineside/luaj/debug/CallFrame;->v:Lcom/prineside/luaj/Varargs;

    .line 4
    .line 5
    iput p3, p0, Lcom/prineside/luaj/debug/CallFrame;->top:I

    .line 6
    .line 7
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public linedefined()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->checkclosure()Lcom/prineside/luaj/LuaClosure;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 16
    .line 17
    iget-short v0, v0, Lcom/prineside/luaj/FPrototype;->linedefined:S

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, -0x1

    .line 21
    :goto_14
    return v0
    .line 22
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
    check-cast v0, Lcom/prineside/luaj/LuaFunction;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/prineside/luaj/debug/CallFrame;->pc:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/prineside/luaj/debug/CallFrame;->top:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/prineside/luaj/Varargs;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->v:Lcom/prineside/luaj/Varargs;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, [Lcom/prineside/luaj/LuaValue;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->stack:[Lcom/prineside/luaj/LuaValue;

    .line 36
    .line 37
    const-class v0, Lcom/prineside/luaj/debug/CallFrame;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/prineside/luaj/debug/CallFrame;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/prineside/luaj/debug/CallFrame;->previous:Lcom/prineside/luaj/debug/CallFrame;

    .line 46
    .line 47
    return-void
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

.method public reset()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->v:Lcom/prineside/luaj/Varargs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->stack:[Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    return-void
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

.method public set(Lcom/prineside/luaj/LuaClosure;Lcom/prineside/luaj/Varargs;[Lcom/prineside/luaj/LuaValue;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "function",
            "varargs",
            "stack"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 2
    iput-object p2, p0, Lcom/prineside/luaj/debug/CallFrame;->v:Lcom/prineside/luaj/Varargs;

    .line 3
    iput-object p3, p0, Lcom/prineside/luaj/debug/CallFrame;->stack:[Lcom/prineside/luaj/LuaValue;

    return-void
.end method

.method public set(Lcom/prineside/luaj/LuaFunction;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    return-void
.end method

.method public shortsource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->checkclosure()Lcom/prineside/luaj/LuaClosure;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/prineside/luaj/FPrototype;->shortsource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "[Java]"

    .line 23
    .line 24
    :goto_17
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

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
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
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/prineside/luaj/debug/CallFrame;->pc:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/prineside/luaj/debug/CallFrame;->top:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->v:Lcom/prineside/luaj/Varargs;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NILLABLE_SERIALIZER:Lcom/prineside/luaj/LuaValue$NillableSerializer;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/prineside/luaj/debug/CallFrame;->stack:[Lcom/prineside/luaj/LuaValue;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/prineside/luaj/LuaValue$NillableSerializer;->writeClassAndObject(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;[Lcom/prineside/luaj/LuaValue;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallFrame;->previous:Lcom/prineside/luaj/debug/CallFrame;

    .line 29
    .line 30
    const-class v1, Lcom/prineside/luaj/debug/CallFrame;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
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
