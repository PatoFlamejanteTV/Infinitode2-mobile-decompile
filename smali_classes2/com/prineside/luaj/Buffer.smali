.class public final Lcom/prineside/luaj/Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CAPACITY:I = 0x40

.field private static final NOBYTES:[B


# instance fields
.field private bytes:[B

.field private length:I

.field private offset:I

.field private value:Lcom/prineside/luaj/LuaValue;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/prineside/luaj/Buffer;->NOBYTES:[B

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
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, v0}, Lcom/prineside/luaj/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 5
    iput p1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/LuaValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/prineside/luaj/Buffer;->NOBYTES:[B

    iput-object v0, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/prineside/luaj/Buffer;->offset:I

    iput v0, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 10
    iput-object p1, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    return-void
.end method

.method private final realloc(II)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newSize",
            "newOffset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eq p1, v1, :cond_12

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iget v1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 9
    .line 10
    iget v2, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 18
    .line 19
    :cond_12
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


# virtual methods
.method public final append(B)Lcom/prineside/luaj/Buffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/Buffer;->makeroom(II)V

    .line 2
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    iget v1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    iget v2, p0, Lcom/prineside/luaj/Buffer;->length:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/prineside/luaj/Buffer;->length:I

    add-int/2addr v1, v2

    aput-byte p1, v0, v1

    return-object p0
.end method

.method public final append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 4
    iget v0, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/prineside/luaj/Buffer;->makeroom(II)V

    .line 6
    iget-object v2, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    iget v3, p0, Lcom/prineside/luaj/Buffer;->offset:I

    iget v4, p0, Lcom/prineside/luaj/Buffer;->length:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/prineside/luaj/LuaString;->copyInto(I[BII)V

    .line 7
    iget p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    return-object p0
.end method

.method public final append(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "val"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    return-object p0
.end method

.method public final append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/prineside/luaj/LuaString;->lengthAsUtf8([C)I

    move-result v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/prineside/luaj/Buffer;->makeroom(II)V

    .line 11
    array-length v1, p1

    iget-object v2, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    iget v3, p0, Lcom/prineside/luaj/Buffer;->offset:I

    iget v4, p0, Lcom/prineside/luaj/Buffer;->length:I

    add-int/2addr v3, v4

    invoke-static {p1, v1, v2, v3}, Lcom/prineside/luaj/LuaString;->encodeToUtf8([CI[BI)I

    .line 12
    iget p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    return-object p0
.end method

.method public concatTo(Lcom/prineside/luaj/LuaNumber;)Lcom/prineside/luaj/Buffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lhs"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaNumber;->concat(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/Buffer;->setvalue(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    goto :goto_1d

    :cond_15
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaNumber;->strvalue()Lcom/prineside/luaj/LuaString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/Buffer;->prepend(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method public concatTo(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;
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
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isstring()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaString;->concat(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/Buffer;->setvalue(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    goto :goto_19

    :cond_15
    invoke-virtual {p0, p1}, Lcom/prineside/luaj/Buffer;->prepend(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method public concatTo(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;
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
    invoke-virtual {p0}, Lcom/prineside/luaj/Buffer;->value()Lcom/prineside/luaj/LuaValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/prineside/luaj/LuaValue;->concat(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/LuaValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prineside/luaj/Buffer;->setvalue(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;

    move-result-object p1

    return-object p1
.end method

.method public final makeroom(II)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nbefore",
            "nafter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    iget v1, v0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 13
    .line 14
    iput v1, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 15
    .line 16
    iput p1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 17
    .line 18
    add-int v2, p1, v1

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    new-array p2, v2, [B

    .line 22
    .line 23
    iput-object p2, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 24
    .line 25
    iget-object v2, v0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 26
    .line 27
    iget v0, v0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 28
    .line 29
    invoke-static {v2, v0, p2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    iget v0, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 34
    .line 35
    iget v1, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 36
    .line 37
    add-int v2, v0, v1

    .line 38
    .line 39
    add-int/2addr v2, p2

    .line 40
    iget-object v3, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-gt v2, v3, :cond_2e

    .line 44
    .line 45
    if-ge v0, p1, :cond_48

    .line 46
    .line 47
    :cond_2e
    add-int v0, p1, v1

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-ge v0, v2, :cond_38

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    mul-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    if-ge v0, v2, :cond_3e

    .line 60
    .line 61
    mul-int/lit8 v0, v1, 0x2

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    if-nez p1, :cond_42

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    sub-int p1, v0, v1

    .line 68
    .line 69
    sub-int/2addr p1, p2

    .line 70
    :goto_45
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/Buffer;->realloc(II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public prepend(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/prineside/luaj/Buffer;->makeroom(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 8
    .line 9
    iget p1, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 12
    .line 13
    iget v3, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 14
    .line 15
    sub-int/2addr v3, v0

    .line 16
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 23
    .line 24
    iget p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    .line 31
    .line 32
    return-object p0
    .line 33
.end method

.method public setvalue(Lcom/prineside/luaj/LuaValue;)Lcom/prineside/luaj/Buffer;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/luaj/Buffer;->NOBYTES:[B

    .line 2
    .line 3
    iput-object v0, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 7
    .line 8
    iput v0, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    .line 11
    .line 12
    return-object p0
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

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/Buffer;->tojstring()Ljava/lang/String;

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

.method public tojstring()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/Buffer;->value()Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->tojstring()Ljava/lang/String;

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

.method public final tostring()Lcom/prineside/luaj/LuaString;
    .registers 4

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/prineside/luaj/Buffer;->realloc(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->bytes:[B

    .line 8
    .line 9
    iget v1, p0, Lcom/prineside/luaj/Buffer;->offset:I

    .line 10
    .line 11
    iget v2, p0, Lcom/prineside/luaj/Buffer;->length:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/prineside/luaj/LuaString;->valueOf([BII)Lcom/prineside/luaj/LuaString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public value()Lcom/prineside/luaj/LuaValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Buffer;->value:Lcom/prineside/luaj/LuaValue;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/prineside/luaj/Buffer;->tostring()Lcom/prineside/luaj/LuaString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
