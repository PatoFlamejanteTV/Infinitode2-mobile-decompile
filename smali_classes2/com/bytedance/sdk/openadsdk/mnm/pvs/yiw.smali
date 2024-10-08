.class public Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;
    }
.end annotation


# static fields
.field private static icD:Landroid/os/HandlerThread;

.field private static pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static icD()V
    .registers 3

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->icD:Landroid/os/HandlerThread;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    return-void

    .line 7
    :cond_11
    :goto_11
    const-class v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;

    monitor-enter v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_3c

    .line 8
    :try_start_14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->icD:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_37

    .line 9
    :cond_1e
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_MRC"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    sput-object v1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->icD:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->icD:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    .line 12
    :cond_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_14 .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v1

    :try_start_3a
    monitor-exit v0

    throw v1
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    const-string v1, "MRC"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    if-eqz v0, :cond_1c

    .line 2
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;->qh()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1c

    :catch_1c
    :cond_1c
    return-void
.end method

.method public static pvs()V
    .registers 0

    .line 1
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->icD()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/mnm/pvs/yiw$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/mnm/pvs/icD;)V

    :cond_d
    return-void
.end method
