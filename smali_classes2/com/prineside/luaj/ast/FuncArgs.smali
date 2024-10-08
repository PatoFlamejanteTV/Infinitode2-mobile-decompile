.class public Lcom/prineside/luaj/ast/FuncArgs;
.super Lcom/prineside/luaj/ast/SyntaxElement;
.source "SourceFile"


# instance fields
.field public final exps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/prineside/luaj/ast/Exp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/LuaString;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/prineside/luaj/ast/SyntaxElement;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prineside/luaj/ast/FuncArgs;->exps:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lcom/prineside/luaj/ast/Exp;->constant(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/ast/Exp;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/ast/TableConstructor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/prineside/luaj/ast/SyntaxElement;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prineside/luaj/ast/FuncArgs;->exps:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prineside/luaj/ast/Exp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/ast/SyntaxElement;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/prineside/luaj/ast/FuncArgs;->exps:Ljava/util/List;

    return-void
.end method

.method public static explist(Ljava/util/List;)Lcom/prineside/luaj/ast/FuncArgs;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "explist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prineside/luaj/ast/Exp;",
            ">;)",
            "Lcom/prineside/luaj/ast/FuncArgs;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/FuncArgs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/FuncArgs;-><init>(Ljava/util/List;)V

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

.method public static string(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/ast/FuncArgs;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/FuncArgs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/FuncArgs;-><init>(Lcom/prineside/luaj/LuaString;)V

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

.method public static tableconstructor(Lcom/prineside/luaj/ast/TableConstructor;)Lcom/prineside/luaj/ast/FuncArgs;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/FuncArgs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/prineside/luaj/ast/FuncArgs;-><init>(Lcom/prineside/luaj/ast/TableConstructor;)V

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


# virtual methods
.method public accept(Lcom/prineside/luaj/ast/Visitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visitor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/FuncArgs;)V

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
