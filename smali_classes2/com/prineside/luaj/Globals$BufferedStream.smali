.class Lcom/prineside/luaj/Globals$BufferedStream;
.super Lcom/prineside/luaj/Globals$AbstractBufferedStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BufferedStream"
.end annotation


# instance fields
.field public final f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buflen",
            "s"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/prineside/luaj/Globals$AbstractBufferedStream;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/prineside/luaj/Globals$BufferedStream;->f:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/prineside/luaj/Globals$BufferedStream;-><init>(ILjava/io/InputStream;)V

    return-void
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
    iget-object v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    if-lt v1, v2, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 16
    .line 17
    iput v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lcom/prineside/luaj/Globals$BufferedStream;->f:Ljava/io/InputStream;

    .line 20
    .line 21
    iget v2, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    if-nez v0, :cond_33

    .line 34
    .line 35
    iget-object v0, p0, Lcom/prineside/luaj/Globals$BufferedStream;->f:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 45
    .line 46
    iget v2, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    aput-byte v0, v1, v2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_33
    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 56
    .line 57
    return v0
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
    iget-object v0, p0, Lcom/prineside/luaj/Globals$BufferedStream;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

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

.method public mark(I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-le p1, v1, :cond_24

    .line 9
    .line 10
    :cond_9
    iget-object v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le p1, v2, :cond_11

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p1, v1

    .line 19
    :goto_12
    iget v2, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 20
    .line 21
    sub-int/2addr v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v0, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 27
    .line 28
    iget v1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->d:I

    .line 32
    .line 33
    iput v3, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->b:[B

    .line 36
    .line 37
    :cond_24
    return-void
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

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prineside/luaj/Globals$AbstractBufferedStream;->c:I

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
