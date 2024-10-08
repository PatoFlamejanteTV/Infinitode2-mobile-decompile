.class public Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "No sdk specified"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic a(Lcom/applovin/impl/da;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/da;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/da;->c()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_29

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "GlobalStatsManager"

    .line 36
    .line 37
    const-string v3, "Unable to save stats"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/hv;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/hv;-><init>(Lcom/applovin/impl/da;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/tm;->a(Ljava/lang/Runnable;Lcom/applovin/impl/tm$b;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ca;J)J
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_17

    const-wide/16 v1, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    add-long/2addr v1, p2

    .line 16
    iget-object p2, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2e

    .line 18
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-wide v1

    :catchall_2e
    move-exception p1

    .line 19
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public a()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_d

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-void

    :catchall_d
    move-exception v1

    .line 6
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v1
.end method

.method public a(Lcom/applovin/impl/ca;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-void

    :catchall_11
    move-exception p1

    .line 11
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public b(Lcom/applovin/impl/ca;)J
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_17

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_1d
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/ca;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ca;

    .line 3
    iget-object v3, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 4
    :cond_21
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_26
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw v1
.end method

.method public b(Lcom/applovin/impl/ca;J)V
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/ca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_15

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/da;->f()V

    return-void

    :catchall_15
    move-exception p1

    .line 16
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public c(Lcom/applovin/impl/ca;)J
    .registers 4

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v1, v4, v5, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    goto :goto_12

    .line 5
    :cond_32
    monitor-exit v0

    return-object v1

    :catchall_34
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 4
    .line 5
    const-string v2, "{}"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_37

    .line 21
    :try_start_14
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :catch_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_34

    .line 29
    if-eqz v3, :cond_32

    .line 30
    .line 31
    :try_start_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v6, p0, Lcom/applovin/impl/da;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_31} :catch_18
    .catchall {:try_start_1e .. :try_end_31} :catchall_34

    .line 48
    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    :try_start_32
    monitor-exit v0

    .line 52
    goto :goto_50

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_34

    .line 55
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_50

    .line 67
    .line 68
    iget-object v1, p0, Lcom/applovin/impl/da;->a:Lcom/applovin/impl/sdk/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "GlobalStatsManager"

    .line 75
    .line 76
    const-string v3, "Unable to load stats"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
