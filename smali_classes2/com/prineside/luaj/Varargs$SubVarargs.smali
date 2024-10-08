.class Lcom/prineside/luaj/Varargs$SubVarargs;
.super Lcom/prineside/luaj/Varargs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubVarargs"
.end annotation


# instance fields
.field public final b:Lcom/prineside/luaj/Varargs;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/Varargs;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "varargs",
            "start",
            "end"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 5
    .line 6
    iput p2, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->d:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public arg(I)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    if-lt p1, v0, :cond_12

    .line 7
    .line 8
    iget v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->d:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    :goto_14
    return-object p1
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

.method public arg1()Lcom/prineside/luaj/LuaValue;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public narg()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
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

.method public subargs(I)Lcom/prineside/luaj/Varargs;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    iget v1, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    if-lez p1, :cond_3b

    .line 10
    .line 11
    iget p1, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->d:I

    .line 12
    .line 13
    if-lt v1, p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NONE:Lcom/prineside/luaj/LuaValue;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    if-ne v1, p1, :cond_1a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    add-int/lit8 v2, p1, -0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_33

    .line 30
    .line 31
    new-instance v1, Lcom/prineside/luaj/Varargs$PairVarargs;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    invoke-virtual {v2, p1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 41
    .line 42
    iget v2, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, p1, v0}, Lcom/prineside/luaj/Varargs$PairVarargs;-><init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_33
    new-instance v0, Lcom/prineside/luaj/Varargs$SubVarargs;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, p1}, Lcom/prineside/luaj/Varargs$SubVarargs;-><init>(Lcom/prineside/luaj/Varargs;II)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance p1, Lcom/prineside/luaj/Varargs$SubVarargs;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->b:Lcom/prineside/luaj/Varargs;

    .line 63
    .line 64
    iget v2, p0, Lcom/prineside/luaj/Varargs$SubVarargs;->d:I

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2}, Lcom/prineside/luaj/Varargs$SubVarargs;-><init>(Lcom/prineside/luaj/Varargs;II)V

    .line 67
    .line 68
    .line 69
    return-object p1
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
