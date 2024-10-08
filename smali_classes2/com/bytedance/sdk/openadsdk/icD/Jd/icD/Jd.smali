.class public Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/vG;


# instance fields
.field public Jd:I

.field public icD:J

.field public pvs:J

.field public vG:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->Jd:I

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
.method public icD(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->Jd:I

    return-void
.end method

.method public icD(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->icD:J

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->vG:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->pvs:J

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    :try_start_3
    const-string v0, "total_duration"

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->pvs:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "buffers_time"

    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->icD:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "break_reason"

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->vG:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "video_backup"

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/Jd;->Jd:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception p1

    const-string v0, "FeedBreakModel"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
