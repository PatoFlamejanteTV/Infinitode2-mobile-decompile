.class final Lcom/bykv/vk/openvk/preload/geckox/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a:Ljava/util/Map;

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

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
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

.method public static a(J)Lcom/bykv/vk/openvk/preload/geckox/statistic/a;
    .registers 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    if-nez v1, :cond_1b

    .line 3
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;-><init>()V

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1b
    monitor-exit v0

    return-object v1

    :catchall_1d
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    if-nez v1, :cond_17

    .line 9
    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_17
    monitor-exit v0

    return-object v1

    :catchall_19
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/model/a;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->b:Ljava/util/Map;

    monitor-enter v0

    .line 14
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/statistic/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_10
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method
