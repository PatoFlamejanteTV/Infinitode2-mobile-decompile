.class public Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;


# instance fields
.field private Jd:I

.field private NB:Ljava/lang/String;

.field private icD:J

.field private pvs:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

.field private vG:J


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
.method public icD(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->vG:J

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->NB:Ljava/lang/String;

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->Jd:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->icD:J

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->pvs:Ljava/lang/String;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "preload_url"

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->pvs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "preload_size"

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->icD:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_time"

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->vG:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->Jd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_message"

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->NB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_message_server"

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->sUS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2e

    return-void

    :catchall_2e
    move-exception p1

    const-string v0, "LoadVideoErrorModel"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Wyp;->sUS:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
