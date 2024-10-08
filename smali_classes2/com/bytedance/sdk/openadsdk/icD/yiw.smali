.class public Lcom/bytedance/sdk/openadsdk/icD/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:J

.field private NB:J

.field private icD:J

.field private pvs:J

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
.method public Jd(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->Jd:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_a

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->Jd:J

    .line 10
    .line 11
    :cond_a
    return-void
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

.method public NB(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->NB:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_a

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->NB:J

    .line 10
    .line 11
    :cond_a
    return-void
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

.method public icD()Lorg/json/JSONObject;
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public icD(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD:J

    :cond_a
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    if-nez p1, :cond_8

    .line 19
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    .line 20
    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    const-string v4, "show_start"

    .line 21
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    const-string v4, "show_firstQuartile"

    .line 23
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->vG:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    const-string v4, "show_mid"

    .line 25
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->Jd:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    const-string v4, "show_thirdQuartile"

    .line 27
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->NB:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_42

    const-string v2, "show_full"

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_41} :catch_42

    nop

    :catch_42
    :cond_42
    return-object p1
.end method

.method public pvs(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_a

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs:J

    :cond_a
    return-void
.end method

.method public pvs(JF)V
    .registers 9

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_8

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(J)V

    :cond_8
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_15

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(J)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD(J)V

    :cond_15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_24

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(J)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD(J)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->vG(J)V

    :cond_24
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_36

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(J)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD(J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->vG(J)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->Jd(J)V

    :cond_36
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4b

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs(J)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->icD(J)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->vG(J)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->Jd(J)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/yiw;->NB(J)V

    :cond_4b
    return-void
.end method

.method public pvs()Z
    .registers 6

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->pvs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public vG(J)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->vG:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_a

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/yiw;->vG:J

    .line 10
    .line 11
    :cond_a
    return-void
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
