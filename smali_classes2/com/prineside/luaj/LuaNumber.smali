.class public final Lcom/prineside/luaj/LuaNumber;
.super Lcom/prineside/luaj/LuaValue;
.source "SourceFile"

# interfaces
.implements Lcom/esotericsoftware/kryo/KryoSerializable;


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation


# static fields
.field public static final JSTR_NAN:Ljava/lang/String; = "nan"

.field public static final JSTR_NEGINF:Ljava/lang/String; = "-inf"

.field public static final JSTR_POSINF:Ljava/lang/String; = "inf"

.field public static final NAN:Lcom/prineside/luaj/LuaNumber;

.field public static final NEGINF:Lcom/prineside/luaj/LuaNumber;

.field public static final POSINF:Lcom/prineside/luaj/LuaNumber;

.field public static s_metatable:Lcom/prineside/luaj/LuaValue;


# instance fields
.field v:D


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/prineside/luaj/LuaNumber;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/prineside/luaj/LuaNumber;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/prineside/luaj/LuaNumber;->NAN:Lcom/prineside/luaj/LuaNumber;

    .line 9
    .line 10
    new-instance v0, Lcom/prineside/luaj/LuaNumber;

    .line 11
    .line 12
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/prineside/luaj/LuaNumber;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/prineside/luaj/LuaNumber;->POSINF:Lcom/prineside/luaj/LuaNumber;

    .line 18
    .line 19
    new-instance v0, Lcom/prineside/luaj/LuaNumber;

    .line 20
    .line 21
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/prineside/luaj/LuaNumber;-><init>(D)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/prineside/luaj/LuaNumber;->NEGINF:Lcom/prineside/luaj/LuaNumber;

    .line 27
    .line 28
    return-void
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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    return-void
.end method

.method private constructor <init>(D)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/prineside/luaj/LuaValue;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    return-void
.end method

.method public static ddiv(DD)Lcom/prineside/luaj/LuaValue;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_c

    .line 6
    .line 7
    div-double/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    cmpl-double p2, p0, v0

    .line 14
    .line 15
    if-lez p2, :cond_13

    .line 16
    .line 17
    sget-object p0, Lcom/prineside/luaj/LuaNumber;->POSINF:Lcom/prineside/luaj/LuaNumber;

    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    if-nez p2, :cond_18

    .line 21
    .line 22
    sget-object p0, Lcom/prineside/luaj/LuaNumber;->NAN:Lcom/prineside/luaj/LuaNumber;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget-object p0, Lcom/prineside/luaj/LuaNumber;->NEGINF:Lcom/prineside/luaj/LuaNumber;

    .line 26
    .line 27
    :goto_1a
    return-object p0
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

.method public static ddiv_d(DD)D
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_8

    div-double/2addr p0, p2

    goto :goto_16

    :cond_8
    cmpl-double p2, p0, v0

    if-lez p2, :cond_f

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_16

    :cond_f
    if-nez p2, :cond_14

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_16

    :cond_14
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_16
    return-wide p0
.end method

.method public static dmod(DD)Lcom/prineside/luaj/LuaValue;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_41

    .line 6
    .line 7
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_41

    .line 12
    .line 13
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double v6, p0, v4

    .line 16
    .line 17
    if-nez v6, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    cmpl-double v6, p2, v2

    .line 21
    .line 22
    if-nez v6, :cond_23

    .line 23
    .line 24
    cmpg-double p2, p0, v0

    .line 25
    .line 26
    if-gez p2, :cond_1e

    .line 27
    .line 28
    sget-object p0, Lcom/prineside/luaj/LuaNumber;->POSINF:Lcom/prineside/luaj/LuaNumber;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    return-object p0

    .line 36
    :cond_23
    cmpl-double v2, p2, v4

    .line 37
    .line 38
    if-nez v2, :cond_33

    .line 39
    .line 40
    cmpl-double p2, p0, v0

    .line 41
    .line 42
    if-lez p2, :cond_2e

    .line 43
    .line 44
    sget-object p0, Lcom/prineside/luaj/LuaNumber;->NEGINF:Lcom/prineside/luaj/LuaNumber;

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    return-object p0

    .line 52
    :cond_33
    div-double v0, p0, p2

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double p2, p2, v0

    .line 59
    .line 60
    sub-double/2addr p0, p2

    .line 61
    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lcom/prineside/luaj/LuaNumber;->NAN:Lcom/prineside/luaj/LuaNumber;

    .line 67
    .line 68
    return-object p0
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

