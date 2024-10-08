.class Lcom/prineside/luaj/lib/BaseLib$StringInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/BaseLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringInputStream"
.end annotation


# instance fields
.field public final b:Lcom/prineside/luaj/LuaValue;

.field public c:[B

.field public d:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/LuaValue;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "func"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->b:Lcom/prineside/luaj/LuaValue;

    .line 8
    .line 9
    return-void
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
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-nez v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->b:Lcom/prineside/luaj/LuaValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->call()Lcom/prineside/luaj/LuaValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->isnil()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iput v1, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->f:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/prineside/luaj/LuaValue;->strvalue()Lcom/prineside/luaj/LuaString;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 29
    .line 30
    iput-object v2, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->c:[B

    .line 31
    .line 32
    iget v2, v0, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 33
    .line 34
    iput v2, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->d:I

    .line 35
    .line 36
    iget v0, v0, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 37
    .line 38
    iput v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->f:I

    .line 39
    .line 40
    if-gtz v0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->f:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->f:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->c:[B

    .line 50
    .line 51
    iget v1, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->d:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lcom/prineside/luaj/lib/BaseLib$StringInputStream;->d:I

    .line 56
    .line 57
    aget-byte v0, v0, v1

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    return v0
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
