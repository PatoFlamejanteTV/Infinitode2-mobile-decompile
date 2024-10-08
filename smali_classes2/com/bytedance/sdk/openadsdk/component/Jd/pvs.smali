.class public Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "openad_creative_type"

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "video_normal_ad"

    goto :goto_12

    :cond_10
    const-string v2, "image_normal_ad"

    :goto_12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v1

    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    const-string v1, "cache_loss"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;JZ)V
    .registers 8

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "size"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->NB()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "order"

    if-eqz p3, :cond_25

    const/4 p3, 0x1

    goto :goto_26

    :cond_25
    const/4 p3, 0x2

    .line 8
    :goto_26
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_29

    :catch_29
    const-string p3, "download_video_duration"

    .line 9
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(II)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs$1;-><init>(II)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/vG;->pvs(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Wyp/icD;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    const-string v0, "cache_expire"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;IIF)V
    .registers 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string v1, "openad_creative_type"

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "video_normal_ad"

    goto :goto_15

    :cond_13
    const-string v2, "image_normal_ad"

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "skip_time"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_show_time"

    .line 6
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "total_time"

    float-to-double v1, p3

    .line 7
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_31

    :catch_29
    move-exception p2

    const-string p3, "TTAppOpenAdReport"

    const-string v1, "reportSkip json error"

    .line 8
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    const-string p2, "skip"

    int-to-long v1, p1

    .line 9
    invoke-static {p0, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;ILcom/bytedance/sdk/openadsdk/core/model/ny;)V
    .registers 8

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_7
    const-string v3, "openad_creative_type"

    .line 23
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "video_normal_ad"

    goto :goto_14

    :cond_12
    const-string v4, "image_normal_ad"

    :goto_14
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "open_ad_cache_type"

    .line 24
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_82

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->icD(Lcom/bytedance/sdk/openadsdk/utils/gA;)V

    .line 26
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string p1, "client_start_time"

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->icD()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Jd()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "network_time"

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->vG()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->NB()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "download_resource_duration"

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->yiw()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "resource_source"

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->so()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_bidding"

    .line 33
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs:Z

    if-eqz v3, :cond_66

    const/4 v3, 0x1

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    :goto_67
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ny;->pvs:Z

    if-eqz p1, :cond_75

    const-string p1, "load_wait_time"

    .line 35
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/ny;->icD:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 36
    :cond_75
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ny;->sUS()J

    move-result-wide v1
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_79} :catch_7a

    goto :goto_82

    :catch_7a
    move-exception p1

    const-string p2, "TTAppOpenAdReport"

    const-string v3, "reportLoadNetDuration json error"

    .line 37
    invoke-static {p2, v3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_82
    :goto_82
    const-string p1, "load_net_duration"

    .line 38
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;J)V
    .registers 6

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string v1, "openad_creative_type"

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "video_normal_ad"

    goto :goto_15

    :cond_13
    const-string v2, "image_normal_ad"

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_20

    :catch_19
    const-string v1, "TTAppOpenAdReport"

    const-string v2, "reportLoadCacheDuration json error"

    .line 42
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_20
    const-string v1, "load_cache_duration"

    .line 43
    invoke-static {p0, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;JFZ)V
    .registers 10

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_5
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Jd/pvs;->pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    const-string v1, "openad_creative_type"

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "video_normal_ad"

    goto :goto_15

    :cond_13
    const-string v2, "image_normal_ad"

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_30

    const-string p4, "video_duration"

    float-to-double v1, p3

    .line 13
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 14
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3f

    :cond_30
    const-string p1, "image_duration"

    float-to-double p2, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_36} :catch_37

    goto :goto_3f

    :catch_37
    move-exception p1

    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    .line 16
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3f
    const-string p1, "destroy"

    .line 17
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;JZ)V
    .registers 6

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "order"

    if-eqz p3, :cond_b

    const/4 p3, 0x1

    goto :goto_c

    :cond_b
    const/4 p3, 0x2

    .line 20
    :goto_c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_f

    :catch_f
    const-string p3, "download_image_duration"

    .line 21
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method private static pvs(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 3

    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->OUT()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p0

    const-string p1, "TTAppOpenAdReport"

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
