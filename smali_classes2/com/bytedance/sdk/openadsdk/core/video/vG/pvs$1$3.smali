.class Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->icD(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;

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
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ny(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1$3;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$1;->pvs:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;->ZhG(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NB;->icD()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
