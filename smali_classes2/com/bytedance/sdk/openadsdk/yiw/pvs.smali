.class public Lcom/bytedance/sdk/openadsdk/yiw/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/yiw/vG;


# instance fields
.field private final icD:Lcom/bytedance/sdk/openadsdk/yiw/icD;

.field private final pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private final vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/pvs/vG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/yiw/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->vG:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/yiw/icD;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 14
    .line 15
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method private pvs(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 3
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG()Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->vG(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 6
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->uc(Ljava/lang/String;)V

    .line 7
    :cond_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez p1, :cond_19

    return-object v1

    .line 8
    :cond_19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p1

    .line 11
    :cond_30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p1

    .line 14
    :cond_45
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_4a
    const-string v2, "lu"

    if-eqz p1, :cond_53

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object v3

    goto :goto_55

    :cond_53
    const-string v3, "null"

    :goto_55
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ju"

    .line 16
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_5d} :catch_5e

    goto :goto_5f

    :catch_5e
    nop

    .line 17
    :goto_5f
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-static {v2, v3, v4, p2}, Lcom/bytedance/sdk/openadsdk/core/Jd;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz p1, :cond_86

    const-string p2, "play.google.com/store"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_86

    const-string p2, "referrer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_86

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs(Ljava/lang/String;)V

    :cond_86
    return-object v1
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/yiw/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/yiw/pvs;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;-><init>(Lcom/bytedance/sdk/openadsdk/yiw/icD;Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    return-object v0
.end method

.method private pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/pvs/vG;
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/cR;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    invoke-static {p1, p2, p4}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object p1

    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p2}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->pvs(Z)V

    return-object p1
.end method

.method private pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;IZ)V
    .registers 13

    if-eqz p1, :cond_45

    if-eqz p2, :cond_45

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v0

    if-eqz v0, :cond_45

    if-eqz p3, :cond_45

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/yiw/icD;

    if-nez v0, :cond_11

    goto :goto_45

    .line 24
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->vG:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/com/bytedance/overseas/sdk/pvs/vG;

    if-eqz v0, :cond_24

    return-void

    .line 25
    :cond_24
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->icD(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2f

    return-void

    :cond_2f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object p1

    .line 28
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->vG:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    :goto_45
    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;)V
    .registers 5

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/yiw/icD;

    if-eqz v0, :cond_4c

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4c

    .line 35
    :cond_d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->pvs()Ljava/lang/String;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->vG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->vG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_22
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "message"

    const-string v1, "success"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "unsubscribed"

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appad"

    .line 41
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->icD:Lcom/bytedance/sdk/openadsdk/yiw/icD;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/yiw/icD;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_41} :catch_42

    return-void

    :catch_42
    move-exception p1

    const-string p2, "JsAppAdDownloadManager"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public pvs()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->vG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public pvs(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_e

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-nez p2, :cond_7

    goto :goto_e

    .line 30
    :cond_7
    invoke-static {p1, p2, p3}, Lcom/com/bytedance/overseas/sdk/pvs/Jd;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/pvs/vG;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/pvs/vG;->Jd()V

    :cond_e
    :goto_e
    return-void
.end method

.method public pvs(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V
    .registers 13

    if-eqz p1, :cond_18

    if-nez p2, :cond_5

    goto :goto_18

    :cond_5
    const-string v0, "data"

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 21
    invoke-direct {p0, v4, p3}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;IZ)V

    :cond_18
    :goto_18
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "data"

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/cR;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/yiw/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lorg/json/JSONObject;)V

    :cond_13
    return-void
.end method
