.class public final Lcom/prineside/luaj/TailcallVarargs;
.super Lcom/prineside/luaj/Varargs;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field private args:Lcom/prineside/luaj/Varargs;

.field private func:Lcom/prineside/luaj/LuaValue;

.field private result:Lcom/prineside/luaj/Varargs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/prineside/luaj/TailcallVarargs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/luaj/TailcallVarargs;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

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

.method public constructor <init>(Lcom/prineside/luaj/LuaValue;Lcom/prineside/luaj/Varargs;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "f",
            "args"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/Varargs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/TailcallVarargs;->func:Lcom/prineside/luaj/LuaValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/prineside/luaj/TailcallVarargs;->args:Lcom/prineside/luaj/Varargs;

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
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/luaj/TailcallVarargs;->eval()Lcom/prineside/luaj/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Varargs;->arg(I)Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
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
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/luaj/TailcallVarargs;->eval()Lcom/prineside/luaj/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->arg1()Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
.end method

.method public eval()Lcom/prineside/luaj/Varargs;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 4
    .line 5
    if-nez v2, :cond_39

    .line 6
    .line 7
    iget-object v2, p0, Lcom/prineside/luaj/TailcallVarargs;->func:Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/luaj/TailcallVarargs;->args:Lcom/prineside/luaj/Varargs;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/prineside/luaj/LuaValue;->onInvoke(Lcom/prineside/luaj/Varargs;)Lcom/prineside/luaj/Varargs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/prineside/luaj/Varargs;->isTailcall()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_31

    .line 20
    .line 21
    check-cast v2, Lcom/prineside/luaj/TailcallVarargs;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/prineside/luaj/TailcallVarargs;->func:Lcom/prineside/luaj/LuaValue;

    .line 24
    .line 25
    iput-object v3, p0, Lcom/prineside/luaj/TailcallVarargs;->func:Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/prineside/luaj/TailcallVarargs;->args:Lcom/prineside/luaj/Varargs;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/prineside/luaj/TailcallVarargs;->args:Lcom/prineside/luaj/Varargs;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    const v2, 0x4c4b40

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/prineside/luaj/TailcallVarargs;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 39
    .line 40
    const-string v2, "Tail call failed after 5,000,000 attempts"

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/prineside/tdi2/utils/logging/TLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iput-object v2, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/prineside/luaj/TailcallVarargs;->func:Lcom/prineside/luaj/LuaValue;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/prineside/luaj/TailcallVarargs;->args:Lcom/prineside/luaj/Varargs;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_39
    return-object v2
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

.method public isTailcall()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public narg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/luaj/TailcallVarargs;->eval()Lcom/prineside/luaj/Varargs;

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/prineside/luaj/Varargs;->narg()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_8

    .line 3
    .line 4
    const-string v1, "start must be > 1"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaValue;->argerror(ILjava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/luaj/TailcallVarargs;->eval()Lcom/prineside/luaj/Varargs;

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/prineside/luaj/TailcallVarargs;->result:Lcom/prineside/luaj/Varargs;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/Varargs;->subargs(I)Lcom/prineside/luaj/Varargs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

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
