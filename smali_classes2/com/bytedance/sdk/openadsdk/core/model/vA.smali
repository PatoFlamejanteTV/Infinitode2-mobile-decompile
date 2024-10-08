.class public Lcom/bytedance/sdk/openadsdk/core/model/vA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:J

.field private NB:Ljava/lang/String;

.field private icD:J

.field private pvs:J

.field private vG:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD:J

    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG:J

    .line 13
    .line 14
    const-wide/16 v0, 0x14

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd:J

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->NB:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Jd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd:J

    return-wide v0
.end method

.method public Jd(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd:J

    return-void

    .line 3
    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->Jd:J

    return-void
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->NB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public icD()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD:J

    return-wide v0
.end method

.method public icD(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_b

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD:J

    return-void

    .line 3
    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->icD:J

    return-void
.end method

.method public pvs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs:J

    return-wide v0
.end method

.method public pvs(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs:J

    return-void

    .line 3
    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->pvs:J

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->NB:Ljava/lang/String;

    return-void
.end method

.method public vG()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG:J

    return-wide v0
.end method

.method public vG(J)V
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG:J

    return-void

    .line 3
    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vA;->vG:J

    return-void
.end method
