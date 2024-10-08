.class public Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/bNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "icD"
.end annotation


# instance fields
.field private final icD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/settings/bNS;

.field private final vG:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/bNS;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
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
.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 37
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 5

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 29
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 5

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_a

    return-object p0

    :catchall_a
    move-exception p1

    .line 21
    monitor-exit v0

    throw p1
.end method

.method public pvs(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_e

    return-object p0

    :catchall_e
    move-exception p1

    .line 41
    monitor-exit v0

    throw p1
.end method

.method public pvs()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->vG:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/bNS;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_51

    if-nez v4, :cond_37

    goto :goto_51

    .line 7
    :cond_37
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_49

    .line 9
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 10
    :cond_49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 11
    :cond_51
    :goto_51
    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5a
    const/4 v3, 0x1

    goto :goto_1c

    .line 13
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->icD:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_76

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/bNS;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;Ljava/util/Properties;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/bNS;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;Ljava/util/Properties;)Ljava/util/Properties;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/bNS$icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/bNS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->icD(Lcom/bytedance/sdk/openadsdk/core/settings/bNS;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    :cond_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_8 .. :try_end_77} :catchall_78

    return-void

    :catchall_78
    move-exception v0

    monitor-exit v1

    throw v0
.end method
