.class public Lcom/bytedance/sdk/openadsdk/component/reward/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/Jd/vG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;
    }
.end annotation


# instance fields
.field private Jd:Z

.field private NB:Z

.field private icD:Z

.field private final pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

.field private final sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private so:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

.field private vG:J

.field private final yiw:Lcom/bykv/vk/openvk/component/video/api/icD/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->icD:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->vG:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->Jd:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/vG$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vG;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->yiw:Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->sUS()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-wide v5, v3

    .line 38
    :goto_25
    cmp-long v7, v5, v0

    .line 39
    .line 40
    if-gtz v7, :cond_2f

    .line 41
    .line 42
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->pvs(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-wide v3, v5

    .line 49
    :goto_30
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    .line 50
    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    mul-long v3, v3, v0

    .line 54
    .line 55
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;-><init>(JLcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/yiw;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    .line 59
    .line 60
    return-void
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
    .line 80
.end method


# virtual methods
.method public IP()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->Jd:Z

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

.method public Jd()V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->vG()V

    return-void
.end method

.method public Jd(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public Ju()Lcom/bykv/vk/openvk/component/video/api/Jd/icD;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public Mxy()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->NB()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->bNS()J

    move-result-wide v0

    return-wide v0
.end method

.method public NB(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public Wyp()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->icD(Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/pvs/NB/pvs;->pvs(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public bNS()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->NB:Z

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

.method public cR()Lcom/bykv/vk/openvk/component/video/api/icD/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->yiw:Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

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

.method public icD()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->Mxy()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->NB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->so()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->sUS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->yiw:Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->so:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;->pvs(I)V

    :cond_2c
    return-void
.end method

.method public icD(J)V
    .registers 3

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->vG:J

    return-void
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 2

    .line 1
    return-void
.end method

.method public icD(Z)V
    .registers 2

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->Jd:Z

    return-void
.end method

.method public kj()Lcom/bykv/vk/openvk/component/video/api/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

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

.method public mnm()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public pvs()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->Wyp()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->NB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->pvs(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->so()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->vG(J)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->sUS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;->icD(J)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->yiw:Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bytedance/sdk/openadsdk/icD/Jd/icD/bNS$pvs;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->so:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    if-eqz v0, :cond_2c

    const/4 v1, 0x2

    .line 10
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;->pvs(I)V

    :cond_2c
    return-void
.end method

.method public pvs(J)V
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->pvs(J)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$Jd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$icD;)V
    .registers 2

    .line 2
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/Jd/vG$pvs;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->so:Lcom/bytedance/sdk/openadsdk/core/video/vG/pvs$pvs;

    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->icD:Z

    return-void
.end method

.method public pvs(ZI)V
    .registers 3

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->vG()V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z
    .registers 7

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->so()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->Jd:Z

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_19

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->yiw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->pvs(J)V

    .line 15
    :cond_19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->sUS:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->yiw:Lcom/bykv/vk/openvk/component/video/api/icD/pvs;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/icD/Jd/pvs/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;Lcom/bykv/vk/openvk/component/video/api/icD/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->Mxy()V

    const/4 p1, 0x1

    return p1
.end method

.method public qh()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public sUS()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public so()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->IP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public vA()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public vG()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vG$pvs;->qh()V

    return-void
.end method

.method public vG(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public vG(Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vG;->NB:Z

    return-void
.end method

.method public yiw()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
