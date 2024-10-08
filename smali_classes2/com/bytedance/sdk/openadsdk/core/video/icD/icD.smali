.class public Lcom/bytedance/sdk/openadsdk/core/video/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "preload_start"

    const/4 v1, 0x0

    const-string v2, "playable_preload"

    .line 2
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ILjava/lang/String;)V
    .registers 5

    if-eqz p0, :cond_2d

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 10
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_13
    const-string v1, "error_code"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_reason"

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception p1

    const-string p2, "PlayableEvent"

    const-string v1, "onFail json error"

    .line 13
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    const-string p1, "playable_preload"

    const-string p2, "preload_fail"

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2d
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;JJ)V
    .registers 7

    if-eqz p0, :cond_2d

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->qh(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rCZ;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_13
    const-string v1, "loadzip_success_time"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "unzip_success_time"

    .line 6
    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception p1

    const-string p2, "PlayableEvent"

    const-string p3, "onSuccess json error"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    const-string p1, "playable_preload"

    const-string p2, "preload_success"

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2d
    return-void
.end method
