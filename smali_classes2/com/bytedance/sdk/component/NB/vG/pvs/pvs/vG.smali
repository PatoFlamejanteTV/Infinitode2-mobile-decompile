.class Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private Jd:I

.field private NB:I

.field private final icD:Ljava/nio/charset/Charset;

.field private final pvs:Ljava/io/InputStream;

.field private vG:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_2a

    if-ltz p2, :cond_22

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/Jd;->pvs:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->icD:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;)Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->icD:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method private vG()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iput v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
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
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
    .line 21
    .line 22
.end method

.method public icD()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public pvs()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->pvs:Ljava/io/InputStream;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    if-eqz v1, :cond_7f

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    if-lt v1, v2, :cond_10

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG()V

    .line 6
    :cond_10
    iget v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    :goto_12
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_41

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    aget-byte v4, v2, v1

    if-ne v4, v3, :cond_3e

    .line 8
    iget v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    if-eq v1, v3, :cond_2b

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2b

    goto :goto_2c

    :cond_2b
    move v4, v1

    .line 9
    :goto_2c
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->icD:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 10
    iput v1, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    .line 11
    monitor-exit v0

    return-object v5

    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 12
    :cond_41
    new-instance v1, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG$1;

    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    iget v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG$1;-><init>(Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;I)V

    .line 13
    :cond_4d
    iget-object v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    iget v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    iget v5, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG()V

    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    :goto_5f
    iget v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->NB:I

    if-eq v2, v4, :cond_4d

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->vG:[B

    aget-byte v5, v4, v2

    if-ne v5, v3, :cond_7c

    .line 18
    iget v3, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    if-eq v2, v3, :cond_72

    sub-int v5, v2, v3

    .line 19
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_72
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p0, Lcom/bytedance/sdk/component/NB/vG/pvs/pvs/vG;->Jd:I

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_7c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 22
    :cond_7f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_87

    :catchall_87
    move-exception v1

    .line 23
    monitor-exit v0

    throw v1
.end method
