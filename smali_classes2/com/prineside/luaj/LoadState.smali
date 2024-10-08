.class public final Lcom/prineside/luaj/LoadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/luaj/LoadState$GlobalsUndumper;
    }
.end annotation


# static fields
.field public static final LUAC_FORMAT:I = 0x0

.field public static final LUAC_HEADERSIZE:I = 0xc

.field public static final LUAC_TAIL:[B

.field public static final LUAC_VERSION:I = 0x52

.field public static final LUA_SIGNATURE:[B

.field public static final LUA_TBOOLEAN:I = 0x1

.field public static final LUA_TFUNCTION:I = 0x6

.field public static final LUA_TINT:I = -0x2

.field public static final LUA_TLIGHTUSERDATA:I = 0x2

.field public static final LUA_TNIL:I = 0x0

.field public static final LUA_TNONE:I = -0x1

.field public static final LUA_TNUMBER:I = 0x3

.field public static final LUA_TSTRING:I = 0x4

.field public static final LUA_TTABLE:I = 0x5

.field public static final LUA_TTHREAD:I = 0x8

.field public static final LUA_TUSERDATA:I = 0x7

.field public static final LUA_TVALUE:I = 0x9

.field private static final NOINTS:[I

.field private static final NOLOCVARS:[Lcom/prineside/luaj/LocVars;

.field private static final NOPROTOS:[Lcom/prineside/luaj/Prototype;

.field private static final NOUPVALDESCS:[Lcom/prineside/luaj/Upvaldesc;

.field private static final NOVALUES:[Lcom/prineside/luaj/LuaValue;

.field public static final NUMBER_FORMAT_FLOATS_OR_DOUBLES:I = 0x0

.field public static final NUMBER_FORMAT_INTS_ONLY:I = 0x1

.field public static final NUMBER_FORMAT_NUM_PATCH_INT32:I = 0x4

.field public static final SOURCE_BINARY_STRING:Ljava/lang/String; = "binary string"

.field public static final instance:Lcom/prineside/luaj/Globals$Undumper;


# instance fields
.field private buf:[B

.field public final is:Ljava/io/DataInputStream;

.field private luacFormat:I

.field private luacLittleEndian:Z

.field private luacNumberFormat:I

.field private luacSizeofInstruction:I

.field private luacSizeofInt:I

.field private luacSizeofLuaNumber:I

.field private luacSizeofSizeT:I

.field private luacVersion:I

.field name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/prineside/luaj/LoadState$GlobalsUndumper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/luaj/LoadState$GlobalsUndumper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/luaj/LoadState;->instance:Lcom/prineside/luaj/Globals$Undumper;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_2e

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/prineside/luaj/LoadState;->LUA_SIGNATURE:[B

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_34

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/prineside/luaj/LoadState;->LUAC_TAIL:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v1, v0, [Lcom/prineside/luaj/LuaValue;

    .line 26
    .line 27
    sput-object v1, Lcom/prineside/luaj/LoadState;->NOVALUES:[Lcom/prineside/luaj/LuaValue;

    .line 28
    .line 29
    new-array v1, v0, [Lcom/prineside/luaj/Prototype;

    .line 30
    .line 31
    sput-object v1, Lcom/prineside/luaj/LoadState;->NOPROTOS:[Lcom/prineside/luaj/Prototype;

    .line 32
    .line 33
    new-array v1, v0, [Lcom/prineside/luaj/LocVars;

    .line 34
    .line 35
    sput-object v1, Lcom/prineside/luaj/LoadState;->NOLOCVARS:[Lcom/prineside/luaj/LocVars;

    .line 36
    .line 37
    new-array v1, v0, [Lcom/prineside/luaj/Upvaldesc;

    .line 38
    .line 39
    sput-object v1, Lcom/prineside/luaj/LoadState;->NOUPVALDESCS:[Lcom/prineside/luaj/Upvaldesc;

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    sput-object v0, Lcom/prineside/luaj/LoadState;->NOINTS:[I

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_2e
    .array-data 1
        0x1bt
        0x4ct
        0x75t
        0x61t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_34
    .array-data 1
        0x19t
        -0x6dt
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
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

.method private constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "name"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 9
    .line 10
    iput-object p2, p0, Lcom/prineside/luaj/LoadState;->name:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

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

.method public static getSourceName(Ljava/lang/String;)Ljava/lang/String;
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
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    const-string v0, "="

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    const-string v0, "\u001b"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    const-string p0, "binary string"

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    return-object p0
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
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public static install(Lcom/prineside/luaj/Globals;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globals"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/LoadState;->instance:Lcom/prineside/luaj/Globals$Undumper;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/prineside/luaj/Globals;->undumper:Lcom/prineside/luaj/Globals$Undumper;

    .line 4
    .line 5
    return-void
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

.method public static longBitsToLuaNumber(J)Lcom/prineside/luaj/LuaValue;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_f

    .line 12
    .line 13
    sget-object p0, Lcom/prineside/luaj/LuaValue;->ZERO:Lcom/prineside/luaj/LuaNumber;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/16 v0, 0x34

    .line 17
    .line 18
    shr-long v0, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x7ff

    .line 21
    .line 22
    and-long/2addr v0, v4

    .line 23
    long-to-int v1, v0

    .line 24
    add-int/lit16 v1, v1, -0x3ff

    .line 25
    .line 26
    if-ltz v1, :cond_45

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-ge v1, v0, :cond_45

    .line 31
    .line 32
    const-wide v4, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, p0

    .line 38
    rsub-int/lit8 v0, v1, 0x34

    .line 39
    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    shl-long v8, v6, v0

    .line 43
    .line 44
    sub-long/2addr v8, v6

    .line 45
    and-long v6, v4, v8

    .line 46
    .line 47
    cmp-long v8, v6, v2

    .line 48
    .line 49
    if-nez v8, :cond_45

    .line 50
    .line 51
    shr-long/2addr v4, v0

    .line 52
    long-to-int v0, v4

    .line 53
    const/4 v4, 0x1

    .line 54
    shl-int v1, v4, v1

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    const/16 v1, 0x3f

    .line 58
    .line 59
    shr-long/2addr p0, v1

    .line 60
    cmp-long v1, p0, v2

    .line 61
    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    neg-int v0, v0

    .line 65
    :cond_40
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_45
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Lcom/prineside/luaj/LuaValue;->valueOf(D)Lcom/prineside/luaj/LuaNumber;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public static undump(Ljava/io/InputStream;Ljava/lang/String;)Lcom/prineside/luaj/Prototype;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "chunkname"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/prineside/luaj/LoadState;->LUA_SIGNATURE:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-byte v2, v1, v2

    .line 9
    .line 10
    if-ne v0, v2, :cond_4e

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-byte v3, v1, v2

    .line 18
    .line 19
    if-ne v0, v3, :cond_4e

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    if-ne v0, v3, :cond_4e

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x3

    .line 35
    aget-byte v1, v1, v3

    .line 36
    .line 37
    if-eq v0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/prineside/luaj/LoadState;->getSourceName(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/prineside/luaj/LoadState;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/prineside/luaj/LoadState;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/prineside/luaj/LoadState;->loadHeader()V

    .line 50
    .line 51
    .line 52
    iget p0, v0, Lcom/prineside/luaj/LoadState;->luacNumberFormat:I

    .line 53
    .line 54
    if-eqz p0, :cond_45

    .line 55
    .line 56
    if-eq p0, v2, :cond_45

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    if-ne p0, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    new-instance p0, Lcom/prineside/luaj/LuaError;

    .line 63
    .line 64
    const-string p1, "unsupported int size"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_45
    :goto_45
    invoke-static {p1}, Lcom/prineside/luaj/LuaString;->valueOf(Ljava/lang/String;)Lcom/prineside/luaj/LuaString;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Lcom/prineside/luaj/LoadState;->loadFunction(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Prototype;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method


# virtual methods
.method public loadConstants(Lcom/prineside/luaj/Prototype;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 6
    .line 7
    new-array v1, v0, [Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v1, Lcom/prineside/luaj/LoadState;->NOVALUES:[Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v0, :cond_5b

    .line 15
    .line 16
    iget-object v4, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x2

    .line 23
    if-eq v4, v5, :cond_4e

    .line 24
    .line 25
    if-eqz v4, :cond_49

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_39

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v4, v5, :cond_32

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadString()Lcom/prineside/luaj/LuaString;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "bad constant"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadNumber()Lcom/prineside/luaj/LuaValue;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    goto :goto_58

    .line 58
    :cond_39
    iget-object v4, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 65
    .line 66
    sget-object v4, Lcom/prineside/luaj/LuaValue;->TRUE:Lcom/prineside/luaj/LuaBoolean;

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget-object v4, Lcom/prineside/luaj/LuaValue;->FALSE:Lcom/prineside/luaj/LuaBoolean;

    .line 70
    .line 71
    :goto_46
    aput-object v4, v1, v3

    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    sget-object v4, Lcom/prineside/luaj/LuaValue;->NIL:Lcom/prineside/luaj/LuaValue;

    .line 75
    .line 76
    aput-object v4, v1, v3

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_d

    .line 92
    :cond_5b
    iput-object v1, p1, Lcom/prineside/luaj/Prototype;->k:[Lcom/prineside/luaj/LuaValue;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_66

    .line 99
    .line 100
    new-array v1, v0, [Lcom/prineside/luaj/Prototype;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v1, Lcom/prineside/luaj/LoadState;->NOPROTOS:[Lcom/prineside/luaj/Prototype;

    .line 104
    .line 105
    :goto_68
    if-ge v2, v0, :cond_75

    .line 106
    .line 107
    iget-object v3, p1, Lcom/prineside/luaj/Prototype;->source:Lcom/prineside/luaj/LuaString;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/LoadState;->loadFunction(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Prototype;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_68

    .line 118
    :cond_75
    iput-object v1, p1, Lcom/prineside/luaj/Prototype;->p:[Lcom/prineside/luaj/Prototype;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public loadDebug(Lcom/prineside/luaj/Prototype;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadString()Lcom/prineside/luaj/LuaString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/prineside/luaj/Prototype;->source:Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadIntArray()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lcom/prineside/luaj/Prototype;->lineinfo:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_15

    .line 18
    .line 19
    new-array v1, v0, [Lcom/prineside/luaj/LocVars;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v1, Lcom/prineside/luaj/LoadState;->NOLOCVARS:[Lcom/prineside/luaj/LocVars;

    .line 23
    .line 24
    :goto_17
    iput-object v1, p1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_35

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadString()Lcom/prineside/luaj/LuaString;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p1, Lcom/prineside/luaj/Prototype;->locvars:[Lcom/prineside/luaj/LocVars;

    .line 43
    .line 44
    new-instance v7, Lcom/prineside/luaj/LocVars;

    .line 45
    .line 46
    invoke-direct {v7, v3, v4, v5}, Lcom/prineside/luaj/LocVars;-><init>(Lcom/prineside/luaj/LuaString;II)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v6, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_39
    if-ge v1, v0, :cond_48

    .line 59
    .line 60
    iget-object v2, p1, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadString()Lcom/prineside/luaj/LuaString;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/prineside/luaj/Upvaldesc;->name:Lcom/prineside/luaj/LuaString;

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public loadFunction(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Prototype;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/prineside/luaj/Prototype;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/prineside/luaj/Prototype;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/prineside/luaj/Prototype;->linedefined:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lcom/prineside/luaj/Prototype;->lastlinedefined:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p1, Lcom/prineside/luaj/Prototype;->numparams:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, Lcom/prineside/luaj/Prototype;->is_vararg:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, Lcom/prineside/luaj/Prototype;->maxstacksize:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadIntArray()[I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/prineside/luaj/Prototype;->code:[I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LoadState;->loadConstants(Lcom/prineside/luaj/Prototype;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LoadState;->loadUpvalues(Lcom/prineside/luaj/Prototype;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/LoadState;->loadDebug(Lcom/prineside/luaj/Prototype;)V

    .line 55
    .line 56
    .line 57
    return-object p1
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
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method

.method public loadHeader()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacVersion:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacFormat:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iput-boolean v0, p0, Lcom/prineside/luaj/LoadState;->luacLittleEndian:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacSizeofInt:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacSizeofSizeT:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacSizeofInstruction:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacSizeofLuaNumber:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/prineside/luaj/LoadState;->luacNumberFormat:I

    .line 70
    .line 71
    :goto_46
    sget-object v0, Lcom/prineside/luaj/LoadState;->LUAC_TAIL:[B

    .line 72
    .line 73
    array-length v2, v0

    .line 74
    if-ge v1, v2, :cond_6f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aget-byte v0, v0, v1

    .line 83
    .line 84
    if-ne v2, v0, :cond_58

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    new-instance v0, Lcom/prineside/luaj/LuaError;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Unexpeted byte in luac tail of header, index="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/prineside/luaj/LuaError;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    return-void
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
.end method

.method public loadInt()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/prineside/luaj/LoadState;->luacLittleEndian:Z

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 18
    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x18

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    .line 25
    and-int/lit16 v2, v2, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x10

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    aget-byte v2, v0, v4

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    aget-byte v0, v0, v3

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    goto :goto_43

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    shl-int/lit8 v3, v3, 0x18

    .line 48
    .line 49
    aget-byte v4, v0, v4

    .line 50
    .line 51
    and-int/lit16 v4, v4, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    or-int/2addr v3, v4

    .line 56
    aget-byte v2, v0, v2

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0xff

    .line 59
    .line 60
    shl-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    or-int/2addr v2, v3

    .line 63
    aget-byte v0, v0, v1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0xff

    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    :goto_43
    return v0
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

.method public loadInt64()J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/LoadState;->luacLittleEndian:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_15
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long v0, v1, v3

    .line 34
    .line 35
    return-wide v0
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

.method public loadIntArray()[I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/prineside/luaj/LoadState;->NOINTS:[I

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    shl-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v2, v1, :cond_14

    .line 16
    .line 17
    new-array v2, v1, [B

    .line 18
    .line 19
    iput-object v2, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v4, v0, :cond_6c

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/prineside/luaj/LoadState;->luacLittleEndian:Z

    .line 35
    .line 36
    if-eqz v3, :cond_44

    .line 37
    .line 38
    iget-object v3, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 39
    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget-byte v5, v3, v5

    .line 43
    .line 44
    shl-int/lit8 v5, v5, 0x18

    .line 45
    .line 46
    add-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    aget-byte v6, v3, v6

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    shl-int/lit8 v6, v6, 0x10

    .line 53
    .line 54
    or-int/2addr v5, v6

    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    aget-byte v6, v3, v6

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0xff

    .line 60
    .line 61
    shl-int/lit8 v6, v6, 0x8

    .line 62
    .line 63
    or-int/2addr v5, v6

    .line 64
    add-int/lit8 v6, v2, 0x0

    .line 65
    .line 66
    aget-byte v3, v3, v6

    .line 67
    .line 68
    goto :goto_62

    .line 69
    :cond_44
    iget-object v3, p0, Lcom/prineside/luaj/LoadState;->buf:[B

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x0

    .line 72
    .line 73
    aget-byte v5, v3, v5

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x18

    .line 76
    .line 77
    add-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    aget-byte v6, v3, v6

    .line 80
    .line 81
    and-int/lit16 v6, v6, 0xff

    .line 82
    .line 83
    shl-int/lit8 v6, v6, 0x10

    .line 84
    .line 85
    or-int/2addr v5, v6

    .line 86
    add-int/lit8 v6, v2, 0x2

    .line 87
    .line 88
    aget-byte v6, v3, v6

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    shl-int/lit8 v6, v6, 0x8

    .line 93
    .line 94
    or-int/2addr v5, v6

    .line 95
    add-int/lit8 v6, v2, 0x3

    .line 96
    .line 97
    aget-byte v3, v3, v6

    .line 98
    .line 99
    :goto_62
    and-int/lit16 v3, v3, 0xff

    .line 100
    .line 101
    or-int/2addr v3, v5

    .line 102
    aput v3, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    goto :goto_1f

    .line 109
    :cond_6c
    return-object v1
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
.end method

.method public loadNumber()Lcom/prineside/luaj/LuaValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LoadState;->luacNumberFormat:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/prineside/luaj/LuaNumber;->valueOf(I)Lcom/prineside/luaj/LuaNumber;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt64()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/prineside/luaj/LoadState;->longBitsToLuaNumber(J)Lcom/prineside/luaj/LuaValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
.end method

.method public loadString()Lcom/prineside/luaj/LuaString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/LoadState;->luacSizeofSizeT:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt64()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v1, v0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_10
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-array v0, v1, [B

    .line 22
    .line 23
    iget-object v2, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lcom/prineside/luaj/LuaString;->valueUsing([BII)Lcom/prineside/luaj/LuaString;

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

.method public loadUpvalues(Lcom/prineside/luaj/Prototype;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/LoadState;->loadInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_9

    .line 6
    .line 7
    new-array v1, v0, [Lcom/prineside/luaj/Upvaldesc;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v1, Lcom/prineside/luaj/LoadState;->NOUPVALDESCS:[Lcom/prineside/luaj/Upvaldesc;

    .line 11
    .line 12
    :goto_b
    iput-object v1, p1, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_31

    .line 17
    .line 18
    iget-object v3, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :goto_1c
    iget-object v4, p0, Lcom/prineside/luaj/LoadState;->is:Ljava/io/DataInputStream;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    iget-object v5, p1, Lcom/prineside/luaj/Prototype;->upvalues:[Lcom/prineside/luaj/Upvaldesc;

    .line 38
    .line 39
    new-instance v6, Lcom/prineside/luaj/Upvaldesc;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v6, v7, v3, v4}, Lcom/prineside/luaj/Upvaldesc;-><init>(Lcom/prineside/luaj/LuaString;ZI)V

    .line 43
    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_f

    .line 50
    :cond_31
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
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
.end method
