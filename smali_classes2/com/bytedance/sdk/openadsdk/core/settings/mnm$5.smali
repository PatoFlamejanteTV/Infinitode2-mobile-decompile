.class Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/mnm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/NB$icD<",
        "Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/core/settings/mnm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mnm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;->pvs:Lcom/bytedance/sdk/openadsdk/core/settings/mnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method private pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;
    .registers 5

    if-eqz p1, :cond_15

    const-string v0, "retry_times"

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "time_interval"

    .line 12
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;-><init>(II)V

    return-object v1

    :cond_15
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public synthetic icD(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;
    .registers 6

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;-><init>()V

    .line 2
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "enable_strategy"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs(Z)V

    const-string p1, "default"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;)V

    const-string p1, "adid_configs"

    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/mnm$5;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_49

    goto :goto_31

    :catch_49
    :cond_49
    return-object v0
.end method
