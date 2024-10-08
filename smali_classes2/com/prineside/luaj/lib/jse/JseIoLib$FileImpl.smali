.class final Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;
.super Lcom/prineside/luaj/lib/IoLib$File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FileImpl"
.end annotation


# instance fields
.field public final b:Ljava/io/RandomAccessFile;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/io/OutputStream;

.field public g:Z

.field public h:Z

.field public final synthetic i:Lcom/prineside/luaj/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "i"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/InputStream;Lcom/prineside/luaj/lib/jse/JseIoLib$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/OutputStream;Lcom/prineside/luaj/lib/jse/JseIoLib$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "f"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Lcom/prineside/luaj/lib/jse/JseIoLib$1;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Ljava/io/RandomAccessFile;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "file",
            "is",
            "os"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->i:Lcom/prineside/luaj/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/IoLib$File;-><init>(Lcom/prineside/luaj/lib/IoLib;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->g:Z

    .line 6
    iput-boolean p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->h:Z

    .line 7
    iput-object p2, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    if-eqz p3, :cond_1c

    .line 8
    invoke-virtual {p3}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p3, p1

    goto :goto_1d

    :cond_1c
    const/4 p3, 0x0

    :goto_1d
    iput-object p3, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->c:Ljava/io/InputStream;

    .line 9
    iput-object p4, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->d:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public isclosed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->g:Z

    .line 2
    .line 3
    return v0
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

.method public isstdfile()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public peek()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->c:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    invoke-static {}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$500()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0
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

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    return v0

    .line 5
    :cond_12
    invoke-static {}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$500()V

    const/4 v0, 0x0

    return v0
.end method

.method public read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    .line 8
    :cond_9
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    .line 10
    :cond_12
    invoke-static {}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$500()V

    return p3
.end method

.method public remaining()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, -0x1

    .line 19
    :goto_12
    return v1
    .line 20
    .line 21
    .line 22
.end method

.method public seek(Ljava/lang/String;I)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "option",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    const-string v0, "set"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    const-string v0, "end"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_27

    .line 27
    .line 28
    iget-object p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    int-to-long v2, p2

    .line 35
    add-long/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    int-to-long v2, p2

    .line 47
    add-long/2addr v0, v2

    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p2, p1

    .line 58
    return p2

    .line 59
    :cond_3a
    invoke-static {}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$500()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
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

.method public setvbuf(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "size"
        }
    .end annotation

    .line 1
    const-string p2, "no"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->h:Z

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

.method public tojstring()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "file ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->g:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    const-string v1, "closed"

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
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

.method public write(Lcom/prineside/luaj/LuaString;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->d:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v1, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 6
    .line 7
    iget v2, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 8
    .line 9
    iget p1, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->b:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v1, p1, Lcom/prineside/luaj/LuaString;->m_bytes:[B

    .line 20
    .line 21
    iget v2, p1, Lcom/prineside/luaj/LuaString;->m_offset:I

    .line 22
    .line 23
    iget p1, p1, Lcom/prineside/luaj/LuaString;->m_length:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$500()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-boolean p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->h:Z

    .line 33
    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/prineside/luaj/lib/jse/JseIoLib$FileImpl;->flush()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
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
