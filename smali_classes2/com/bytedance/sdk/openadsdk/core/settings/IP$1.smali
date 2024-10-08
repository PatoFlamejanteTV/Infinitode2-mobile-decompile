.class Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;
.super Lcom/bytedance/sdk/component/yiw/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/IP;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/IP;Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->pvs()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->BSi()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dyT;->pvs()Lcom/bytedance/sdk/openadsdk/core/ZhG;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ZhG;->yiw()I

    move-result v1

    if-ne v1, v2, :cond_26

    const-string v1, "Pangle_Debug_Mode"

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/jlb;->pvs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    :cond_26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_96

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    const/4 v1, 0x0

    .line 7
    :try_start_44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_49} :catch_4a

    goto :goto_4c

    :catch_4a
    nop

    move-object v3, v1

    :goto_4c
    if-eqz v3, :cond_96

    const-string v4, "cypher"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_96

    const/4 p1, 0x3

    if-ne v4, p1, :cond_70

    const-string p1, "message"

    .line 9
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pvs;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_70

    .line 12
    :try_start_6a
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_6a .. :try_end_6f} :catchall_70

    move-object v3, p1

    .line 13
    :catchall_70
    :cond_70
    :try_start_70
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->vG()Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/IP;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_79

    .line 15
    :catchall_79
    :try_start_79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs(Lorg/json/JSONObject;)Z

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->pvs(J)V
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_89

    .line 17
    :catchall_89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/IP;)Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;->pvs(Z)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sUS/pvs;->pvs()V

    return-void

    .line 19
    :cond_96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(I)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->icD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/IP;)Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;->pvs(Z)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    .registers 3

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->pvs:Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_a

    :cond_9
    const/4 p2, 0x0

    :goto_a
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->pvs(Z)Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/NB;->vG()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/IP$1;->icD:Lcom/bytedance/sdk/openadsdk/core/settings/IP;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/IP;->pvs(Lcom/bytedance/sdk/openadsdk/core/settings/IP;)Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/IP$pvs;->pvs(Z)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sUS/pvs;->pvs()V

    return-void
.end method
