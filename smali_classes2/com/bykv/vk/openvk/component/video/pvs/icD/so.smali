.class Lcom/bykv/vk/openvk/component/video/pvs/icD/so;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;
    }
.end annotation


# instance fields
.field private final pvs:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs:Ljava/io/RandomAccessFile;
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_a} :catch_b

    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    new-instance p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
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


# virtual methods
.method public pvs([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    .line 6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public pvs()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method public pvs(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public pvs([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/so;->pvs:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 4
    new-instance p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/so$pvs;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
