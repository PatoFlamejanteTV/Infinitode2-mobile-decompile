.class public abstract Lcom/prineside/luaj/ast/Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public visit(Lcom/prineside/luaj/ast/Block;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "block"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/prineside/luaj/ast/Block;->scope:Lcom/prineside/luaj/ast/NameScope;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/NameScope;)V

    .line 11
    iget-object v0, p1, Lcom/prineside/luaj/ast/Block;->stats:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 13
    iget-object v2, p1, Lcom/prineside/luaj/ast/Block;->stats:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prineside/luaj/ast/Stat;

    invoke-virtual {v2, p0}, Lcom/prineside/luaj/ast/Stat;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Chunk;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chunk"
        }
    .end annotation

    .line 9
    iget-object p1, p1, Lcom/prineside/luaj/ast/Chunk;->block:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$AnonFuncDef;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 55
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$AnonFuncDef;->body:Lcom/prineside/luaj/ast/FuncBody;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/FuncBody;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$BinopExp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 56
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$BinopExp;->lhs:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 57
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$BinopExp;->rhs:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$Constant;)V
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
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$FieldExp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 58
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$FieldExp;->lhs:Lcom/prineside/luaj/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 59
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$FieldExp;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Name;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$FuncCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 60
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$FuncCall;->lhs:Lcom/prineside/luaj/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 61
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$FuncCall;->args:Lcom/prineside/luaj/ast/FuncArgs;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/FuncArgs;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$IndexExp;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 62
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$IndexExp;->lhs:Lcom/prineside/luaj/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 63
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$IndexExp;->exp:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$MethodCall;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 64
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$FuncCall;->lhs:Lcom/prineside/luaj/ast/Exp$PrimaryExp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 65
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$MethodCall;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$FuncCall;->args:Lcom/prineside/luaj/ast/FuncArgs;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/FuncArgs;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$NameExp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 67
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$NameExp;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Name;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$ParensExp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 68
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$ParensExp;->exp:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$UnopExp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 69
    iget-object p1, p1, Lcom/prineside/luaj/ast/Exp$UnopExp;->rhs:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$VarargsExp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/FuncArgs;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 49
    iget-object p1, p1, Lcom/prineside/luaj/ast/FuncArgs;->exps:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/FuncBody;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 46
    iget-object v0, p1, Lcom/prineside/luaj/ast/FuncBody;->scope:Lcom/prineside/luaj/ast/NameScope;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/NameScope;)V

    .line 47
    iget-object v0, p1, Lcom/prineside/luaj/ast/FuncBody;->parlist:Lcom/prineside/luaj/ast/ParList;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/ParList;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 48
    iget-object p1, p1, Lcom/prineside/luaj/ast/FuncBody;->block:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Name;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/NameScope;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scope"
        }
    .end annotation

    .line 4
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/ParList;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pars"
        }
    .end annotation

    .line 70
    iget-object p1, p1, Lcom/prineside/luaj/ast/ParList;->names:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visitNames(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$Assign;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 14
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$Assign;->vars:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visitVars(Ljava/util/List;)V

    .line 15
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$Assign;->exps:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$Break;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "breakstat"
        }
    .end annotation

    .line 5
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$FuncCallStat;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 16
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$FuncCallStat;->funccall:Lcom/prineside/luaj/ast/Exp$FuncCall;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp$FuncCall;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$FuncDef;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 17
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$FuncDef;->body:Lcom/prineside/luaj/ast/FuncBody;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/FuncBody;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$GenericFor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$GenericFor;->scope:Lcom/prineside/luaj/ast/NameScope;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/NameScope;)V

    .line 19
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$GenericFor;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visitNames(Ljava/util/List;)V

    .line 20
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$GenericFor;->exps:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visitExps(Ljava/util/List;)V

    .line 21
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$GenericFor;->block:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$Goto;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gotostat"
        }
    .end annotation

    .line 6
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$IfThenElse;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$IfThenElse;->ifexp:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 23
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$IfThenElse;->ifblock:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 24
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$IfThenElse;->elseifblocks:Ljava/util/List;

    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_2e

    .line 26
    iget-object v2, p1, Lcom/prineside/luaj/ast/Stat$IfThenElse;->elseifexps:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v2, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 27
    iget-object v2, p1, Lcom/prineside/luaj/ast/Stat$IfThenElse;->elseifblocks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prineside/luaj/ast/Block;

    invoke-virtual {v2, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 28
    :cond_2e
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$IfThenElse;->elseblock:Lcom/prineside/luaj/ast/Block;

    if-eqz p1, :cond_35

    .line 29
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Block;)V

    :cond_35
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$Label;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "label"
        }
    .end annotation

    .line 7
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$LocalAssign;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 30
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visitNames(Ljava/util/List;)V

    .line 31
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$LocalFuncDef;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 32
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$LocalFuncDef;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Name;)V

    .line 33
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$LocalFuncDef;->body:Lcom/prineside/luaj/ast/FuncBody;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/FuncBody;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$NumericFor;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 34
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->scope:Lcom/prineside/luaj/ast/NameScope;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/NameScope;)V

    .line 35
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Name;)V

    .line 36
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->initial:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 37
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->limit:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 38
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->step:Lcom/prineside/luaj/ast/Exp;

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 40
    :cond_1b
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->block:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$RepeatUntil;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 41
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$RepeatUntil;->block:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 42
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$RepeatUntil;->exp:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$Return;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 43
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$Return;->values:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visitExps(Ljava/util/List;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$WhileDo;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 44
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$WhileDo;->exp:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 45
    iget-object p1, p1, Lcom/prineside/luaj/ast/Stat$WhileDo;->block:Lcom/prineside/luaj/ast/Block;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Block;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/TableConstructor;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .line 71
    iget-object v0, p1, Lcom/prineside/luaj/ast/TableConstructor;->fields:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 73
    iget-object v2, p1, Lcom/prineside/luaj/ast/TableConstructor;->fields:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prineside/luaj/ast/TableField;

    invoke-virtual {v2, p0}, Lcom/prineside/luaj/ast/TableField;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/TableField;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Lcom/prineside/luaj/ast/TableField;->name:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visit(Ljava/lang/String;)V

    .line 52
    :cond_7
    iget-object v0, p1, Lcom/prineside/luaj/ast/TableField;->index:Lcom/prineside/luaj/ast/Exp;

    if-eqz v0, :cond_e

    .line 53
    invoke-virtual {v0, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 54
    :cond_e
    iget-object p1, p1, Lcom/prineside/luaj/ast/TableField;->rhs:Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    return-void
.end method

.method public visit(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 8
    return-void
.end method

.method public visitExps(Ljava/util/List;)V
    .registers 5
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
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/prineside/luaj/ast/Exp;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
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

.method public visitNames(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "names"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prineside/luaj/ast/Name;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/prineside/luaj/ast/Name;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Name;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
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

.method public visitVars(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/prineside/luaj/ast/Exp$VarExp;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/prineside/luaj/ast/Exp$VarExp;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lcom/prineside/luaj/ast/Exp;->accept(Lcom/prineside/luaj/ast/Visitor;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
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
