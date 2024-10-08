.class public Lcom/bytedance/sdk/openadsdk/core/NB/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Z = false


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static Jd()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->NB()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public static NB()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->sUS()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x6

    .line 21
    return v0
    .line 22
.end method

.method public static icD()V
    .registers 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs()V

    :cond_11
    return-void
.end method

.method public static icD(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    new-array p1, p1, [B

    :goto_18
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1d
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static pvs()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->pvs:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->vG()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->pvs:Z

    :cond_1c
    return-void
.end method

.method public static pvs(Landroid/view/MotionEvent;)V
    .registers 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 2

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public static pvs(Lorg/json/JSONObject;)V
    .registers 8

    const-string v0, "https://api16-access-sg.pangle.io/api/ad/union/sdk/get_ads/?aid=1371&device_platform=android&version_code=4250"

    const-string v1, "pglx"

    if-nez p0, :cond_7

    return-void

    .line 12
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->pvs()V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->NB()I

    move-result v2

    if-nez v2, :cond_76

    const-string v2, "sec_did"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->Jd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v3

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    goto :goto_3d

    :cond_3a
    const/4 v4, 0x0

    new-array v4, v4, [B

    :goto_3d
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_70

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_51

    :cond_65
    const-string v3, "url"

    .line 21
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pangle_m"

    .line 22
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_70
    const-string v0, "8"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 24
    :cond_76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/vG;->NB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_82
    const-string v0, "6"

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catchall {:try_start_7 .. :try_end_87} :catchall_88

    return-void

    :catchall_88
    move-exception v0

    const-string v2, "SecSdkHelperUtil"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_92
    const-string v0, "7"

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_97} :catch_97

    :catch_97
    return-void
.end method

.method public static sUS()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->Jd()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method

.method public static vG()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->ZsW()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AdShow"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->vG(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method