.method public static dmod_d(DD)D
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lhs",
            "rhs"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_31

    .line 6
    .line 7
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpl-double v4, p0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_31

    .line 12
    .line 13
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    cmpl-double v6, p0, v4

    .line 16
    .line 17
    if-nez v6, :cond_13

    .line 18
    .line 19
    goto :goto_31

    .line 20
    :cond_13
    cmpl-double v6, p2, v2

    .line 21
    .line 22
    if-nez v6, :cond_1d

    .line 23
    .line 24
    cmpg-double p2, p0, v0

    .line 25
    .line 26
    if-gez p2, :cond_1c

    .line 27
    .line 28
    move-wide p0, v2

    .line 29
    :cond_1c
    return-wide p0

    .line 30
    :cond_1d
    cmpl-double v2, p2, v4

    .line 31
    .line 32
    if-nez v2, :cond_27

    .line 33
    .line 34
    cmpl-double p2, p0, v0

    .line 35
    .line 36
    if-lez p2, :cond_26

    .line 37
    .line 38
    move-wide p0, v4

    .line 39
    :cond_26
    return-wide p0

    .line 40
    :cond_27
    div-double v0, p0, p2

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double p2, p2, v0

    .line 47
    .line 48
    sub-double/2addr p0, p2

    .line 49
    return-wide p0

    .line 50
    :cond_31
    :goto_31
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 51
    .line 52
    return-wide p0
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

.method public static hashCode(I)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 1
    return p0
.end method

.method public static valueOf(D)Lcom/prineside/luaj/LuaNumber;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/luaj/LuaNumber;

    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/LuaNumber;-><init>(D)V

    return-object v0
.end method

.method public static valueOf(I)Lcom/prineside/luaj/LuaNumber;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->add(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public checkdouble()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    return-wide v0
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

.method public checkint()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v1, v0

    .line 5
    return v1
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

.method public checkjstring()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public checklong()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
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

.method public checknumber()Lcom/prineside/luaj/LuaNumber;
    .registers 1

    .line 1
    return-object p0
.end method

.method public checknumber(Ljava/lang/String;)Lcom/prineside/luaj/LuaNumber;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errmsg"
        }
    .end annotation

    .line 2
    return-object p0
.end method

