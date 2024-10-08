.class public Lcom/bytedance/sdk/openadsdk/component/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/openadsdk/component/icD/pvs;


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/core/vA;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->vG()Lcom/bytedance/sdk/openadsdk/core/vA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

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
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/component/icD/pvs;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/icD/pvs;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/icD/pvs;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/icD/pvs;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/component/icD/pvs;

    return-object v0
.end method


# virtual methods
.method public pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Jd;)V
    .registers 13

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/icD/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/vA;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/uc;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/uc;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/icD/pvs$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/icD/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/icD/pvs;Lcom/bytedance/sdk/openadsdk/common/Jd;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    const/4 p1, 0x5

    invoke-interface {v6, p2, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/vA;->pvs(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/uc;ILcom/bytedance/sdk/openadsdk/core/vA$pvs;)V

    return-void
.end method
