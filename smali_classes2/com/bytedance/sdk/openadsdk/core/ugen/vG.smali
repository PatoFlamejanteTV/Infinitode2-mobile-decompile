.class public Lcom/bytedance/sdk/openadsdk/core/ugen/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pvs:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static pvs()Ljava/lang/String;
    .registers 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;)Lorg/json/JSONObject;
    .registers 9

    const-string v0, "local"

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs()V

    const-string v1, ""

    .line 15
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 16
    :try_start_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->gSd()Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 18
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->mnm()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_45

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->bNS()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_45

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->NB()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_45

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs()Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;

    move-result-object p0

    const-string v1, "ad"

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->NB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->bNS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/pvs/icD;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_49
    .catchall {:try_start_b .. :try_end_49} :catchall_95

    if-nez p0, :cond_6e

    .line 22
    :try_start_4b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_50} :catch_59
    .catchall {:try_start_4b .. :try_end_50} :catchall_95

    :try_start_50
    const-string v4, "getTemplate success"

    .line 23
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs(Ljava/lang/String;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_57} :catch_5a
    .catchall {:try_start_50 .. :try_end_57} :catchall_6a

    move-object v3, p0

    goto :goto_ad

    :catch_59
    move-object p0, v3

    :catch_5a
    :try_start_5a
    const-string v4, "parse json exception data is "

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_5a .. :try_end_69} :catchall_6a

    return-object v3

    :catchall_6a
    move-exception v1

    move-object v3, p0

    move-object p0, v1

    goto :goto_96

    .line 27
    :cond_6e
    :try_start_6e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "local data is null id is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " md5 is "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cR$pvs;->bNS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs:Ljava/lang/String;

    const-string v1, "net"

    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catchall {:try_start_6e .. :try_end_94} :catchall_95

    goto :goto_ad

    :catchall_95
    move-exception p0

    .line 29
    :goto_96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "get template error "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ugen/vG;->pvs:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/vG;->pvs(ILjava/lang/String;Ljava/lang/String;)V

    :goto_ad
    return-object v3
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->wjr()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_4
    const-string v1, "show_dislike"

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "language"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "open_ad"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_62

    .line 5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/so;->NB()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->sUS()I

    move-result v1

    const-string v2, "app_name"

    .line 8
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_icon_id"

    const-string v2, "@"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "open_app_info"

    .line 10
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_4d

    goto :goto_62

    :catchall_4d
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "parseUGenDataInfo excaption"

    aput-object v2, p1, v1

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "UgenUtils"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_62
    :goto_62
    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->dyT()I

    move-result p0

    const/4 v1, 0x7

    if-ne p0, v1, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    return v0
.end method
