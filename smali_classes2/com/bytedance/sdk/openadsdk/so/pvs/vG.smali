.class public Lcom/bytedance/sdk/openadsdk/so/pvs/vG;
.super Lcom/bytedance/sdk/component/pvs/Jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pvs/Jd<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pvs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/CvL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/Jd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/vG;->pvs:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/vG$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string p1, "newClickEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/Jd$icD;)Lcom/bytedance/sdk/component/pvs/vA;

    return-void
.end method


# virtual methods
.method public bridge synthetic pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)V
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pvs/sUS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/so/pvs/vG;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)V

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/pvs/sUS;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/vG;->pvs:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/CvL;

    if-nez p2, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pvs/Jd;->vG()V

    return-void

    .line 5
    :cond_e
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(Lorg/json/JSONObject;)V

    return-void
.end method
