.class public Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pvs:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public static declared-synchronized pvs(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/vG/vG;Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V
    .registers 6

    const-class v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;

    monitor-enter v0

    if-nez p1, :cond_7

    .line 1
    monitor-exit v0

    return-void

    .line 2
    :cond_7
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_30

    .line 3
    sget-object v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    if-nez v2, :cond_2d

    .line 4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    .line 7
    :cond_2d
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Lcom/bykv/vk/openvk/component/video/api/NB/pvs$pvs;)V

    .line 8
    :cond_30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_38

    .line 9
    monitor-exit v0

    return-void

    :catchall_38
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 4

    const-class v0, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;

    monitor-enter v0

    .line 10
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_21

    .line 11
    sget-object v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/vG;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;

    if-eqz v1, :cond_1b

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/pvs/pvs/icD/icD;->pvs(Z)V

    .line 13
    :cond_1b
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->vG()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_23

    .line 14
    :cond_21
    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0

    throw p0
.end method
