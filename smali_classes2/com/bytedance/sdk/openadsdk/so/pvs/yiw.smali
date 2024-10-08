.class public Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;
.super Lcom/bytedance/sdk/component/pvs/NB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pvs/NB<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/NB;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

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

.method public static pvs(Lcom/bytedance/sdk/component/pvs/vA;Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string p1, "overlayRenderFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    return-void
.end method


# virtual methods
.method public bridge synthetic pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pvs/sUS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pvs/sUS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/yiw;->pvs:Lcom/bytedance/sdk/openadsdk/core/CvL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->kj()V

    const/4 p1, 0x0

    return-object p1
.end method
