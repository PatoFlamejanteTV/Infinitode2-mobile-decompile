.class public Lcom/prineside/luaj/LuaNil;
.super Lcom/prineside/luaj/LuaValue;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    serializer = Lcom/prineside/luaj/LuaNil$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LuaNil$Serializer;
    }
.end annotation


# static fields
.field static final _NIL:Lcom/prineside/luaj/LuaNil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/luaj/LuaNil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/LuaNil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/luaj/LuaNil;->_NIL:Lcom/prineside/luaj/LuaNil;

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
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

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
.method public final checknotnil()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/LuaValue;->argerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/prineside/luaj/LuaNil;

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

.method public final getmetatable()Lcom/prineside/luaj/LuaValue;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isnil()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final isvalidkey()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final not()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

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

.method public final optboolean(Z)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return p1
.end method

.method public final optclosure(Lcom/prineside/luaj/LuaClosure;)Lcom/prineside/luaj/LuaClosure;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final optdouble(D)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-wide p1
.end method

.method public final optfunction(Lcom/prineside/luaj/LuaFunction;)Lcom/prineside/luaj/LuaFunction;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final optint(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return p1
.end method

.method public final optjstring(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final optlong(J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-wide p1
.end method

.method public final optnumber(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/LuaNumber;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final optstring(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final opttable(Lcom/prineside/luaj/LuaTable;)Lcom/prineside/luaj/LuaTable;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final optuserdata(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "defval"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public final optuserdata(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 2
    return-object p1
.end method

.method public final optvalue(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "nil"

    return-object v0
.end method

.method public final toboolean()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public tojstring()Ljava/lang/String;
    .registers 2

    const-string v0, "nil"

    return-object v0
.end method

.method public final type()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final typename()Ljava/lang/String;
    .registers 2

    const-string v0, "nil"

    return-object v0
.end method
