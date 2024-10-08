.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;

.field private NB:F

.field private sUS:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

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
    .line 80
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->NB:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;

    return-object p0
.end method


# virtual methods
.method public pvs()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_c2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Wyp()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->NB:F

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->vG:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->sUS:F

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    const-string v5, "left"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->pvs()Ljava/lang/String;

    move-result-object v2

    const-string v5, "right"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7b

    goto :goto_7f

    :cond_7b
    const-string v2, "height"

    move v5, v1

    goto :goto_87

    .line 13
    :cond_7f
    :goto_7f
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->sUS:F

    float-to-int v2, v2

    const-string v5, "width"

    move-object v8, v5

    move v5, v2

    move-object v2, v8

    .line 14
    :goto_87
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;->Jd:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$pvs;

    const/4 v7, 0x0

    filled-new-array {v7, v5}, [I

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->icD:Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Wyp()D

    move-result-wide v5

    mul-double v5, v5, v3

    double-to-int v3, v5

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->pvs(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;->pvs(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$1;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v3

    :array_c2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
