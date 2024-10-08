.class public Lcom/prineside/luaj/ast/NameResolver;
.super Lcom/prineside/luaj/ast/Visitor;
.source "SourceFile"


# instance fields
.field private scope:Lcom/prineside/luaj/ast/NameScope;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/ast/Visitor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

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
.end method

.method private popScope()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/ast/NameScope;->outerScope:Lcom/prineside/luaj/ast/NameScope;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

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
.end method

.method private pushScope()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/luaj/ast/NameScope;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/prineside/luaj/ast/NameScope;-><init>(Lcom/prineside/luaj/ast/NameScope;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

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
.end method


# virtual methods
.method public defineLocalVar(Lcom/prineside/luaj/ast/Name;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/prineside/luaj/ast/Name;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/prineside/luaj/ast/NameScope;->define(Ljava/lang/String;)Lcom/prineside/luaj/ast/Variable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    .line 10
    .line 11
    return-void
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

.method public defineLocalVars(Ljava/util/List;)V
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_13

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/prineside/luaj/ast/Name;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/ast/NameResolver;->defineLocalVar(Lcom/prineside/luaj/ast/Name;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-void
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

.method public resolveNameReference(Lcom/prineside/luaj/ast/Name;)Lcom/prineside/luaj/ast/Variable;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/prineside/luaj/ast/Name;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/prineside/luaj/ast/NameScope;->find(Ljava/lang/String;)Lcom/prineside/luaj/ast/Variable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/prineside/luaj/ast/Variable;->isLocal()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 16
    .line 17
    iget v0, v0, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/prineside/luaj/ast/Variable;->definingScope:Lcom/prineside/luaj/ast/NameScope;

    .line 20
    .line 21
    iget v1, v1, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/prineside/luaj/ast/Variable;->isupvalue:Z

    .line 27
    .line 28
    :cond_1b
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public visit(Lcom/prineside/luaj/ast/Block;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "block"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->pushScope()V

    .line 3
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    iput-object v0, p1, Lcom/prineside/luaj/ast/Block;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 4
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Block;)V

    .line 5
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->popScope()V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Exp$NameExp;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exp"
        }
    .end annotation

    .line 23
    iget-object v0, p1, Lcom/prineside/luaj/ast/Exp$NameExp;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->resolveNameReference(Lcom/prineside/luaj/ast/Name;)Lcom/prineside/luaj/ast/Variable;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    .line 24
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Exp$NameExp;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/FuncBody;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->pushScope()V

    .line 7
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    iget v1, v0, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/prineside/luaj/ast/NameScope;->functionNestingCount:I

    .line 8
    iput-object v0, p1, Lcom/prineside/luaj/ast/FuncBody;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 9
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/FuncBody;)V

    .line 10
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->popScope()V

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

    .line 1
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/ParList;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pars"
        }
    .end annotation

    .line 40
    iget-object v0, p1, Lcom/prineside/luaj/ast/ParList;->names:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->defineLocalVars(Ljava/util/List;)V

    .line 42
    :cond_7
    iget-boolean v0, p1, Lcom/prineside/luaj/ast/ParList;->isvararg:Z

    if-eqz v0, :cond_12

    .line 43
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    const-string v1, "arg"

    invoke-virtual {v0, v1}, Lcom/prineside/luaj/ast/NameScope;->define(Ljava/lang/String;)Lcom/prineside/luaj/ast/Variable;

    .line 44
    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/ParList;)V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$Assign;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Stat$Assign;)V

    .line 29
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$Assign;->vars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 30
    iget-object v2, p1, Lcom/prineside/luaj/ast/Stat$Assign;->vars:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prineside/luaj/ast/Exp$VarExp;

    .line 31
    invoke-virtual {v2}, Lcom/prineside/luaj/ast/Exp$VarExp;->markHasAssignment()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$FuncDef;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$FuncDef;->name:Lcom/prineside/luaj/ast/FuncName;

    iget-object v0, v0, Lcom/prineside/luaj/ast/FuncName;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->resolveNameReference(Lcom/prineside/luaj/ast/Name;)Lcom/prineside/luaj/ast/Variable;

    move-result-object v1

    iput-object v1, v0, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    .line 26
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$FuncDef;->name:Lcom/prineside/luaj/ast/FuncName;

    iget-object v0, v0, Lcom/prineside/luaj/ast/FuncName;->name:Lcom/prineside/luaj/ast/Name;

    iget-object v0, v0, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/prineside/luaj/ast/Variable;->hasassignments:Z

    .line 27
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Stat$FuncDef;)V

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
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->pushScope()V

    .line 19
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    iput-object v0, p1, Lcom/prineside/luaj/ast/Stat$GenericFor;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 20
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$GenericFor;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->defineLocalVars(Ljava/util/List;)V

    .line 21
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Stat$GenericFor;)V

    .line 22
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->popScope()V

    return-void
