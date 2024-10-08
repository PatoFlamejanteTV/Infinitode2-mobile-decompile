.class public final Lcom/prineside/luaj/LuaBoolean;
.super Lcom/prineside/luaj/LuaValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/LuaBoolean$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LuaBoolean$Serializer;
    }
.end annotation


# static fields
.field static final _FALSE:Lcom/prineside/luaj/LuaBoolean;

.field static final _TRUE:Lcom/prineside/luaj/LuaBoolean;


# instance fields
.field public final v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/prineside/luaj/LuaBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/prineside/luaj/LuaBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/prineside/luaj/LuaBoolean;->_TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/prineside/luaj/LuaBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/prineside/luaj/LuaBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/prineside/luaj/LuaBoolean;->_FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 5
    .line 6
    return-void
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
.method public booleanValue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 2
    .line 3
    return v0
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

.method public checkboolean()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 2
    .line 3
    return v0
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

.method public getmetatable()Lcom/prineside/luaj/LuaValue;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isboolean()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public not()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 9
    .line 10
    :goto_9
    return-object v0
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

.method public optboolean(Z)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 2
    .line 3
    return p1
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

.method public toboolean()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 2
    .line 3
    return v0
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

.method public tojstring()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/LuaBoolean;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "true"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "false"

    .line 9
    .line 10
    :goto_9
    return-object v0
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

.method public type()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public typename()Ljava/lang/String;
    .registers 2

    const-string v0, "boolean"

    return-object v0
.end method
