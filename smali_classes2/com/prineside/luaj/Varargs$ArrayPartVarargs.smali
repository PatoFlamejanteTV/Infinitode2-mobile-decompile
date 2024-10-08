.class final Lcom/prineside/luaj/Varargs$ArrayPartVarargs;
.super Lcom/prineside/luaj/Varargs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayPartVarargs"
.end annotation


# instance fields
.field public final b:I

.field public final c:[Lcom/prineside/luaj/LuaValue;

.field public final d:I

.field public final g:Lcom/prineside/luaj/Varargs;


# direct methods
.method public constructor <init>([Lcom/prineside/luaj/LuaValue;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/Varargs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->c:[Lcom/prineside/luaj/LuaValue;

    .line 3
    iput p2, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->b:I

    .line 4
    iput p3, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 5
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    iput-object p1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    return-void
.end method

.method public constructor <init>([Lcom/prineside/luaj/LuaValue;IILcom/prineside/luaj/Varargs;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "offset",
            "length",
            "more"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/prineside/luaj/Varargs;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->c:[Lcom/prineside/luaj/LuaValue;

    .line 8
    iput p2, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->b:I

    .line 9
    iput p3, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 10
    iput-object p4, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    return-void
.end method


# virtual methods
.method public arg(I)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    iget v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 8
    .line 9
    if-gt p1, v1, :cond_13

    .line 10
    .line 11
    iget-object v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->c:[Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    iget v2, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->b:I

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    aget-object p1, v1, v2

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public arg1()Lcom/prineside/luaj/LuaValue;
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->c:[Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    iget v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->b:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public copyto([Lcom/prineside/luaj/LuaValue;II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->c:[Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    iget v2, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->b:I

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lcom/prineside/luaj/Varargs;->copyto([Lcom/prineside/luaj/LuaValue;II)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public narg()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
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

.method public subargs(I)Lcom/prineside/luaj/Varargs;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_8

    .line 3
    .line 4
    const-string v1, "start must be > 0"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    .line 9
    :cond_8
    if-ne p1, v0, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget v1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->d:I

    .line 13
    .line 14
    if-le p1, v1, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v2, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->c:[Lcom/prineside/luaj/LuaValue;

    .line 25
    .line 26
    iget v3, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->b:I

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    sub-int/2addr v3, v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    sub-int/2addr v1, p1

    .line 32
    iget-object p1, p0, Lcom/prineside/luaj/Varargs$ArrayPartVarargs;->g:Lcom/prineside/luaj/Varargs;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, p1}, Lcom/prineside/luaj/LuaValue;->varargsOf([Lcom/prineside/luaj/LuaValue;IILcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
