.class public final Lcom/bykv/vk/openvk/preload/geckox/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a:Ljava/util/Map;

    .line 7
    .line 8
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

.method private constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/g/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    if-nez v1, :cond_13

    .line 3
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1c

    .line 6
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_3c

    return-object v3

    .line 7
    :cond_1c
    :try_start_1c
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->c(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    move-result-object v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_2e
    .catchall {:try_start_1c .. :try_end_20} :catchall_3c

    if-nez v2, :cond_27

    .line 8
    :try_start_22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    monitor-exit v0

    return-object v3

    .line 10
    :cond_27
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/g/a;

    invoke-direct {v1, p0, v2}, Lcom/bykv/vk/openvk/preload/geckox/g/a;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;)V

    monitor-exit v0

    return-object v1

    :catch_2e
    move-exception p0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/b;->a(Ljava/lang/Throwable;)V

    .line 13
    monitor-exit v0

    return-object v3

    :catchall_3c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_3c

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 15
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->a()V

    .line 17
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->b:Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/geckox/utils/FileLock;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_1a

    .line 18
    :try_start_d
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    .line 21
    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/g/a;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v1

    :catchall_29
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_d .. :try_end_2b} :catchall_29

    throw v1
.end method
