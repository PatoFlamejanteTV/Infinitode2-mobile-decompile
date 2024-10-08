.class public final Lcom/apm/insight/k/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/apm/insight/entity/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static volatile c:Lcom/apm/insight/k/g;


# instance fields
.field private final d:Lcom/apm/insight/runtime/u;

.field private volatile e:Z

.field private f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/k/g;->e:Z

    new-instance v0, Lcom/apm/insight/k/g$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/k/g$1;-><init>(Lcom/apm/insight/k/g;)V

    iput-object v0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    return-void
.end method

.method public static a()Lcom/apm/insight/k/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v0, :cond_17

    const-class v0, Lcom/apm/insight/k/g;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    if-nez v1, :cond_12

    new-instance v1, Lcom/apm/insight/k/g;

    invoke-direct {v1}, Lcom/apm/insight/k/g;-><init>()V

    sput-object v1, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/apm/insight/k/g;->c:Lcom/apm/insight/k/g;

    return-object v0
.end method

.method public static synthetic a(Lcom/apm/insight/k/g;)Ljava/lang/Runnable;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Lcom/apm/insight/entity/c;)V
    .registers 2
    .param p0    # Lcom/apm/insight/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/apm/insight/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/apm/insight/k/g;->a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 6
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/apm/insight/entity/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/u;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_16

    goto/16 :goto_8a

    :cond_16
    if-nez p0, :cond_1c

    invoke-static {}, Lcom/apm/insight/h;->a()Ljava/lang/Object;

    move-result-object p0

    :cond_1c
    invoke-static {}, Lcom/apm/insight/runtime/o;->e()Z

    move-result v0

    const-string v1, "EventUploadQueue"

    if-nez v0, :cond_2d

    const-string v0, "enqueue before init."

    invoke-static {v1, v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    return-void

    :cond_2d
    invoke-static {p0}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lcom/apm/insight/k/a;->b()V

    :cond_36
    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    :try_start_39
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "log_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_43} :catch_44

    goto :goto_49

    :catch_44
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "logType "

    if-nez v2, :cond_72

    invoke-static {p0, v0}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enqueued"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    goto :goto_89

    :cond_72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not sampled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_89
    return-void

    :cond_8a
    :goto_8a
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/g$2;

    invoke-direct {v1, p0, p1}, Lcom/apm/insight/k/g$2;-><init>(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/apm/insight/k/g;)Lcom/apm/insight/runtime/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    return-object p0
.end method

.method private static b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 4

    .line 3
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_3c

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[enqueue] size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/l/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3b

    invoke-static {}, Lcom/apm/insight/k/g;->g()V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method private static c(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    .registers 5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_40

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_1d

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p0, :cond_2d

    new-instance p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_d .. :try_end_2e} :catchall_3d

    :try_start_2e
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_44

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_3c} :catch_40

    goto :goto_44

    :catchall_3d
    move-exception p0

    :try_start_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw p0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_40} :catch_40

    :catch_40
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_44
    :goto_44
    return-void
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic e()V
    .registers 0

    invoke-static {}, Lcom/apm/insight/k/g;->f()V

    return-void
.end method

.method private static f()V
    .registers 7

    sget-object v0, Lcom/apm/insight/k/g;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9c

    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "EventUploadQueue"

    const-string v1, "ApmConfig not inited, clear cache."

    invoke-static {v0, v1}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v3, :cond_7f

    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/apm/insight/runtime/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_7f

    :cond_67
    :goto_67
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    :try_start_6d
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apm/insight/entity/c;

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/apm/insight/k/g;->b(Ljava/lang/Object;Lcom/apm/insight/entity/c;)V
    :try_end_7c
    .catchall {:try_start_6d .. :try_end_7c} :catchall_7d

    goto :goto_67

    :catchall_7d
    nop

    goto :goto_3c

    :cond_7f
    :goto_7f
    const-string v3, "EventUploadQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "logType "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not sampled"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/apm/insight/l/q;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c

    :cond_9b
    return-void

    :catchall_9c
    move-exception v1

    :try_start_9d
    monitor-exit v0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    throw v1
.end method

.method private static g()V
    .registers 2

    invoke-static {}, Lcom/apm/insight/runtime/o;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_19

    :cond_d
    :try_start_d
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/k/g$3;

    invoke-direct {v1}, Lcom/apm/insight/k/g$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_19

    :catchall_19
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 2
    sget-object v0, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    goto :goto_19

    :cond_12
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    iget-object v1, p0, Lcom/apm/insight/k/g;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;)Z

    :goto_19
    return-void
.end method

.method public c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/apm/insight/k/g;->d:Lcom/apm/insight/runtime/u;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apm/insight/k/g;->e:Z

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_80

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v1, Lcom/apm/insight/k/g;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    :goto_33
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    :goto_3a
    const/16 v6, 0x1e

    if-ge v5, v6, :cond_4f

    :try_start_3e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_45

    goto :goto_4f

    :cond_45
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_56

    goto :goto_1c

    :cond_56
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    move-result-object v5

    invoke-static {v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/apm/insight/runtime/a/f;->a(Ljava/util/List;Lorg/json/JSONArray;)Lcom/apm/insight/entity/a;

    move-result-object v5

    if-eqz v5, :cond_74

    const-string v6, "upload events"

    invoke-static {v6}, Lcom/apm/insight/l/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/k/d;->a()Lcom/apm/insight/k/d;

    move-result-object v6

    invoke-virtual {v5}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/apm/insight/k/d;->a(Lorg/json/JSONObject;)V

    :cond_74
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_77
    .catchall {:try_start_3e .. :try_end_77} :catchall_78

    goto :goto_33

    :catchall_78
    move-exception v5

    invoke-static {v5}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    goto :goto_33

    :cond_7d
    iput-boolean v3, p0, Lcom/apm/insight/k/g;->e:Z

    return-void

    :catchall_80
    move-exception v1

    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v1
.end method
