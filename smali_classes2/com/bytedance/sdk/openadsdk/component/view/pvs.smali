.class public Lcom/bytedance/sdk/openadsdk/component/view/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icD:Landroid/graphics/drawable/Drawable;

.field private static pvs:Z


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private NB:Landroid/widget/TextView;

.field private vG:Landroid/widget/LinearLayout;


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

.method private pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;FFZ)V
    .registers 7

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ju()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6e

    :cond_a
    if-eqz p4, :cond_1d

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->vG()I

    move-result p4

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->od()Lcom/bykv/vk/openvk/component/video/api/vG/icD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/icD;->icD()I

    move-result p1

    goto :goto_3a

    .line 22
    :cond_1d
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->icD()I

    move-result p4

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->BSi()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/bNS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bNS;->vG()I

    move-result p1

    :goto_3a
    if-lez p4, :cond_6e

    if-gtz p1, :cond_3f

    goto :goto_6e

    :cond_3f
    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p1, p1

    div-float p4, p3, p1

    .line 24
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p1, p1, p2

    sub-float/2addr p3, p1

    .line 25
    :try_start_4b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p2, p3, p1

    if-gez p2, :cond_5b

    move p3, p1

    .line 26
    :cond_5b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->vG:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6e

    const/4 p2, -0x1

    .line 27
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, p3

    .line 28
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->vG:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6e
    .catchall {:try_start_4b .. :try_end_6e} :catchall_6e

    :catchall_6e
    :cond_6e
    :goto_6e
    return-void
.end method

.method public static vG()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->icD:Landroid/graphics/drawable/Drawable;

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


# virtual methods
.method public icD()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->pvs:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/so;->sUS()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->icD:Landroid/graphics/drawable/Drawable;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_20

    .line 29
    .line 30
    :cond_1d
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->pvs:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->pvs:Z

    .line 34
    .line 35
    :cond_22
    return-void
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

.method public pvs()V
    .registers 4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/so;->icD()Lcom/bytedance/sdk/openadsdk/core/so;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/so;->NB()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_16

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->NB:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    .line 9
    :cond_16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->NB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->icD()V

    .line 11
    :try_start_1e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->icD:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_28

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 13
    :cond_28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->NB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_46

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_46
    .catchall {:try_start_1e .. :try_end_46} :catchall_47

    :cond_46
    return-void

    .line 18
    :catchall_47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;Lcom/bytedance/sdk/openadsdk/core/model/cR;FFZ)V
    .registers 7

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getUserInfo()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->vG:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->Jd:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenBaseLayout;->getAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->NB:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->vG:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/pvs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/view/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/view/pvs;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1e
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/view/pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;FFZ)V

    return-void
.end method
