.class Lcom/applovin/impl/fm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/yj$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/fm$b;

.field private final b:Ljava/lang/Object;

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Collection;

.field private final g:Lcom/applovin/impl/sdk/j;

.field private final h:Lcom/applovin/impl/sdk/p;


# direct methods
.method private constructor <init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/fm$c;->c:I

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/fm$c;->a:Lcom/applovin/impl/fm$b;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/fm$c;->h:Lcom/applovin/impl/sdk/p;

    .line 6
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/fm$c;->b:Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/fm$c;->f:Ljava/util/Collection;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fm$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/fm$a;)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/fm$c;-><init>(ILcom/applovin/impl/fm$b;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method private a()V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/applovin/impl/fm$c;->f:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_c8

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/yj;

    .line 7
    :try_start_20
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->f()Lcom/applovin/impl/zj;

    move-result-object v4

    const-string v5, "name"

    .line 9
    invoke-virtual {v4}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "class"

    .line 10
    invoke-virtual {v4}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adapter_version"

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_version"

    .line 12
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    if-eqz v6, :cond_62

    const-string v7, "error_message"

    .line 15
    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6b

    :cond_62
    const-string v6, "signal"

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6b
    const-string v6, "signal_collection_time_ms"

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->b()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "is_cached"

    .line 18
    invoke-virtual {v2}, Lcom/applovin/impl/yj;->g()Z

    move-result v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 19
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/applovin/impl/fm$c;->h:Lcom/applovin/impl/sdk/p;

    const-string v3, "TaskCollectSignals"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collected signal from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_a3} :catch_a5

    goto/16 :goto_14

    :catch_a5
    move-exception v2

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v3

    if-eqz v3, :cond_b5

    iget-object v3, p0, Lcom/applovin/impl/fm$c;->h:Lcom/applovin/impl/sdk/p;

    const-string v4, "TaskCollectSignals"

    const-string v5, "Failed to create signal data"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_b5
    iget-object v3, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/impl/ma;

    move-result-object v3

    const-string v4, "TaskCollectSignals"

    const-string v5, "createSignalsData"

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 24
    :cond_c4
    invoke-direct {p0, v0}, Lcom/applovin/impl/fm$c;->a(Lorg/json/JSONArray;)V

    return-void

    :catchall_c8
    move-exception v1

    .line 25
    :try_start_c9
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    throw v1
.end method

.method public static synthetic a(Lcom/applovin/impl/fm$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fm$c;->a()V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 3

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->a:Lcom/applovin/impl/fm$b;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0, p1}, Lcom/applovin/impl/fm$b;->a(Lorg/json/JSONArray;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/yj;)V
    .registers 5

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/fm$c;->f:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    iget p1, p0, Lcom/applovin/impl/fm$c;->c:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/impl/fm$c;->c:I

    const/4 v2, 0x0

    if-ge p1, v1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 31
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_53

    if-eqz p1, :cond_52

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/fm$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 33
    invoke-static {}, Lcom/applovin/impl/yp;->h()Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->U:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4f

    .line 34
    new-instance p1, Lcom/applovin/impl/jn;

    iget-object v0, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/zv;

    invoke-direct {v1, p0}, Lcom/applovin/impl/zv;-><init>(Lcom/applovin/impl/fm$c;)V

    const-string v2, "handleSignalCollectionCompleted"

    invoke-direct {p1, v0, v2, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    goto :goto_52

    .line 36
    :cond_4f
    invoke-direct {p0}, Lcom/applovin/impl/fm$c;->a()V

    :cond_52
    :goto_52
    return-void

    :catchall_53
    move-exception p1

    .line 37
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    throw p1
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fm$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/fm$c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
