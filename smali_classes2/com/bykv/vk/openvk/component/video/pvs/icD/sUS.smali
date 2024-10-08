.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$pvs;
    }
.end annotation


# static fields
.field private static volatile Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;


# instance fields
.field private final Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

.field private volatile NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field private volatile Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

.field private volatile icD:I

.field private final kj:Ljava/lang/Runnable;

.field private volatile pvs:Ljava/net/ServerSocket;

.field private volatile qh:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

.field private volatile sUS:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

.field private final so:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;",
            ">;>;"
        }
    .end annotation
.end field

.field private final vG:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile yiw:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$1;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    .line 26
    .line 27
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$2;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->kj:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public static synthetic Jd(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/net/ServerSocket;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs:Ljava/net/ServerSocket;

    return-object p0
.end method

.method public static synthetic Mxy(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    return-object p0
.end method

.method private Mxy()Ljava/lang/String;
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "MTI3LjAuMC4x"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic NB(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD:I

    return p0
.end method

.method private NB()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/ServerSocket;)V

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->sUS()V

    :cond_1b
    return-void
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD:I

    return p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Landroid/util/SparseArray;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;
    .registers 2

    .line 11
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    if-nez v0, :cond_17

    .line 12
    const-class v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    monitor-enter v0

    .line 13
    :try_start_7
    sget-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    if-nez v1, :cond_12

    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;-><init>()V

    sput-object v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    .line 15
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_17
    :goto_17
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs:Ljava/net/ServerSocket;

    return-object p1
.end method

.method public static synthetic pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method private sUS()V
    .registers 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    monitor-enter v1

    .line 4
    :try_start_8
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_28

    .line 5
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_25

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 8
    :cond_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_3e

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    .line 10
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;->pvs()V

    goto :goto_2d

    :cond_3d
    return-void

    :catchall_3e
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method public static synthetic sUS(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->yiw()Z

    move-result p0

    return p0
.end method

.method public static synthetic so(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    return-object p0
.end method

.method private so()V
    .registers 5

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "Ping"

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 6
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "OK\n"

    .line 7
    sget-object v3, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_38} :catch_3e
    .catchall {:try_start_1 .. :try_end_38} :catchall_3c

    .line 9
    :cond_38
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    return-void

    :catchall_3c
    move-exception v1

    goto :goto_46

    :catch_3e
    move-exception v1

    .line 10
    :try_start_3f
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3c

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    return-void

    :goto_46
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs(Ljava/net/Socket;)V

    throw v1
.end method

.method public static synthetic vG(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB()V

    return-void
.end method

.method public static synthetic yiw(Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private yiw()Z
    .registers 5

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$pvs;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD:I

    invoke-direct {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS$pvs;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/so/yiw;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/so/yiw;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/so/sUS;->vG()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so()V

    const/4 v0, 0x0

    .line 6
    :try_start_1d
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_34

    const-string v1, "ProxyServer"

    const-string v2, "Ping error"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB()V

    return v0

    .line 9
    :cond_34
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_37

    return v3

    :catchall_37
    move-exception v1

    .line 10
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB()V

    return v0
.end method


# virtual methods
.method public Jd()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Ju:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->kj:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "csj_proxy_server"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_19
    return-void
.end method

.method public icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    return-object v0
.end method

.method public varargs pvs(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    if-eqz p4, :cond_9a

    .line 19
    array-length v0, p4

    if-nez v0, :cond_7

    goto/16 :goto_9a

    .line 20
    :cond_7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 21
    aget-object p1, p4, v1

    return-object p1

    .line 22
    :cond_11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    if-nez v0, :cond_18

    .line 23
    aget-object p1, p4, v1

    return-object p1

    :cond_18
    if-eqz p1, :cond_1d

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->yiw:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

    goto :goto_1f

    :cond_1d
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    :goto_1f
    if-nez v0, :cond_24

    .line 25
    aget-object p1, p4, v1

    return-object p1

    .line 26
    :cond_24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->vG:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_30

    .line 27
    aget-object p1, p4, v1

    return-object p1

    .line 28
    :cond_30
    invoke-static {p4}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->pvs([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_39

    .line 29
    aget-object p1, p4, v1

    return-object p1

    :cond_39
    if-eqz p2, :cond_3d

    move-object p2, p3

    goto :goto_41

    .line 30
    :cond_3d
    invoke-static {p3}, Lcom/bykv/vk/openvk/component/video/api/sUS/icD;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    :goto_41
    invoke-static {p3, p2, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4a

    .line 32
    aget-object p1, p4, v1

    return-object p1

    :cond_4a
    const-string p3, ":"

    const-string p4, "https://"

    if-eqz p1, :cond_71

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?f=1&"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_91

    .line 34
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->Mxy()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->icD:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "?"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_91
    const-string p2, "s"

    const-string p3, ""

    .line 35
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9a
    :goto_9a
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)V
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)V
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    return-void
.end method

.method public pvs(ILjava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    monitor-enter v1

    .line 6
    :try_start_7
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->so:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2e

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    if-eqz v2, :cond_15

    .line 8
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs;->so:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2e
    monitor-exit v1

    return v0

    :catchall_30
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->qh:Lcom/bykv/vk/openvk/component/video/pvs/icD/vG;

    return-object v0
.end method
