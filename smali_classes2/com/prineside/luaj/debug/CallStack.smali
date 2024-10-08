.class public final Lcom/prineside/luaj/debug/CallStack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# static fields
.field public static final DUMMY:Lcom/prineside/luaj/debug/CallStack;

.field static final EMPTY:[Lcom/prineside/luaj/debug/CallFrame;


# instance fields
.field public calls:I

.field frame:[Lcom/prineside/luaj/debug/CallFrame;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/luaj/debug/CallStack;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/debug/CallStack;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/luaj/debug/CallStack;->DUMMY:Lcom/prineside/luaj/debug/CallStack;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcom/prineside/luaj/debug/CallFrame;

    .line 10
    .line 11
    sput-object v0, Lcom/prineside/luaj/debug/CallStack;->EMPTY:[Lcom/prineside/luaj/debug/CallFrame;

    .line 12
    .line 13
    return-void
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/prineside/luaj/debug/CallStack;->EMPTY:[Lcom/prineside/luaj/debug/CallFrame;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 10
    .line 11
    return-void
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

.method private pushcall()Lcom/prineside/luaj/debug/CallFrame;
    .registers 6

    .line 1
    iget v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_39

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [Lcom/prineside/luaj/debug/CallFrame;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    :goto_1d
    if-ge v2, v0, :cond_29

    .line 31
    .line 32
    new-instance v3, Lcom/prineside/luaj/debug/CallFrame;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/prineside/luaj/debug/CallFrame;-><init>()V

    .line 35
    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    iput-object v1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_39

    .line 46
    .line 47
    aget-object v3, v1, v2

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    aget-object v4, v1, v4

    .line 52
    .line 53
    iput-object v4, v3, Lcom/prineside/luaj/debug/CallFrame;->previous:Lcom/prineside/luaj/debug/CallFrame;

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 59
    .line 60
    iget v1, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 65
    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    return-object v0
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


# virtual methods
.method public auxgetinfo(Ljava/lang/String;Lcom/prineside/luaj/LuaFunction;Lcom/prineside/luaj/debug/CallFrame;)Lcom/prineside/luaj/debug/DebugInfo;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "what",
            "f",
            "ci"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/debug/DebugInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/debug/DebugInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_94

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x53

    .line 19
    .line 20
    if-eq v4, v5, :cond_8d

    .line 21
    .line 22
    const/16 v5, 0x6c

    .line 23
    .line 24
    if-eq v4, v5, :cond_7a

    .line 25
    .line 26
    const/16 v5, 0x6e

    .line 27
    .line 28
    if-eq v4, v5, :cond_50

    .line 29
    .line 30
    const/16 v5, 0x74

    .line 31
    .line 32
    if-eq v4, v5, :cond_4d

    .line 33
    .line 34
    const/16 v5, 0x75

    .line 35
    .line 36
    if-eq v4, v5, :cond_27

    .line 37
    .line 38
    goto/16 :goto_90

    .line 39
    .line 40
    :cond_27
    if-eqz p2, :cond_45

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_45

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaValue;->checkclosure()Lcom/prineside/luaj/LuaClosure;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v4, v4, Lcom/prineside/luaj/LuaClosure;->p:Lcom/prineside/luaj/FPrototype;

    .line 53
    .line 54
    iget-object v5, v4, Lcom/prineside/luaj/FPrototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    int-to-short v5, v5

    .line 58
    iput-short v5, v0, Lcom/prineside/luaj/debug/DebugInfo;->nups:S

    .line 59
    .line 60
    iget-byte v5, v4, Lcom/prineside/luaj/FPrototype;->numparams:B

    .line 61
    .line 62
    int-to-short v5, v5

    .line 63
    iput-short v5, v0, Lcom/prineside/luaj/debug/DebugInfo;->nparams:S

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/prineside/luaj/FPrototype;->is_vararg:Z

    .line 66
    .line 67
    iput-boolean v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->isvararg:Z

    .line 68
    .line 69
    goto :goto_90

    .line 70
    :cond_45
    iput-short v2, v0, Lcom/prineside/luaj/debug/DebugInfo;->nups:S

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->isvararg:Z

    .line 74
    .line 75
    iput-short v2, v0, Lcom/prineside/luaj/debug/DebugInfo;->nparams:S

    .line 76
    .line 77
    goto :goto_90

    .line 78
    :cond_4d
    iput-boolean v2, v0, Lcom/prineside/luaj/debug/DebugInfo;->istailcall:Z

    .line 79
    .line 80
    goto :goto_90

    .line 81
    :cond_50
    if-eqz p3, :cond_6e

    .line 82
    .line 83
    iget-object v4, p3, Lcom/prineside/luaj/debug/CallFrame;->previous:Lcom/prineside/luaj/debug/CallFrame;

    .line 84
    .line 85
    if-eqz v4, :cond_6e

    .line 86
    .line 87
    iget-object v4, v4, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6e

    .line 94
    .line 95
    iget-object v4, p3, Lcom/prineside/luaj/debug/CallFrame;->previous:Lcom/prineside/luaj/debug/CallFrame;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/prineside/luaj/debug/CallFrame;->getfuncname(Lcom/prineside/luaj/debug/CallFrame;)Lcom/prineside/luaj/debug/NameWhat;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6e

    .line 102
    .line 103
    iget-object v5, v4, Lcom/prineside/luaj/debug/NameWhat;->name:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, v0, Lcom/prineside/luaj/debug/DebugInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/prineside/luaj/debug/NameWhat;->namewhat:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->namewhat:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    iget-object v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->namewhat:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_90

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    iput-object v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->namewhat:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iput-object v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_90

    .line 123
    :cond_7a
    if-eqz p3, :cond_89

    .line 124
    .line 125
    iget-object v4, p3, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/prineside/luaj/LuaValue;->isclosure()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_89

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/prineside/luaj/debug/CallFrame;->currentline()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v4, -0x1

    .line 139
    :goto_8a
    iput v4, v0, Lcom/prineside/luaj/debug/DebugInfo;->currentline:I

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-virtual {v0, p2}, Lcom/prineside/luaj/debug/DebugInfo;->funcinfo(Lcom/prineside/luaj/LuaFunction;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_b

    .line 148
    .line 149
    :cond_94
    return-object v0
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

.method public currentline()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/debug/CallFrame;->currentline()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, -0x1

    .line 17
    :goto_10
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public findCallFrame(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/debug/CallFrame;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "func"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    iget v1, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_14

    .line 5
    .line 6
    iget-object v2, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    aget-object v1, v2, v1

    .line 10
    .line 11
    iget-object v1, v1, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 12
    .line 13
    if-ne v1, p1, :cond_11

    .line 14
    .line 15
    aget-object p1, v2, v0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
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

.method public getCallFrame(I)Lcom/prineside/luaj/debug/CallFrame;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_e

    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 5
    .line 6
    if-le p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    aget-object p1, v1, v0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return-object p1
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

.method public onCall(Lcom/prineside/luaj/LuaClosure;Lcom/prineside/luaj/Varargs;[Lcom/prineside/luaj/LuaValue;)V
    .registers 5
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

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/debug/CallStack;->pushcall()Lcom/prineside/luaj/debug/CallFrame;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/prineside/luaj/debug/CallFrame;->set(Lcom/prineside/luaj/LuaClosure;Lcom/prineside/luaj/Varargs;[Lcom/prineside/luaj/LuaValue;)V

    return-void
.end method

.method public onCall(Lcom/prineside/luaj/LuaFunction;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/debug/CallStack;->pushcall()Lcom/prineside/luaj/debug/CallFrame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/prineside/luaj/debug/CallFrame;->set(Lcom/prineside/luaj/LuaFunction;)V

    return-void
.end method

.method public onInstruction(ILcom/prineside/luaj/Varargs;I)V
    .registers 6
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
    iget v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 2
    .line 3
    if-lez v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/prineside/luaj/debug/CallFrame;->instr(ILcom/prineside/luaj/Varargs;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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

.method public onReturn()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/prineside/luaj/debug/CallFrame;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    const-class v0, [Lcom/prineside/luaj/debug/CallFrame;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [Lcom/prineside/luaj/debug/CallFrame;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 16
    .line 17
    return-void
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

.method public traceback(I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "stack traceback:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    :goto_a
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/debug/CallStack;->getCallFrame(I)Lcom/prineside/luaj/debug/CallFrame;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_8c

    .line 18
    .line 19
    const-string v2, "\n\t"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/prineside/luaj/debug/CallFrame;->shortsource()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/prineside/luaj/debug/CallFrame;->currentline()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_41

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/prineside/luaj/debug/CallFrame;->currentline()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ":"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    :cond_41
    const-string v3, " in "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    const-string v3, "n"

    .line 72
    .line 73
    iget-object v4, p1, Lcom/prineside/luaj/debug/CallFrame;->f:Lcom/prineside/luaj/LuaFunction;

    .line 74
    .line 75
    invoke-virtual {p0, v3, v4, p1}, Lcom/prineside/luaj/debug/CallStack;->auxgetinfo(Ljava/lang/String;Lcom/prineside/luaj/LuaFunction;Lcom/prineside/luaj/debug/CallFrame;)Lcom/prineside/luaj/debug/DebugInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Lcom/prineside/luaj/debug/CallFrame;->linedefined()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5a

    .line 84
    .line 85
    const-string p1, "main chunk"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    goto :goto_89

    .line 91
    :cond_5a
    iget-object v4, v3, Lcom/prineside/luaj/debug/DebugInfo;->name:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v4, :cond_6e

    .line 94
    .line 95
    const-string p1, "function \'"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lcom/prineside/luaj/debug/DebugInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x27

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    const-string v3, "function <"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/prineside/luaj/debug/CallFrame;->shortsource()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/prineside/luaj/debug/CallFrame;->linedefined()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x3e

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    :goto_89
    move p1, v1

    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_8c
    const-string p1, "\n\t[Java]: in ?"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    iget-object v0, p0, Lcom/prineside/luaj/debug/CallStack;->frame:[Lcom/prineside/luaj/debug/CallFrame;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/prineside/luaj/debug/CallStack;->calls:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
