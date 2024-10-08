.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/Jd;
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
.method public pvs(II)V
    .registers 4

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->pvs(II)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->NB(Lcom/bytedance/sdk/openadsdk/core/model/cR;)Z

    move-result p1

    if-eqz p1, :cond_4f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Gp()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ae()I

    move-result p1

    if-nez p1, :cond_4f

    .line 4
    :try_start_1c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->vG:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/kj;->Wyp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "#000000"

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/NB;->Jd:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4f

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_4f
    .catchall {:try_start_1c .. :try_end_4f} :catchall_4f

    :catchall_4f
    :cond_4f
    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method
