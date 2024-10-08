.class Lcom/prineside/luaj/lib/StringLib$GMatchAux;
.super Lcom/prineside/luaj/lib/VarArgFunction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GMatchAux"
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/prineside/luaj/lib/StringLib$MatchState;

.field public d:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/Varargs;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/LuaString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "args",
            "src",
            "pat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/lib/VarArgFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->b:I

    .line 9
    .line 10
    new-instance v0, Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lcom/prineside/luaj/lib/StringLib$MatchState;-><init>(Lcom/prineside/luaj/Varargs;Lcom/prineside/luaj/LuaString;Lcom/prineside/luaj/LuaString;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->c:Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->g:I

    .line 22
    .line 23
    return-void
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
    :goto_0
    iget p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 2
    .line 3
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_2e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->c:Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->c:Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ltz p1, :cond_28

    .line 23
    .line 24
    iget v1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->g:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_28

    .line 27
    .line 28
    iget v1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 29
    .line 30
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 31
    .line 32
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->g:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->c:Lcom/prineside/luaj/lib/StringLib$MatchState;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1, p1}, Lcom/prineside/luaj/lib/StringLib$MatchState;->m(ZII)Lcom/prineside/luaj/Varargs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    iget p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$GMatchAux;->d:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    sget-object p1, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 48
    .line 49
    return-object p1
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
