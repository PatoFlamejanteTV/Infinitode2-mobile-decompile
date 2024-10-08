.class public Lcom/prineside/luaj/ast/Variable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final definingScope:Lcom/prineside/luaj/ast/NameScope;

.field public hasassignments:Z

.field public initialValue:Lcom/prineside/luaj/LuaValue;

.field public isupvalue:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/prineside/luaj/ast/Variable;->name:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/prineside/luaj/ast/Variable;->definingScope:Lcom/prineside/luaj/ast/NameScope;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/prineside/luaj/ast/NameScope;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "definingScope"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/prineside/luaj/ast/Variable;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/prineside/luaj/ast/Variable;->definingScope:Lcom/prineside/luaj/ast/NameScope;

    return-void
.end method


# virtual methods
.method public isConstant()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/ast/Variable;->hasassignments:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/prineside/luaj/ast/Variable;->initialValue:Lcom/prineside/luaj/LuaValue;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
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

.method public isLocal()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/ast/Variable;->definingScope:Lcom/prineside/luaj/ast/NameScope;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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
