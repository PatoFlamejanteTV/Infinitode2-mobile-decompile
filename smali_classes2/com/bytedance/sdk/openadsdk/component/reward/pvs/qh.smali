.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private NB:Z

.field icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;

.field pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

.field private sUS:Z

.field private final vG:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 12
    .line 13
    return-void
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
.method public Jd()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->pvs()V

    :cond_7
    return-void
.end method

.method public Jd(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSkip(Z)V

    :cond_c
    return-void
.end method

.method public NB()V
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->icD()V

    :cond_7
    return-void
.end method

.method public NB(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipEnable(Z)V

    :cond_c
    return-void
.end method

.method public icD()V
    .registers 2

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->Jd()V

    :cond_c
    return-void
.end method

.method public icD(I)V
    .registers 7

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    if-nez p1, :cond_d

    goto :goto_64

    .line 9
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->getITopLayout()Landroid/view/View;

    move-result-object v0

    const v1, 0x1f000011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_64

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_64

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_64

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG:Landroid/app/Activity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    if-ge p1, v1, :cond_64

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG:Landroid/app/Activity;

    .line 17
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v2, p1

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_64
    :goto_64
    return-void
.end method

.method public icD(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSoundMute(Z)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;

    if-eqz v0, :cond_e

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;->setSoundMute(Z)V

    :cond_e
    return-void
.end method

.method public pvs()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->NB:Z

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->tQ:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v2, :cond_13

    .line 4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    goto :goto_1f

    .line 6
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kj;->xyK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 7
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_44

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    return-void

    .line 11
    :cond_39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yhq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs(Z)V

    :cond_44
    return-void
.end method

.method public pvs(I)V
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1f

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->vG:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1f
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/Jd;

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/top/icD;)V
    .registers 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/icD;)V

    :cond_7
    return-void
.end method

.method public pvs(Ljava/lang/CharSequence;)V
    .registers 3

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setSkipText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_10

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->pvs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowDislike(Z)V

    :cond_c
    return-void
.end method

.method public sUS()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->vG()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
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

.method public vG()V
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->NB()V

    :cond_c
    return-void
.end method

.method public vG(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->sUS:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/qh;->pvs:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setShowSound(Z)V

    :cond_c
    return-void
.end method
