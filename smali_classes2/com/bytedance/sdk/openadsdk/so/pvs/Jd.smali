.class public Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;
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
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/NB;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;->pvs:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;-><init>(Lcom/bytedance/sdk/openadsdk/core/CvL;)V

    const-string p1, "interactiveFinish"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/pvs/vA;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/pvs/NB;)Lcom/bytedance/sdk/component/pvs/vA;

    return-void
.end method


# virtual methods
.method public bridge synthetic pvs(Ljava/lang/Object;Lcom/bytedance/sdk/component/pvs/sUS;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pvs/sUS;)Lorg/json/JSONObject;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "reduce_duration"

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;->pvs:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_62

    .line 5
    :cond_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/so/pvs/Jd;->pvs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/CvL;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v2

    :try_start_1e
    const-string v3, "finish"

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz v2, :cond_36

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ABo()I

    move-result v2

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-ltz p1, :cond_40

    if-ltz v2, :cond_40

    .line 10
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_48

    :cond_40
    if-ltz p1, :cond_43

    goto :goto_48

    :cond_43
    if-ltz v2, :cond_47

    move p1, v2

    goto :goto_48

    :cond_47
    const/4 p1, 0x0

    :goto_48
    if-eqz v4, :cond_4e

    .line 11
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/CvL;->vG(I)V

    goto :goto_4f

    :cond_4e
    const/4 v5, -0x1

    :goto_4f
    const-string v1, "code"

    .line 12
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_57} :catch_58

    goto :goto_62

    :catch_58
    move-exception p1

    const-string p2, "InteractiveFinishMethod"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    :goto_62
    return-object v0
.end method
