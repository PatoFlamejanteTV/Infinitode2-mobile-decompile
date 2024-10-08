.class public Lcom/bykv/vk/openvk/preload/geckox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/b$a;
    }
.end annotation


# static fields
.field private static q:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

.field private static r:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Lcom/bykv/vk/openvk/preload/geckox/i/a;

.field public final c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

.field public final d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/io/File;

.field public final o:Z

.field public p:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->d:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_97

    .line 5
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    .line 7
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    .line 8
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    .line 9
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    .line 10
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Lcom/bykv/vk/openvk/preload/geckox/i/a;

    .line 11
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 12
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 13
    iget-object v2, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Ljava/lang/Long;

    .line 14
    iput-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 17
    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    goto :goto_30

    .line 18
    :cond_2c
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Ljava/lang/String;

    .line 19
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Ljava/lang/String;

    .line 20
    :goto_30
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->j:Ljava/lang/String;

    .line 22
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n:Ljava/lang/String;

    .line 23
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->l:Ljava/lang/String;

    .line 24
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/lang/String;

    .line 25
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->m:Ljava/lang/String;

    .line 26
    iget-object v4, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/io/File;

    if-nez v4, :cond_4e

    .line 27
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "gecko_offline_res_x"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    goto :goto_50

    .line 28
    :cond_4e
    iput-object v4, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    .line 29
    :goto_50
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->k:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    if-eqz v1, :cond_87

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    if-eqz v2, :cond_7f

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 34
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 35
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    .line 36
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 37
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 38
    iget-boolean p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->g:Z

    .line 39
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/b;->o:Z

    return-void

    .line 40
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appId == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "access key empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;)V

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static c()Ljava/util/concurrent/ExecutorService;
    .registers 9

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->q:Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    if-nez v0, :cond_34

    .line 17
    .line 18
    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    if-nez v1, :cond_2f

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x2

    .line 29
    const-wide/16 v5, 0x14

    .line 30
    .line 31
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_14 .. :try_end_33} :catchall_31

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 54
    .line 55
    return-object v0
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
