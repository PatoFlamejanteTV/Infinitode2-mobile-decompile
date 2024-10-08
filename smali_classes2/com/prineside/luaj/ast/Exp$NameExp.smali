.class public Lcom/prineside/luaj/ast/Exp$NameExp;
.super Lcom/prineside/luaj/ast/Exp$VarExp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/ast/Exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameExp"
.end annotation


# instance fields
.field public final name:Lcom/prineside/luaj/ast/Name;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/ast/Exp$VarExp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/luaj/ast/Name;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/prineside/luaj/ast/Name;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/luaj/ast/Exp$NameExp;->name:Lcom/prineside/luaj/ast/Name;

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
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/ast/Visitor;->visit(Lcom/prineside/luaj/ast/Exp$NameExp;)V

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

.method public markHasAssignment()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/ast/Exp$NameExp;->name:Lcom/prineside/luaj/ast/Name;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/luaj/ast/Name;->variable:Lcom/prineside/luaj/ast/Variable;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/prineside/luaj/ast/Variable;->hasassignments:Z

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
