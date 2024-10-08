.class final Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/jse/JseProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopyThread"
.end annotation


# instance fields
.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/OutputStream;

.field public final d:Ljava/io/InputStream;

.field public final f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "ownedOutput",
            "ownedInput",
            "input"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->b:Ljava/io/OutputStream;

    .line 4
    iput-object p2, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->c:Ljava/io/OutputStream;

    .line 5
    iput-object p3, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->d:Ljava/io/InputStream;

    .line 6
    iput-object p4, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->f:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;Lcom/prineside/luaj/lib/jse/JseProcess$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    :try_start_2
    new-array v0, v0, [B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_4} :catch_32

    .line 4
    .line 5
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->f:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_13

    .line 12
    .line 13
    iget-object v2, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->b:Ljava/io/OutputStream;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_22

    .line 17
    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->d:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->c:Ljava/io/OutputStream;

    .line 28
    .line 29
    if-eqz v0, :cond_36

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_36

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->d:Ljava/io/InputStream;

    .line 37
    .line 38
    if-eqz v1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/prineside/luaj/lib/jse/JseProcess$CopyThread;->c:Ljava/io/OutputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 48
    .line 49
    .line 50
    :cond_31
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
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
