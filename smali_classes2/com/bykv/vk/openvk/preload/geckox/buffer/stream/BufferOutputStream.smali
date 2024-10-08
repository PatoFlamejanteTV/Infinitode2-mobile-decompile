.class public Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;
.super Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/b;
.source "SourceFile"


# instance fields
.field private mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/buffer/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

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
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->flush()V

    .line 2
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

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(I)V

    return-void
.end method

.method public write(JI)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a(I)V

    .line 7
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public write(J[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 10
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([B)V

    .line 11
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public write(J[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->b(J)V

    .line 14
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([BII)I

    .line 15
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p1
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([B)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;->mBuffer:Lcom/bykv/vk/openvk/preload/geckox/buffer/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/buffer/a;->a([BII)I

    return-void
.end method
