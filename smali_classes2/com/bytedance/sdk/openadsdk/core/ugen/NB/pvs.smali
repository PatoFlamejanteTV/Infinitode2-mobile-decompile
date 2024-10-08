.class public Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Ljava/lang/String;

.field private NB:Ljava/lang/String;

.field private icD:Ljava/lang/String;

.field private pvs:Ljava/lang/String;

.field private vG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->Jd:Ljava/lang/String;

    return-object p0
.end method

.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->Jd:Ljava/lang/String;

    return-object v0
.end method

.method public NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->NB:Ljava/lang/String;

    return-object p0
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->NB:Ljava/lang/String;

    return-object v0
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD:Ljava/lang/String;

    return-object p0
.end method

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;)Lorg/json/JSONObject;
    .registers 8

    const-string v0, "url"

    const-string v1, "md5"

    const-string v2, "id"

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_b
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3b

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->pvs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->icD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "overlay"

    .line 11
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3b} :catch_3c

    :cond_3b
    return-object v3

    :catch_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public vG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/NB/pvs;->vG:Ljava/lang/String;

    return-object v0
.end method
