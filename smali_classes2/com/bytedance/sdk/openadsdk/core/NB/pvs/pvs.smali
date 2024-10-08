.class public Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;->pvs(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;

    .line 9
    .line 10
    return-void
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
.end method

.method public static pvs(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;
    .registers 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    if-nez v0, :cond_1c

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    if-nez v1, :cond_17

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    .line 5
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1c
    :goto_1c
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;->pvs(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;->icD(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public pvs(Ljava/lang/String;JI)Ljava/lang/String;
    .registers 6

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs/icD;->pvs(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "null"

    return-object p1
.end method
