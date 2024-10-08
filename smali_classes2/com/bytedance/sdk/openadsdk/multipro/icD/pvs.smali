.class public Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs$pvs;
    }
.end annotation


# instance fields
.field public Jd:Z

.field public NB:J

.field public icD:Z

.field public pvs:Z

.field public sUS:J

.field public vG:Z

.field public yiw:J


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

.method public static pvs(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;-><init>()V

    const-string v1, "isCompleted"

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->icD(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    const-string v1, "isFromVideoDetailPage"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->vG(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    const-string v1, "isFromDetailPage"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->Jd(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    const-string v1, "duration"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs(J)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    const-string v1, "totalPlayDuration"

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->icD(J)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    const-string v1, "currentPlayPosition"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->vG(J)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    const-string v1, "isAutoPlay"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;

    return-object v0
.end method


# virtual methods
.method public Jd(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->vG:Z

    .line 2
    .line 3
    return-object p0
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

.method public icD(J)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->sUS:J

    return-object p0
.end method

.method public icD(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs:Z

    return-object p0
.end method

.method public pvs(J)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->NB:J

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->Jd:Z

    return-object p0
.end method

.method public pvs()Lorg/json/JSONObject;
    .registers 5

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "isCompleted"

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->pvs:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromVideoDetailPage"

    .line 5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->icD:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isFromDetailPage"

    .line 6
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->vG:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "duration"

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->NB:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "totalPlayDuration"

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->sUS:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "currentPlayPosition"

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->yiw:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "isAutoPlay"

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->Jd:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_36

    :catch_36
    return-object v0
.end method

.method public vG(J)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->yiw:J

    return-object p0
.end method

.method public vG(Z)Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/icD/pvs;->icD:Z

    return-object p0
.end method
