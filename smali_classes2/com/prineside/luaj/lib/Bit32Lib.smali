.class public Lcom/prineside/luaj/lib/Bit32Lib;
.super Lcom/prineside/luaj/lib/TwoArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/lib/Bit32Lib$Bit32LibV;,
        Lcom/prineside/luaj/lib/Bit32Lib$Bit32Lib2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/TwoArgFunction;-><init>()V

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

.method public static arshift(II)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "disp"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_8

    .line 2
    .line 3
    shr-int/2addr p0, p1

    .line 4
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    neg-int p1, p1

    .line 10
    shl-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public static band(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    and-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method private static bitsToValue(I)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    if-gez p0, :cond_f

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    long-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0}, Lcom/prineside/luaj/LuaValue;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    return-object p0
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

.method public static bnot(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 2
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
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    not-int p0, p0

    .line 7
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static bor(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static btest(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
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
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_3
    invoke-virtual {p0}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-gt v2, v3, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_11
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-static {v1}, Lcom/prineside/luaj/LuaValue;->valueOf(Z)Lcom/prineside/luaj/LuaBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static bxor(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-gt v1, v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/prineside/luaj/Varargs;->checkint(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/2addr v0, v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    invoke-static {v0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static extract(III)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "field",
            "width"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "field cannot be negative"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    .line 9
    :cond_8
    if-gez p2, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "width must be postive"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int v0, p1, p2

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-le v0, v1, :cond_1b

    .line 22
    .line 23
    const-string v0, "trying to access non-existent bits"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    .line 28
    :cond_1b
    ushr-int/2addr p0, p1

    .line 29
    const/4 p1, -0x1

    .line 30
    sub-int/2addr v1, p2

    .line 31
    ushr-int/2addr p1, v1

    .line 32
    and-int/2addr p0, p1

    .line 33
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
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

.method public static lrotate(II)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "disp"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_8

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    invoke-static {p0, p1}, Lcom/prineside/luaj/lib/Bit32Lib;->rrotate(II)Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    shl-int v0, p0, p1

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    ushr-int/2addr p0, p1

    .line 16
    or-int/2addr p0, v0

    .line 17
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static lshift(II)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "disp"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, -0x20

    .line 6
    .line 7
    if-gt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    if-ltz p1, :cond_11

    .line 11
    .line 12
    shl-int/2addr p0, p1

    .line 13
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    neg-int p1, p1

    .line 19
    ushr-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 26
    .line 27
    return-object p0
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

.method public static replace(IIII)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "v",
            "field",
            "width"
        }
    .end annotation

    .line 1
    if-gez p2, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "field cannot be negative"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    .line 9
    :cond_8
    if-gez p3, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "width must be postive"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int v0, p2, p3

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-le v0, v1, :cond_1b

    .line 22
    .line 23
    const-string v0, "trying to access non-existent bits"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, -0x1

    .line 29
    sub-int/2addr v1, p3

    .line 30
    ushr-int p3, v0, v1

    .line 31
    .line 32
    shl-int/2addr p3, p2

    .line 33
    not-int v0, p3

    .line 34
    and-int/2addr p0, v0

    .line 35
    shl-int/2addr p1, p2

    .line 36
    and-int/2addr p1, p3

    .line 37
    or-int/2addr p0, p1

    .line 38
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method

.method public static rrotate(II)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "disp"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_8

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    invoke-static {p0, p1}, Lcom/prineside/luaj/lib/Bit32Lib;->lrotate(II)Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    ushr-int v0, p0, p1

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    shl-int/2addr p0, p1

    .line 16
    or-int/2addr p0, v0

    .line 17
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method public static rshift(II)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "disp"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_18

    .line 4
    .line 5
    const/16 v0, -0x20

    .line 6
    .line 7
    if-gt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    if-ltz p1, :cond_11

    .line 11
    .line 12
    ushr-int/2addr p0, p1

    .line 13
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    neg-int p1, p1

    .line 19
    shl-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Lcom/prineside/luaj/lib/Bit32Lib;->bitsToValue(I)Lcom/prineside/luaj/LuaValue;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    sget-object p0, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 26
    .line 27
    return-object p0
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


# virtual methods
.method public call(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modname",
            "env"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/prineside/luaj/LuaTable;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/prineside/luaj/LuaTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "band"

    .line 7
    .line 8
    const-string v1, "bnot"

    .line 9
    .line 10
    const-string v2, "bor"

    .line 11
    .line 12
    const-string v3, "btest"

    .line 13
    .line 14
    const-string v4, "bxor"

    .line 15
    .line 16
    const-string v5, "extract"

    .line 17
    .line 18
    const-string v6, "replace"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/prineside/luaj/lib/Bit32Lib$Bit32LibV;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/prineside/luaj/lib/LibFunction;->bind(Lcom/prineside/luaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "rrotate"

    .line 30
    .line 31
    const-string v1, "rshift"

    .line 32
    .line 33
    const-string v2, "arshift"

    .line 34
    .line 35
    const-string v3, "lrotate"

    .line 36
    .line 37
    const-string v4, "lshift"

    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/prineside/luaj/lib/Bit32Lib$Bit32Lib2;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1, v0}, Lcom/prineside/luaj/lib/LibFunction;->bind(Lcom/prineside/luaj/LuaValue;Ljava/lang/Class;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bit32"

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "package"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4d

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v1, "loaded"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/prineside/luaj/LuaValue;->get(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/prineside/luaj/LuaValue;->set(Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p1
    .line 79
    .line 80
.end method
