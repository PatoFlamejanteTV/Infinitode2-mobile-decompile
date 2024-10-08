.class public Lcom/bytedance/sdk/openadsdk/core/settings/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pvs:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
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

.method public static pvs(I)V
    .registers 6

    const-string v0, "SdkSwitch"

    const/4 v1, 0x1

    if-eq p0, v1, :cond_9

    const/4 v2, 0x2

    if-eq p0, v2, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x0

    .line 2
    :try_start_a
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1a

    if-eq v4, p0, :cond_18

    .line 3
    :try_start_12
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_23

    :catchall_16
    move-exception p0

    goto :goto_1c

    :cond_18
    const/4 v1, 0x0

    goto :goto_23

    :catchall_1a
    move-exception p0

    const/4 v1, 0x0

    .line 4
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    if-eqz v1, :cond_47

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "switch status changed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs()Z

    move-result p0

    if-eqz p0, :cond_44

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->icD()V

    return-void

    .line 8
    :cond_44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->vG()V

    :cond_47
    return-void
.end method

.method public static pvs()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/kj;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
