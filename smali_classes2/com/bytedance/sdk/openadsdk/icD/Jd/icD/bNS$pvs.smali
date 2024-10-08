.class public Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field private Jd:Z

.field private Mxy:I

.field private NB:I

.field private Wyp:Z

.field private icD:J

.field private pvs:J

.field private qh:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

.field private sUS:I

.field private so:I

.field private vG:J

.field private yiw:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private Ju()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_11

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs:J

    .line 10
    .line 11
    cmp-long v4, v2, v0

    .line 12
    .line 13
    if-lez v4, :cond_11

    .line 14
    .line 15
    rem-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs:J

    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public Jd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->NB:I

    return v0
.end method

.method public Jd(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Mxy:I

    return-void
.end method

.method public Mxy()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Mxy:I

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

.method public NB()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS:I

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

.method public Wyp()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Wyp:Z

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

.method public icD()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD:J

    return-wide v0
.end method

.method public icD(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->sUS:I

    return-void
.end method

.method public icD(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD:J

    return-void
.end method

.method public kj()Lcom/bykv/vk/openvk/component/video/api/vG/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->qh:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

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

.method public pvs()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs:J

    return-wide v0
.end method

.method public pvs(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->NB:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Ju()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->qh:Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd:Z

    return-void
.end method

.method public qh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Jd:Z

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

.method public sUS()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG:J

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
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public so()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->so:I

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
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG:J

    return-wide v0
.end method

.method public vG(I)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->yiw:I

    return-void
.end method

.method public vG(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->Ju()V

    return-void
.end method

.method public yiw()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->yiw:I

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
