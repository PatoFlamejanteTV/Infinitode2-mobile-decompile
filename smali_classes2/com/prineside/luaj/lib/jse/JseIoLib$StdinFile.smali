.class final Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;
.super Lcom/prineside/luaj/lib/IoLib$File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/jse/JseIoLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StdinFile"
.end annotation


# instance fields
.field public final synthetic b:Lcom/prineside/luaj/lib/jse/JseIoLib;


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;->b:Lcom/prineside/luaj/lib/jse/JseIoLib;

    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/IoLib$File;-><init>(Lcom/prineside/luaj/lib/IoLib;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/luaj/lib/jse/JseIoLib;Lcom/prineside/luaj/lib/jse/JseIoLib$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;-><init>(Lcom/prineside/luaj/lib/jse/JseIoLib;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public isclosed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isstdfile()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public peek()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;->b:Lcom/prineside/luaj/lib/jse/JseIoLib;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$800(Lcom/prineside/luaj/lib/jse/JseIoLib;)Lcom/prineside/luaj/Globals;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;->b:Lcom/prineside/luaj/lib/jse/JseIoLib;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$900(Lcom/prineside/luaj/lib/jse/JseIoLib;)Lcom/prineside/luaj/Globals;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;->b:Lcom/prineside/luaj/lib/jse/JseIoLib;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$1000(Lcom/prineside/luaj/lib/jse/JseIoLib;)Lcom/prineside/luaj/Globals;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 34
    .line 35
    .line 36
    return v0
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

.method public read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;->b:Lcom/prineside/luaj/lib/jse/JseIoLib;

    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$1100(Lcom/prineside/luaj/lib/jse/JseIoLib;)Lcom/prineside/luaj/Globals;

    move-result-object v0

    iget-object v0, v0, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

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

    .line 2
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseIoLib$StdinFile;->b:Lcom/prineside/luaj/lib/jse/JseIoLib;

    invoke-static {v0}, Lcom/prineside/luaj/lib/jse/JseIoLib;->access$1200(Lcom/prineside/luaj/lib/jse/JseIoLib;)Lcom/prineside/luaj/Globals;

    move-result-object v0

    iget-object v0, v0, Lcom/prineside/luaj/Globals;->STDIN:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public remaining()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public seek(Ljava/lang/String;I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "option",
            "bytecount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
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

    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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

.method public write(Lcom/prineside/luaj/LuaString;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
