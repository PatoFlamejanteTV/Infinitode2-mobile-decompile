.class public Lcom/bytedance/sdk/openadsdk/Wyp/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic icD()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs;->vG()V

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

.method public static pvs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs$1;

    .line 8
    .line 9
    const-string v1, "DailyTaskHelper"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs;->vG()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private static vG()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/pvs;->icD()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/icD/pvs/sUS;->pvs()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uc;->pvs()V

    .line 11
    .line 12
    .line 13
    return-void
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
