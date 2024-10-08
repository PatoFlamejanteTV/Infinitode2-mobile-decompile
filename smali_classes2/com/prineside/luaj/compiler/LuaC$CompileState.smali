.class Lcom/prineside/luaj/compiler/LuaC$CompileState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/compiler/LuaC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompileState"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->b:Ljava/util/Hashtable;

    .line 13
    .line 14
    return-void
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
.method public a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "z",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LexState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/compiler/LexState;-><init>(Lcom/prineside/luaj/compiler/LuaC$CompileState;Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/prineside/luaj/compiler/FuncState;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/prineside/luaj/compiler/FuncState;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/prineside/luaj/compiler/LexState;->fs:Lcom/prineside/luaj/compiler/FuncState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, p0, v2, p1, v3}, Lcom/prineside/luaj/compiler/LexState;->setinput(Lcom/prineside/luaj/compiler/LuaC$CompileState;ILjava/io/InputStream;Lcom/prineside/luaj/LuaString;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/prineside/luaj/Prototype;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/prineside/luaj/Prototype;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/prineside/luaj/LuaValue;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/prineside/luaj/Prototype;->source:Lcom/prineside/luaj/LuaString;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/compiler/LexState;->mainfunc(Lcom/prineside/luaj/compiler/FuncState;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lcom/prineside/luaj/compiler/FuncState;->prev:Lcom/prineside/luaj/compiler/FuncState;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    invoke-static {p1}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/prineside/luaj/compiler/LexState;->dyd:Lcom/prineside/luaj/compiler/LexState$Dyndata;

    .line 53
    .line 54
    if-eqz p1, :cond_45

    .line 55
    .line 56
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->b:I

    .line 57
    .line 58
    if-nez v0, :cond_44

    .line 59
    .line 60
    iget v0, p1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->d:I

    .line 61
    .line 62
    if-nez v0, :cond_44

    .line 63
    .line 64
    iget p1, p1, Lcom/prineside/luaj/compiler/LexState$Dyndata;->f:I

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :cond_45
    :goto_45
    invoke-static {p2}, Lcom/prineside/luaj/compiler/Constants;->_assert(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lcom/prineside/luaj/compiler/FuncState;->f:Lcom/prineside/luaj/Prototype;

    .line 74
    .line 75
    return-object p1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public cachedLuaString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/prineside/luaj/LuaString;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/prineside/luaj/compiler/LuaC$CompileState;->b:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
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

.method public newTString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->cachedLuaString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public newTString(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->cachedLuaString(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;

    move-result-object p1

    return-object p1
.end method

.method public pushfstring(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    return-object p1
.end method
