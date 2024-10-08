.class abstract Lcom/prineside/luaj/Globals$AbstractBufferedStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedStream"
.end annotation


# instance fields
.field public b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buflen"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 12
    .line 13
    return-void
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
.method public abstract a()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public available()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

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

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->a()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_14

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_14
    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "i0",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->a()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_8
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    return p3
.end method

.method public skip(J)J
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    iput v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 17
    .line 18
    return-wide p1
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
