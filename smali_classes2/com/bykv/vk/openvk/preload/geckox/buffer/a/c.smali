.class final Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/io/File;


# direct methods
.method public constructor <init>(JLjava/io/File;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->e:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    const-string v1, "rw"

    .line 26
    .line 27
    invoke-direct {v0, p3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception p1

    .line 37
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljava/io/IOException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "create raf swap failed! path: "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, " caused by: "

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final a([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_42

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    .line 12
    array-length v1, p1

    if-eqz v1, :cond_41

    if-gtz p3, :cond_11

    goto :goto_41

    :cond_11
    if-ltz p2, :cond_41

    .line 13
    array-length v1, p1

    if-lt p2, v1, :cond_17

    goto :goto_41

    :cond_17
    add-int v1, p2, p3

    .line 14
    array-length v2, p1

    if-le v1, v2, :cond_1e

    .line 15
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 16
    :cond_1e
    monitor-enter p0

    .line 17
    :try_start_1f
    iget-wide v1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    iget-wide v3, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_29

    .line 18
    monitor-exit p0

    return v0

    :cond_29
    int-to-long v5, p3

    add-long/2addr v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_31

    sub-long/2addr v3, v1

    long-to-int p3, v3

    .line 19
    :cond_31
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    iget-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 21
    monitor-exit p0

    return p3

    :catchall_3e
    move-exception p1

    monitor-exit p0
    :try_end_40
    .catchall {:try_start_1f .. :try_end_40} :catchall_3e

    throw p1

    :cond_41
    :goto_41
    return v0

    .line 22
    :cond_42
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_30

    long-to-int v0, p1

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-nez v3, :cond_20

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_38

    int-to-long p1, p1

    .line 8
    monitor-exit p0

    return-wide p1

    .line 9
    :cond_20
    :try_start_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "too large:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_30
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_38

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "released!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a([B)V

    return-void
.end method

.method public final a([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a([BII)I

    return-void
.end method

.method public final b([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b([BII)I

    move-result p1

    return p1
.end method

.method public final b([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz p1, :cond_42

    if-lez p3, :cond_42

    if-ltz p2, :cond_42

    .line 9
    array-length v0, p1

    if-lt p2, v0, :cond_12

    goto :goto_42

    :cond_12
    add-int v0, p2, p3

    .line 10
    array-length v1, p1

    if-le v0, v1, :cond_19

    .line 11
    array-length p3, p1

    sub-int/2addr p3, p2

    .line 12
    :cond_19
    monitor-enter p0

    .line 13
    :try_start_1a
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    iget-wide v2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_25

    .line 14
    monitor-exit p0

    return v4

    :cond_25
    int-to-long v5, p3

    add-long/2addr v5, v0

    cmp-long v7, v5, v2

    if-lez v7, :cond_2d

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 15
    :cond_2d
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_37

    .line 16
    monitor-exit p0

    return v4

    .line 17
    :cond_37
    iget-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 18
    monitor-exit p0

    return p1

    :catchall_3f
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_1a .. :try_end_41} :catchall_3f

    throw p1

    :cond_42
    :goto_42
    const/4 p1, 0x0

    return p1

    .line 20
    :cond_44
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_10

    :goto_e
    move-wide p1, v0

    goto :goto_17

    .line 3
    :cond_10
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->a:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_17

    goto :goto_e

    .line 4
    :cond_17
    :goto_17
    iput-wide p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 6
    :cond_1f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "released!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    const-string v1, "released!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
.end method

.method public final d()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->b([B)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->c:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/a/c;->e:Ljava/io/File;

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
