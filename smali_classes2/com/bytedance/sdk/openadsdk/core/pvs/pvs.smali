.class public Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vA$pvs;


# instance fields
.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vA$pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    .line 5
    .line 6
    return-void
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
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;)Lcom/bytedance/sdk/openadsdk/core/vA$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    return-object p0
.end method


# virtual methods
.method public pvs(ILjava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    if-eqz v0, :cond_18

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    if-eqz v0, :cond_18

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->NB()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/vA$pvs;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vA$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    return-void

    .line 9
    :cond_10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pvs/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pvs/pvs;Lcom/bytedance/sdk/openadsdk/core/model/pvs;Lcom/bytedance/sdk/openadsdk/core/model/icD;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    :cond_18
    return-void
.end method
