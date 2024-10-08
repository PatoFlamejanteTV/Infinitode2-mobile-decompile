.class Lcom/prineside/luaj/Globals$UTF8Stream;
.super Lcom/prineside/luaj/Globals$AbstractBufferedStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UTF8Stream"
.end annotation


# instance fields
.field public final f:[C

.field public final g:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/luaj/Globals$AbstractBufferedStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    iput-object v0, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->f:[C

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->g:Ljava/io/Reader;

    .line 13
    .line 14
    return-void
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
.method public a()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_8

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->g:Ljava/io/Reader;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->f:[C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iget-object v0, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->g:Ljava/io/Reader;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->f:[C

    .line 34
    .line 35
    int-to-char v0, v0

    .line 36
    aput-char v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->f:[C

    .line 40
    .line 41
    iget-object v3, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 42
    .line 43
    iput v2, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v2}, Lcom/prineside/luaj/LuaString;->encodeToUtf8([CI[BI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 50
    .line 51
    return v0
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

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/Globals$UTF8Stream;->g:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 4
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
