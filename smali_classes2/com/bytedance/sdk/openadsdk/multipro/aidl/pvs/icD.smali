.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;
.super Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/pvs;
.source "SourceFile"


# static fields
.field private static volatile icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

.field private static final pvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;",
            ">;>;"
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
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->pvs:Ljava/util/Map;

    .line 11
    .line 12
    return-void
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
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/pvs;-><init>()V

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

.method public static pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->icD:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    return-object v0
.end method

.method private declared-synchronized pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 7
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->pvs:Ljava/util/Map;

    if-eqz v0, :cond_91

    const-string v1, "recycleRes"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    goto :goto_1a

    .line 10
    :cond_14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/RemoteCallbackList;

    :goto_1a
    if-eqz p1, :cond_91

    .line 11
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_93

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v0, :cond_83

    .line 12
    :try_start_23
    invoke-virtual {p1, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;

    if-eqz v2, :cond_80

    const-string v3, "onAdShow"

    .line 13
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 14
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdShow()V

    goto :goto_80

    :cond_37
    const-string v3, "onAdClicked"

    .line 15
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdClicked()V

    goto :goto_80

    :cond_43
    const-string v3, "onAdSkip"

    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 18
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdSkip()V

    goto :goto_80

    :cond_4f
    const-string v3, "onAdTimeOver"

    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 20
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onAdTimeOver()V

    goto :goto_80

    :cond_5b
    const-string v3, "recycleRes"

    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 22
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;->onDestroy()V
    :try_end_66
    .catchall {:try_start_23 .. :try_end_66} :catchall_67

    goto :goto_80

    :catchall_67
    move-exception v2

    :try_start_68
    const-string v3, "MultiProcess"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "appOpenAd2 method "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " throws Exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_80
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 24
    :cond_83
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const-string v0, "recycleRes"

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 26
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->kill()V
    :try_end_91
    .catchall {:try_start_68 .. :try_end_91} :catchall_93

    .line 27
    :cond_91
    monitor-exit p0

    return-void

    :catchall_93
    move-exception p1

    :try_start_94
    const-string v0, "MultiProcess"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appOpenAd1 method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " throws Exception :"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_94 .. :try_end_ac} :catchall_ae

    .line 29
    monitor-exit p0

    return-void

    :catchall_ae
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public executeAppOpenAdCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

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

.method public declared-synchronized registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->pvs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
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
