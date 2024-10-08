.class Lcom/bytedance/sdk/openadsdk/activity/NB$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vA$icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/NB;->OT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/activity/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/NB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$6;->pvs:Lcom/bytedance/sdk/openadsdk/activity/NB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public pvs(ILjava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$6;->pvs:Lcom/bytedance/sdk/openadsdk/activity/NB;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    move v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/cR$icD;)V
    .registers 9

    .line 2
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->icD:Z

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/model/ZhG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZhG;->pvs()I

    move-result v3

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->vG:Lcom/bytedance/sdk/openadsdk/core/model/ZhG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZhG;->icD()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/NB$6;->pvs:Lcom/bytedance/sdk/openadsdk/activity/NB;

    iget-boolean v2, p1, Lcom/bytedance/sdk/openadsdk/core/cR$icD;->icD:Z

    const/4 v5, 0x0

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/sUS;->pvs(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
