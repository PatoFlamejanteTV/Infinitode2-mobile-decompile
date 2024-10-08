.class public Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs$pvs;
    }
.end annotation


# instance fields
.field IP:I

.field Jd:F

.field Ju:F

.field Mxy:F

.field NB:F

.field Wyp:I

.field bNS:Ljava/lang/String;

.field cR:I

.field icD:I

.field kj:F

.field mnm:F

.field pvs:Ljava/lang/String;

.field qh:F

.field sUS:I

.field so:F

.field vA:I

.field vG:F

.field yiw:F

.field zM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->cR:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->zM:Ljava/lang/String;

    .line 10
    .line 11
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
.end method


# virtual methods
.method public IP()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->kj:F

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

.method public Jd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->icD:I

    return v0
.end method

.method public Jd(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->yiw:F

    return-void
.end method

.method public Jd(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Wyp:I

    return-void
.end method

.method public Ju()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->qh:F

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

.method public Mxy()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->yiw:F

    return v0
.end method

.method public Mxy(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Ju:F

    return-void
.end method

.method public NB()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->vG:F

    return v0
.end method

.method public NB(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->so:F

    return-void
.end method

.method public NB(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->IP:I

    return-void
.end method

.method public Wyp()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->so:F

    return v0
.end method

.method public Wyp(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->mnm:F

    return-void
.end method

.method public bNS()Ljava/math/BigDecimal;
    .registers 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Ju:F

    .line 4
    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public cR()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->mnm:F

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

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->zM:Ljava/lang/String;

    return-object v0
.end method

.method public icD(F)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Jd:F

    return-void
.end method

.method public icD(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->icD:I

    return-void
.end method

.method public icD(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->pvs:Ljava/lang/String;

    return-void
.end method

.method public kj()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Wyp:I

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

.method public mnm()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->IP:I

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

.method public pvs()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->cR:I

    return v0
.end method

.method public pvs(F)V
    .registers 2

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->vG:F

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->cR:I

    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->zM:Ljava/lang/String;

    return-void
.end method

.method public qh()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Mxy:F

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

.method public sUS()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Jd:F

    return v0
.end method

.method public sUS(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->Mxy:F

    return-void
.end method

.method public sUS(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->vA:I

    return-void
.end method

.method public so()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->sUS:I

    return v0
.end method

.method public so(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->kj:F

    return-void
.end method

.method public vA()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->bNS:Ljava/lang/String;

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

.method public vG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->pvs:Ljava/lang/String;

    return-object v0
.end method

.method public vG(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->NB:F

    return-void
.end method

.method public vG(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->sUS:I

    return-void
.end method

.method public vG(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->bNS:Ljava/lang/String;

    return-void
.end method

.method public yiw()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->NB:F

    return v0
.end method

.method public yiw(F)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->qh:F

    return-void
.end method

.method public zM()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Wyp/pvs/pvs;->vA:I

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
