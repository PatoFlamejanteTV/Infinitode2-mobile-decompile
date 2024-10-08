.class final Lcom/prineside/luaj/Varargs$PairVarargs;
.super Lcom/prineside/luaj/Varargs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Varargs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PairVarargs"
.end annotation


# instance fields
.field public final b:Lcom/prineside/luaj/LuaValue;

.field public final c:Lcom/prineside/luaj/Varargs;


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->b:Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->c:Lcom/prineside/luaj/Varargs;

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
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget-object p1, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->b:Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    goto :goto_d

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->c:Lcom/prineside/luaj/Varargs;

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    return-object p1
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

.method public arg1()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->b:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public narg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->c:Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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
    .registers 4
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
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_a

    .line 7
    .line 8
    iget-object p1, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->c:Lcom/prineside/luaj/Varargs;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    if-le p1, v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lcom/prineside/luaj/Varargs$PairVarargs;->c:Lcom/prineside/luaj/Varargs;

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {v1, p1}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    const-string p1, "start must be > 0"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
