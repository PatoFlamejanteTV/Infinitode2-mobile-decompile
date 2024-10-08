.class public Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

.field private final pvs:Ljava/lang/String;

.field private vG:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;->pvs:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->vG:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs:Ljava/lang/String;

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
.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->vG:Z

    return-object p0
.end method

.method public pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;
    .registers 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->pvs:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$pvs;->vG:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/icD/vG$vG;Ljava/lang/Boolean;)V

    return-object v0
.end method
