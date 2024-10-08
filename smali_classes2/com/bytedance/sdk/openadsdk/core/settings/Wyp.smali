.class public Lcom/bytedance/sdk/openadsdk/core/settings/Wyp;
.super Lcom/bytedance/sdk/openadsdk/core/settings/bNS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "tt_set_mediation.prop"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/settings/bNS$pvs;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public pvs(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    const-string v0, "mediation_init_conf"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->pvs()Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/NB$pvs;->pvs()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/bNS;->Jd()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