.end method

.method public visit(Lcom/prineside/luaj/ast/Stat$LocalAssign;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 32
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/Visitor;->visitExps(Ljava/util/List;)V

    .line 33
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->defineLocalVars(Ljava/util/List;)V

    .line 34
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    iget-object v1, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->values:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-lez v1, :cond_31

    if-ge v1, v0, :cond_31

    .line 36
    iget-object v3, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->values:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/prineside/luaj/ast/Exp;

    invoke-virtual {v3}, Lcom/prineside/luaj/ast/Exp;->isvarargexp()Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    if-ge v2, v0, :cond_5f

    if-eqz v3, :cond_39

    add-int/lit8 v4, v1, -0x1

    goto :goto_3a

    :cond_39
    move v4, v1

    :goto_3a
    if-ge v2, v4, :cond_5f

    .line 37
    iget-object v4, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/prineside/luaj/ast/Exp$Constant;

    if-eqz v4, :cond_5c

    .line 38
    iget-object v4, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/prineside/luaj/ast/Name;

    iget-object v4, v4, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    iget-object v5, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->values:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/prineside/luaj/ast/Exp$Constant;

    iget-object v5, v5, Lcom/prineside/luaj/ast/Exp$Constant;->value:Lcom/prineside/luaj/LuaValue;

    iput-object v5, v4, Lcom/prineside/luaj/ast/Variable;->initialValue:Lcom/prineside/luaj/LuaValue;

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_5f
    if-nez v3, :cond_74

    :goto_61
    if-ge v1, v0, :cond_74

    .line 39
    iget-object v2, p1, Lcom/prineside/luaj/ast/Stat$LocalAssign;->names:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prineside/luaj/ast/Name;

    iget-object v2, v2, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    sget-object v3, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    iput-object v3, v2, Lcom/prineside/luaj/ast/Variable;->initialValue:Lcom/prineside/luaj/LuaValue;

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_74
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

    .line 11
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$LocalFuncDef;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->defineLocalVar(Lcom/prineside/luaj/ast/Name;)V

    .line 12
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Stat$LocalFuncDef;)V

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

    .line 13
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->pushScope()V

    .line 14
    iget-object v0, p0, Lcom/prineside/luaj/ast/NameResolver;->scope:Lcom/prineside/luaj/ast/NameScope;

    iput-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->scope:Lcom/prineside/luaj/ast/NameScope;

    .line 15
    iget-object v0, p1, Lcom/prineside/luaj/ast/Stat$NumericFor;->name:Lcom/prineside/luaj/ast/Name;

    invoke-virtual {p0, v0}, Lcom/prineside/luaj/ast/NameResolver;->defineLocalVar(Lcom/prineside/luaj/ast/Name;)V

    .line 16
    invoke-super {p0, p1}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Stat$NumericFor;)V

    .line 17
    invoke-direct {p0}, Lcom/prineside/luaj/ast/NameResolver;->popScope()V

    return-void
.end method
