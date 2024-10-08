.class public Lcom/bytedance/sdk/component/NB/Jd/yiw;
.super Lcom/bytedance/sdk/component/NB/Jd/pvs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/NB/Jd/pvs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "check_duplicate"

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/NB/vG/vG;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->ny()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/vG;->zM()Lcom/bytedance/sdk/component/NB/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->yiw()Ljava/util/Map;

    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_d
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1a

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7
    :cond_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_36

    .line 8
    monitor-enter v2

    .line 9
    :try_start_1c
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_31

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/NB/Jd/Jd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/Jd/Jd;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NB/vG/vG;->pvs(Lcom/bytedance/sdk/component/NB/Jd/Mxy;)Z

    .line 13
    :cond_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_36
    move-exception p1

    .line 14
    monitor-exit v1

    throw p1
.end method
