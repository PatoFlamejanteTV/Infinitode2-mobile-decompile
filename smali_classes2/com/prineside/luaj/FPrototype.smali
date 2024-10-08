.class public final Lcom/prineside/luaj/FPrototype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    arrayLevels = 0x1
    serializer = Lcom/prineside/luaj/FPrototype$Serializer;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/FPrototype$Serializer;
    }
.end annotation


# static fields
.field private static final NOSUBPROTOS:[Lcom/prineside/luaj/FPrototype;

.field private static final NOUPVALUES:[Lcom/prineside/luaj/Upvaldesc;


# instance fields
.field public final code:[I

.field public final is_vararg:Z

.field public final k:[Lcom/prineside/luaj/LuaValue;

.field public final lastlinedefined:S

.field public final linedefined:S

.field public final lineinfo:[S

.field public final locvars:[Lcom/prineside/luaj/LocVars;

.field public final maxstacksize:B

.field public final numparams:B

.field public final p:[Lcom/prineside/luaj/FPrototype;

.field public final source:Lcom/prineside/luaj/LuaString;

.field public final upvalues:[Lcom/prineside/luaj/Upvaldesc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/prineside/luaj/Upvaldesc;

    .line 3
    .line 4
    sput-object v1, Lcom/prineside/luaj/FPrototype;->NOUPVALUES:[Lcom/prineside/luaj/Upvaldesc;

    .line 5
    .line 6
    new-array v0, v0, [Lcom/prineside/luaj/FPrototype;

    .line 7
    .line 8
    sput-object v0, Lcom/prineside/luaj/FPrototype;->NOSUBPROTOS:[Lcom/prineside/luaj/FPrototype;

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

.method public constructor <init>([Lcom/prineside/luaj/LuaValue;[I[Lcom/prineside/luaj/FPrototype;[S[Lcom/prineside/luaj/LocVars;[Lcom/prineside/luaj/Upvaldesc;Lcom/prineside/luaj/LuaString;SSBZB)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "k",
            "code",
            "p",
            "lineinfo",
            "locvars",
            "upvalues",
            "source",
            "linedefined",
            "lastlinedefined",
            "numparams",
            "is_vararg",
            "maxstacksize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/prineside/luaj/FPrototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 3
    iput-object p2, p0, Lcom/prineside/luaj/FPrototype;->code:[I

    .line 4
    iput-object p3, p0, Lcom/prineside/luaj/FPrototype;->p:[Lcom/prineside/luaj/FPrototype;

    .line 5
    iput-object p4, p0, Lcom/prineside/luaj/FPrototype;->lineinfo:[S

    .line 6
    iput-object p5, p0, Lcom/prineside/luaj/FPrototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 7
    iput-object p6, p0, Lcom/prineside/luaj/FPrototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 8
    iput-object p7, p0, Lcom/prineside/luaj/FPrototype;->source:Lcom/prineside/luaj/LuaString;

    .line 9
    iput-short p8, p0, Lcom/prineside/luaj/FPrototype;->linedefined:S

    .line 10
    iput-short p9, p0, Lcom/prineside/luaj/FPrototype;->lastlinedefined:S

    .line 11
    iput-byte p10, p0, Lcom/prineside/luaj/FPrototype;->numparams:B

    .line 12
    iput-boolean p11, p0, Lcom/prineside/luaj/FPrototype;->is_vararg:Z

    .line 13
    iput-byte p12, p0, Lcom/prineside/luaj/FPrototype;->maxstacksize:B

    return-void
.end method


# virtual methods
.method public getlocalname(II)Lcom/prineside/luaj/LuaString;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "pc"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/prineside/luaj/FPrototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1a

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v2, v1, Lcom/prineside/luaj/LocVars;->startpc:I

    .line 10
    .line 11
    if-gt v2, p2, :cond_1a

    .line 12
    .line 13
    iget v2, v1, Lcom/prineside/luaj/LocVars;->endpc:I

    .line 14
    .line 15
    if-ge p2, v2, :cond_17

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    if-nez p1, :cond_17

    .line 20
    .line 21
    iget-object p1, v1, Lcom/prineside/luaj/LocVars;->varname:Lcom/prineside/luaj/LuaString;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return-object p1
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

.method public shortsource()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/FPrototype;->source:Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "no source"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "@"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_27

    .line 19
    .line 20
    const-string v1, "="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    const-string v1, "\u001b"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    const-string v0, "binary string"

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2c
    :goto_2c
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/prineside/luaj/FPrototype;->source:Lcom/prineside/luaj/LuaString;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-short v1, p0, Lcom/prineside/luaj/FPrototype;->linedefined:S

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-short v1, p0, Lcom/prineside/luaj/FPrototype;->lastlinedefined:S

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method