.method public checkstring()Lcom/prineside/luaj/LuaString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public concat(Lcom/prineside/luaj/Buffer;)Lcom/prineside/luaj/Buffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/Buffer;->concatTo(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public concat(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/prineside/luaj/LuaValue;->concatTo(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->strvalue()Lcom/prineside/luaj/LuaString;

    move-result-object v0

    invoke-virtual {p1}, Lcom/prineside/luaj/LuaNumber;->strvalue()Lcom/prineside/luaj/LuaString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaString;->concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->strvalue()Lcom/prineside/luaj/LuaString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/prineside/luaj/LuaString;->concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/luaj/LuaNumber;->ddiv(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/LuaNumber;->ddiv(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public div(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->divInto(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public divInto(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/prineside/luaj/LuaNumber;->ddiv(DD)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public eq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->raweq(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 13
    .line 14
    :goto_d
    return-object p1
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

.method public eq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->raweq(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    check-cast p1, Lcom/prineside/luaj/LuaNumber;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 10
    .line 11
    cmpl-double p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
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

.method public getmetatable()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/luaj/LuaNumber;->s_metatable:Lcom/prineside/luaj/LuaValue;

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

.method public gt(D)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_9

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_b

    :cond_9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_b
    return-object p1
.end method

.method public gt(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_a

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_c

    :cond_a
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_c
    return-object p1
.end method

.method public gt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->lt_b(D)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public gt_b(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public gt_b(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-lez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public gt_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->lt_b(D)Z

    move-result p1

    goto :goto_f

    :cond_b
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gt_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_f
    return p1
.end method

.method public gteq(D)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_9

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_b

    :cond_9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_b
    return-object p1
.end method

.method public gteq(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_a

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_c

    :cond_a
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_c
    return-object p1
.end method

.method public gteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->lteq_b(D)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public gteq_b(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpl-double v2, v0, p1

    if-ltz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public gteq_b(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public gteq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->lteq_b(D)Z

    move-result p1

    goto :goto_f

    :cond_b
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->gteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_f
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->isint()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    double-to-int v0, v0

    return v0

    .line 4
    :cond_a
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isint()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    int-to-double v2, v2

    .line 5
    cmpl-double v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_a

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

.method public isinttype()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-int v2, v0

    .line 4
    int-to-double v2, v2

    .line 5
    cmpl-double v4, v2, v0

    .line 6
    .line 7
    if-nez v4, :cond_a

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

.method public islong()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v2, v0

    .line 4
    long-to-double v2, v2

    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

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

.method public isnumber()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isstring()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isvalidkey()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method public lt(D)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_9

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_b

    :cond_9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_b
    return-object p1
.end method

.method public lt(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_a

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_c

    :cond_a
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_c
    return-object p1
.end method

.method public lt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->gt_b(D)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lt(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public lt_b(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public lt_b(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public lt_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->gt_b(D)Z

    move-result p1

    goto :goto_f

    :cond_b
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lt_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_f
    return p1
.end method

.method public lteq(D)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_9

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_b

    :cond_9
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_b
    return-object p1
.end method

.method public lteq(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_a

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_c

    :cond_a
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    :goto_c
    return-object p1
.end method

.method public lteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->gteq_b(D)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_f
    sget-object p1, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    goto :goto_16

    :cond_12
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lteq(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method public lteq_b(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public lteq_b(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public lteq_b(Lcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/prineside/luaj/LuaNumber;

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->gteq_b(D)Z

    move-result p1

    goto :goto_f

    :cond_b
    invoke-super {p0, p1}, Lcom/prineside/luaj/LuaValue;->lteq_b(Lcom/prineside/luaj/LuaValue;)Z

    move-result p1

    :goto_f
    return p1
.end method

.method public mod(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/luaj/LuaNumber;->dmod(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/LuaNumber;->dmod(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public mod(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->modFrom(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public modFrom(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/prineside/luaj/LuaNumber;->dmod(DD)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public mul(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    int-to-double v0, p1

    .line 3
    iget-wide v2, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->mul(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public neg()Lcom/prineside/luaj/LuaValue;
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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

.method public optdouble(D)D
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    return-wide p1
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

.method public optint(I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int p1, v0

    .line 5
    return p1
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

.method public optjstring(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public optlong(J)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    .line 1
    iget-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    return-wide p1
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

.method public optnumber(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/LuaNumber;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defval"
        }
    .end annotation

    return-object p0
.end method

.method public optstring(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/LuaString;
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
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public originalHashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public pow(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-static {v0, v1, p1, p2}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public pow(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->powWith(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-static {p1, p2, v0, v1}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public powWith(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-static {v0, v1, v2, v3}, Lcom/prineside/luaj/lib/MathLib;->dpow(DD)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public raweq(D)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public raweq(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    cmpl-double p1, v0, v2

    if-nez p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public raweq(Lcom/prineside/luaj/LuaValue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->raweq(D)Z

    move-result p1

    return p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1e

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_16

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 21
    .line 22
    goto :goto_35

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double p1, p1

    .line 28
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-double p1, p1

    .line 36
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readShort()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-double p1, p1

    .line 44
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-double p1, p1

    .line 52
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 53
    .line 54
    :goto_35
    return-void
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

.method public setDirectly(D)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    return-void
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

.method public strcmp(Lcom/prineside/luaj/LuaString;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    const-string p1, "attempt to compare number with string"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LuaValue;->typerror(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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

.method public strvalue()Lcom/prineside/luaj/LuaString;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public sub(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(I)Lcom/prineside/luaj/LuaValue;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    int-to-double v2, p1

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    invoke-virtual {p1, v0, v1}, Lcom/prineside/luaj/LuaValue;->subFrom(D)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    return-object p1
.end method

.method public subFrom(D)Lcom/prineside/luaj/LuaValue;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lcom/prineside/luaj/LuaNumber;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public tobyte()B
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v1, v0

    .line 5
    int-to-byte v0, v1

    .line 6
    return v0
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

.method public tochar()C
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v1, v0

    .line 5
    int-to-char v0, v1

    .line 6
    return v0
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

.method public todouble()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    return-wide v0
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

.method public tofloat()F
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    return v0
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

.method public toint()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v1, v0

    .line 5
    return v1
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
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v2, v0

    .line 4
    long-to-double v4, v2

    .line 5
    cmpl-double v6, v4, v0

    .line 6
    .line 7
    if-nez v6, :cond_d

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "nan"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmpg-double v4, v0, v2

    .line 36
    .line 37
    if-gez v4, :cond_29

    .line 38
    .line 39
    const-string v0, "-inf"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v0, "inf"

    .line 43
    .line 44
    :goto_2b
    return-object v0

    .line 45
    :cond_2c
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 46
    .line 47
    double-to-float v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method public tolong()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
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

.method public tonumber()Lcom/prineside/luaj/LuaValue;
    .registers 1

    return-object p0
.end method

.method public toshort()S
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v1, v0

    .line 5
    int-to-short v0, v1

    .line 6
    return v0
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

.method public tostring()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LuaNumber;->tojstring()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public type()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public typename()Ljava/lang/String;
    .registers 2

    const-string v0, "number"

    return-object v0
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 2
    .line 3
    double-to-int p1, v0

    .line 4
    int-to-byte p1, p1

    .line 5
    int-to-double v2, p1

    .line 6
    cmpl-double p1, v2, v0

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 15
    .line 16
    double-to-int p1, v0

    .line 17
    int-to-byte p1, p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_53

    .line 22
    :cond_15
    double-to-int p1, v0

    .line 23
    int-to-short p1, p1

    .line 24
    int-to-double v2, p1

    .line 25
    cmpl-double p1, v2, v0

    .line 26
    .line 27
    if-nez p1, :cond_28

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 34
    .line 35
    double-to-int p1, v0

    .line 36
    int-to-short p1, p1

    .line 37
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_53

    .line 41
    :cond_28
    double-to-int p1, v0

    .line 42
    int-to-double v2, p1

    .line 43
    cmpl-double p1, v2, v0

    .line 44
    .line 45
    if-nez p1, :cond_39

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 52
    .line 53
    double-to-int p1, v0

    .line 54
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    double-to-float p1, v0

    .line 59
    float-to-double v2, p1

    .line 60
    cmpl-double p1, v2, v0

    .line 61
    .line 62
    if-nez p1, :cond_4a

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 69
    .line 70
    double-to-float p1, v0

    .line 71
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    const/4 p1, 0x4

    .line 76
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/prineside/luaj/LuaNumber;->v:D

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method
