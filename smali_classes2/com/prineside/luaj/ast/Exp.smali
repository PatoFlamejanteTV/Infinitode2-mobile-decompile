.class public abstract Lcom/prineside/luaj/ast/Exp;
.super Lcom/prineside/luaj/ast/SyntaxElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/ast/Exp$Constant;,
        Lcom/prineside/luaj/ast/Exp$VarargsExp;,
        Lcom/prineside/luaj/ast/Exp$BinopExp;,
        Lcom/prineside/luaj/ast/Exp$UnopExp;,
        Lcom/prineside/luaj/ast/Exp$AnonFuncDef;,
        Lcom/prineside/luaj/ast/Exp$NameExp;,
        Lcom/prineside/luaj/ast/Exp$ParensExp;,
        Lcom/prineside/luaj/ast/Exp$IndexExp;,
        Lcom/prineside/luaj/ast/Exp$PrimaryExp;,
        Lcom/prineside/luaj/ast/Exp$FieldExp;,
        Lcom/prineside/luaj/ast/Exp$FuncCall;,
        Lcom/prineside/luaj/ast/Exp$MethodCall;,
        Lcom/prineside/luaj/ast/Exp$VarExp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/ast/SyntaxElement;-><init>()V

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

.method public static anonymousfunction(Lcom/prineside/luaj/ast/FuncBody;)Lcom/prineside/luaj/ast/Exp;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "funcbody"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$AnonFuncDef;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/Exp$AnonFuncDef;-><init>(Lcom/prineside/luaj/ast/FuncBody;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lhs",
            "op",
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/prineside/luaj/ast/Exp$UnopExp;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/prineside/luaj/ast/Exp$UnopExp;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lcom/prineside/luaj/ast/Exp$UnopExp;->op:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v1, v2, :cond_20

    .line 19
    .line 20
    iget p0, v0, Lcom/prineside/luaj/ast/Exp$UnopExp;->op:I

    .line 21
    .line 22
    iget-object v0, v0, Lcom/prineside/luaj/ast/Exp$UnopExp;->rhs:Lcom/prineside/luaj/ast/Exp;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/prineside/luaj/ast/Exp;->binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/prineside/luaj/ast/Exp;->unaryexp(ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v0, p0, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 34
    .line 35
    if-eqz v0, :cond_54

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 45
    .line 46
    invoke-static {v2}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gt v1, v2, :cond_45

    .line 51
    .line 52
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 57
    .line 58
    invoke-static {v2}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_54

    .line 63
    .line 64
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->isrightassoc(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_54

    .line 69
    .line 70
    :cond_45
    iget-object p0, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->lhs:Lcom/prineside/luaj/ast/Exp;

    .line 71
    .line 72
    iget v1, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 73
    .line 74
    iget-object v0, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->rhs:Lcom/prineside/luaj/ast/Exp;

    .line 75
    .line 76
    invoke-static {v0, p1, p2}, Lcom/prineside/luaj/ast/Exp;->binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, v1, p1}, Lcom/prineside/luaj/ast/Exp;->binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    instance-of v0, p2, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 86
    .line 87
    if-eqz v0, :cond_8a

    .line 88
    .line 89
    move-object v0, p2

    .line 90
    check-cast v0, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget v2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 97
    .line 98
    invoke-static {v2}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gt v1, v2, :cond_79

    .line 103
    .line 104
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 109
    .line 110
    invoke-static {v2}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_8a

    .line 115
    .line 116
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->isrightassoc(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8a

    .line 121
    .line 122
    :cond_79
    iget-object p2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->lhs:Lcom/prineside/luaj/ast/Exp;

    .line 123
    .line 124
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/ast/Exp;->binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget p1, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 129
    .line 130
    iget-object p2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->rhs:Lcom/prineside/luaj/ast/Exp;

    .line 131
    .line 132
    :try_start_83
    invoke-static {p0, p1, p2}, Lcom/prineside/luaj/ast/Exp;->binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_88

    .line 136
    return-object p0

    .line 137
    :catchall_88
    move-exception p0

    .line 138
    throw p0

    .line 139
    :cond_8a
    new-instance v0, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2}, Lcom/prineside/luaj/ast/Exp$BinopExp;-><init>(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)V

    .line 142
    .line 143
    .line 144
    return-object v0
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

.method public static constant(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/ast/Exp;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$Constant;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/Exp$Constant;-><init>(Lcom/prineside/luaj/LuaValue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static fieldop(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Ljava/lang/String;)Lcom/prineside/luaj/ast/Exp$FieldExp;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$FieldExp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/ast/Exp$FieldExp;-><init>(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static functionop(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Lcom/prineside/luaj/ast/FuncArgs;)Lcom/prineside/luaj/ast/Exp$FuncCall;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$FuncCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/ast/Exp$FuncCall;-><init>(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Lcom/prineside/luaj/ast/FuncArgs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static indexop(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Lcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp$IndexExp;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "exp"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$IndexExp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/ast/Exp$IndexExp;-><init>(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Lcom/prineside/luaj/ast/Exp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static isrightassoc(I)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    const/16 v0, 0x12

    if-eq p0, v0, :cond_a

    const/16 v0, 0x16

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static methodop(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Ljava/lang/String;Lcom/prineside/luaj/ast/FuncArgs;)Lcom/prineside/luaj/ast/Exp$MethodCall;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lhs",
            "name",
            "args"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$MethodCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/prineside/luaj/ast/Exp$MethodCall;-><init>(Lcom/prineside/luaj/ast/Exp$PrimaryExp;Ljava/lang/String;Lcom/prineside/luaj/ast/FuncArgs;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static nameprefix(Ljava/lang/String;)Lcom/prineside/luaj/ast/Exp$NameExp;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$NameExp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/Exp$NameExp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static numberconstant(Ljava/lang/String;)Lcom/prineside/luaj/ast/Exp;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$Constant;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaString;->tonumber()Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/Exp$Constant;-><init>(Lcom/prineside/luaj/LuaValue;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public static parensprefix(Lcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp$ParensExp;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$ParensExp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/Exp$ParensExp;-><init>(Lcom/prineside/luaj/ast/Exp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static precedence(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "op"
        }
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_30

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_48

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "precedence of bad op "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_20
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :pswitch_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :pswitch_24
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :pswitch_26
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_28
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :pswitch_2a
    const/4 p0, 0x7

    .line 44
    return p0

    .line 45
    :pswitch_2c
    const/4 p0, 0x5

    .line 46
    return p0

    .line 47
    :pswitch_2e
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :pswitch_data_30
    .packed-switch 0xd
        :pswitch_2e
        :pswitch_2e
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2a
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_48
    .packed-switch 0x18
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_52
    .packed-switch 0x3b
        :pswitch_22
        :pswitch_20
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
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

.method public static tableconstructor(Lcom/prineside/luaj/ast/TableConstructor;)Lcom/prineside/luaj/ast/Exp;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tc"
        }
    .end annotation

    return-object p0
.end method

.method public static unaryexp(ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "op",
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/prineside/luaj/ast/Exp$BinopExp;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/prineside/luaj/ast/Exp;->precedence(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v1, v2, :cond_22

    .line 19
    .line 20
    iget-object p1, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->lhs:Lcom/prineside/luaj/ast/Exp;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/prineside/luaj/ast/Exp;->unaryexp(ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p1, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->op:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/prineside/luaj/ast/Exp$BinopExp;->rhs:Lcom/prineside/luaj/ast/Exp;

    .line 29
    .line 30
    invoke-static {p0, p1, v0}, Lcom/prineside/luaj/ast/Exp;->binaryexp(Lcom/prineside/luaj/ast/Exp;ILcom/prineside/luaj/ast/Exp;)Lcom/prineside/luaj/ast/Exp;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    new-instance v0, Lcom/prineside/luaj/ast/Exp$UnopExp;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/ast/Exp$UnopExp;-><init>(ILcom/prineside/luaj/ast/Exp;)V

    .line 38
    .line 39
    .line 40
    return-object v0
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

.method public static varargs()Lcom/prineside/luaj/ast/Exp;
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/Exp$VarargsExp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/ast/Exp$VarargsExp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public abstract accept(Lcom/prineside/luaj/ast/Visitor;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitor"
        }
    .end annotation
.end method

.method public isfunccall()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isvarargexp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isvarexp()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
