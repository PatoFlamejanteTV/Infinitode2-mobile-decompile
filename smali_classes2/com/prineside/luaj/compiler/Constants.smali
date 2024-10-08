.class public Lcom/prineside/luaj/compiler/Constants;
.super Lcom/prineside/luaj/Lua;
.source "SourceFile"


# static fields
.field static final LUAI_MAXUPVAL:I = 0xff

.field static final LUAI_MAXVARS:I = 0xc8

.field public static final MAXSTACK:I = 0x96

.field static final NO_REG:I = 0xff

.field static final OpArgK:I = 0x3

.field static final OpArgN:I = 0x0

.field static final OpArgR:I = 0x2

.field static final OpArgU:I = 0x1

.field static final iABC:I = 0x0

.field static final iABx:I = 0x1

.field static final iAsBx:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/Lua;-><init>()V

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

.method public static CREATE_ABC(IIII)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "a",
            "b",
            "c"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x17

    const/high16 p2, -0x800000    # Float.NEGATIVE_INFINITY

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0xe

    const p2, 0x7fc000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static CREATE_ABx(III)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "a",
            "bc"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xe

    and-int/lit16 p1, p1, -0x4000

    or-int/2addr p0, p1

    return p0
.end method

.method public static CREATE_Ax(II)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "a"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x0

    and-int/lit8 p0, p0, 0x3f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, -0x40

    or-int/2addr p0, p1

    return p0
.end method

.method public static SETARG_A(Lcom/prineside/luaj/compiler/InstructionPtr;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "u"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    move-result v0

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x3fc0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->b(I)V

    return-void
.end method

.method public static SETARG_A([III)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "index",
            "u"
        }
    .end annotation

    .line 1
    aget v0, p0, p1

    and-int/lit16 v0, v0, -0x3fc1

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x3fc0

    or-int/2addr p2, v0

    aput p2, p0, p1

    return-void
.end method

.method public static SETARG_B(Lcom/prineside/luaj/compiler/InstructionPtr;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "u"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shl-int/lit8 p1, p1, 0x17

    .line 10
    .line 11
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 12
    .line 13
    and-int/2addr p1, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static SETARG_Bx(Lcom/prineside/luaj/compiler/InstructionPtr;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "u"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0x3fff

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0xe

    .line 8
    .line 9
    and-int/lit16 p1, p1, -0x4000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static SETARG_C(Lcom/prineside/luaj/compiler/InstructionPtr;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "u"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7fc001

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shl-int/lit8 p1, p1, 0xe

    .line 10
    .line 11
    const v1, 0x7fc000

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v1

    .line 15
    or-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public static SETARG_sBx(Lcom/prineside/luaj/compiler/InstructionPtr;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "u"
        }
    .end annotation

    .line 1
    const v0, 0x1ffff

    .line 2
    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Lcom/prineside/luaj/compiler/Constants;->SETARG_Bx(Lcom/prineside/luaj/compiler/InstructionPtr;I)V

    .line 6
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

.method public static SET_OPCODE(Lcom/prineside/luaj/compiler/InstructionPtr;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "o"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/compiler/InstructionPtr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, -0x40

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x0

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x3f

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/compiler/InstructionPtr;->b(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static _assert(Z)V
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Lcom/prineside/luaj/LuaError;

    .line 5
    .line 6
    const-string v0, "compiler assert failed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public static grow([Lcom/prineside/luaj/compiler/LexState$Labeldesc;I)[Lcom/prineside/luaj/compiler/LexState$Labeldesc;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "min_n"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    new-array p0, v0, [Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    if-ge v1, p1, :cond_10

    .line 9
    .line 10
    array-length p1, p0

    .line 11
    mul-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/prineside/luaj/compiler/Constants;->realloc([Lcom/prineside/luaj/compiler/LexState$Labeldesc;I)[Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    return-object p0
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

.method public static realloc([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 17
    new-array v0, p1, [B

    if-eqz p0, :cond_d

    .line 18
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([CI)[C
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 19
    new-array v0, p1, [C

    if-eqz p0, :cond_d

    .line 20
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([II)[I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 15
    new-array v0, p1, [I

    if-eqz p0, :cond_d

    .line 16
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/LocVars;I)[Lcom/prineside/luaj/LocVars;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 7
    new-array v0, p1, [Lcom/prineside/luaj/LocVars;

    if-eqz p0, :cond_d

    .line 8
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/LuaString;I)[Lcom/prineside/luaj/LuaString;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 5
    new-array v0, p1, [Lcom/prineside/luaj/LuaString;

    if-eqz p0, :cond_d

    .line 6
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/LuaValue;I)[Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 1
    new-array v0, p1, [Lcom/prineside/luaj/LuaValue;

    if-eqz p0, :cond_d

    .line 2
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/Prototype;I)[Lcom/prineside/luaj/Prototype;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 3
    new-array v0, p1, [Lcom/prineside/luaj/Prototype;

    if-eqz p0, :cond_d

    .line 4
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/Upvaldesc;I)[Lcom/prineside/luaj/Upvaldesc;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 9
    new-array v0, p1, [Lcom/prineside/luaj/Upvaldesc;

    if-eqz p0, :cond_d

    .line 10
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/compiler/LexState$Labeldesc;I)[Lcom/prineside/luaj/compiler/LexState$Labeldesc;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 13
    new-array v0, p1, [Lcom/prineside/luaj/compiler/LexState$Labeldesc;

    if-eqz p0, :cond_d

    .line 14
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method

.method public static realloc([Lcom/prineside/luaj/compiler/LexState$Vardesc;I)[Lcom/prineside/luaj/compiler/LexState$Vardesc;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "n"
        }
    .end annotation

    .line 11
    new-array v0, p1, [Lcom/prineside/luaj/compiler/LexState$Vardesc;

    if-eqz p0, :cond_d

    .line 12
    array-length v1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v0
.end method
