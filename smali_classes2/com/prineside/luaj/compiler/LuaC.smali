.class public Lcom/prineside/luaj/compiler/LuaC;
.super Lcom/prineside/luaj/compiler/Constants;
.source "SourceFile"

# interfaces
.implements Lcom/prineside/luaj/Globals$Compiler;
.implements Lcom/prineside/luaj/Globals$Loader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/compiler/LuaC$CompileState;
    }
.end annotation


# static fields
.field public static final instance:Lcom/prineside/luaj/compiler/LuaC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LuaC;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LuaC;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/luaj/compiler/LuaC;->instance:Lcom/prineside/luaj/compiler/LuaC;

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

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/compiler/Constants;-><init>()V

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

.method public static install(Lcom/prineside/luaj/Globals;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globals"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/compiler/LuaC;->instance:Lcom/prineside/luaj/compiler/LuaC;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->compiler:Lcom/prineside/luaj/Globals$Compiler;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->loader:Lcom/prineside/luaj/Globals$Loader;

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
.end method


# virtual methods
.method public compile(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "chunkname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/compiler/LuaC$CompileState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/compiler/LuaC$CompileState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/prineside/luaj/compiler/LuaC$CompileState;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public load(Lcom/prineside/luaj/Prototype;Ljava/lang/String;Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaFunction;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prototype",
            "chunkname",
            "env"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/prineside/luaj/LuaClosure;

    invoke-virtual {p1}, Lcom/prineside/luaj/Prototype;->toFixedProto()Lcom/prineside/luaj/FPrototype;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Lcom/prineside/luaj/LuaClosure;-><init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/LuaValue;)V

    return-object p2
.end method

.method public load(Ljava/io/InputStream;Ljava/lang/String;Lcom/prineside/luaj/Globals;)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stream",
            "chunkname",
            "globals"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/prineside/luaj/LuaClosure;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/luaj/compiler/LuaC;->compile(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prineside/luaj/Prototype;->toFixedProto()Lcom/prineside/luaj/FPrototype;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/prineside/luaj/LuaClosure;-><init>(Lcom/prineside/luaj/FPrototype;Lcom/prineside/luaj/LuaValue;)V

    return-object v0
.end method
