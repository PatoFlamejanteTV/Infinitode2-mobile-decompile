.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/sUS;
.super Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V

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


# virtual methods
.method public IP()V
    .registers 1

    return-void
.end method

.method public Jd()V
    .registers 1

    .line 1
    return-void
.end method

.method public Jd(I)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd(I)V

    return-void
.end method

.method public Ju()V
    .registers 1

    return-void
.end method

.method public Mxy()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Mxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public NB()V
    .registers 1

    .line 1
    return-void
.end method

.method public NB(I)V
    .registers 2

    .line 2
    return-void
.end method

.method public Wyp()Landroid/view/View;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bNS()V
    .registers 1

    return-void
.end method

.method public icD()V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->NB:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Mxy:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->Yjw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Wyp:Landroid/widget/ImageView;

    return-void
.end method

.method public icD(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public icD(Z)V
    .registers 2

    .line 2
    return-void
.end method

.method public kj()V
    .registers 1

    return-void
.end method

.method public mnm()V
    .registers 1

    return-void
.end method

.method public pvs(F)V
    .registers 2

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(F)V

    return-void
.end method

.method public pvs(I)V
    .registers 2

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(I)V

    return-void
.end method

.method public pvs(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public pvs(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 2
    return-void
.end method

.method public pvs(Landroid/view/animation/Animation;)V
    .registers 2

    .line 3
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/vG;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 4
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 7
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(Z)V

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public qh()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public sUS()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public sUS(I)V
    .registers 2

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->sUS(I)V

    return-void
.end method

.method public so()V
    .registers 1

    return-void
.end method

.method public vG()V
    .registers 1

    .line 1
    return-void
.end method

.method public vG(I)V
    .registers 2

    .line 2
    return-void
.end method

.method public yiw()V
    .registers 1

    return-void
.end method
