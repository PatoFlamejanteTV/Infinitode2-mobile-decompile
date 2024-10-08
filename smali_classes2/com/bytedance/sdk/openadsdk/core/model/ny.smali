.class public Lcom/bytedance/sdk/openadsdk/core/model/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/utils/gA;

.field private Mxy:J

.field private NB:J

.field private Wyp:J

.field public icD:J

.field public pvs:Z

.field private qh:I

.field private sUS:J

.field private so:J

.field private vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

.field private yiw:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->icD()Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gA;->icD()Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Jd:Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Jd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->yiw:J

    .line 2
    .line 3
    return-wide v0
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

.method public NB()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->so:J

    .line 2
    .line 3
    return-wide v0
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

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->NB:J

    return-wide v0
.end method

.method public icD(Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Jd:Lcom/bytedance/sdk/openadsdk/utils/gA;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Mxy:J

    return-void
.end method

.method public pvs()Lcom/bytedance/sdk/openadsdk/utils/gA;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->qh:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Wyp:J

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;Lcom/bytedance/sdk/openadsdk/utils/gA;ILcom/bytedance/sdk/openadsdk/utils/gA;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->vG:Lcom/bytedance/sdk/openadsdk/utils/gA;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->NB:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->sUS:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->yiw:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/gA;->pvs(Lcom/bytedance/sdk/openadsdk/utils/gA;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->so:J

    return-void
.end method

.method public sUS()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Mxy:J

    .line 2
    .line 3
    return-wide v0
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

.method public so()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->qh:I

    .line 2
    .line 3
    return v0
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

.method public vG()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->sUS:J

    .line 2
    .line 3
    return-wide v0
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

.method public yiw()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ny;->Wyp:J

    .line 2
    .line 3
    return-wide v0
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
