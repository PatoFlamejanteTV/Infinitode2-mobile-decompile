.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/component/flexbox/pvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;
    }
.end annotation


# instance fields
.field private IP:Landroid/util/SparseIntArray;

.field private Jd:I

.field private Ju:[I

.field private Mxy:I

.field private NB:I

.field private Wyp:I

.field private bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

.field private cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

.field private icD:I

.field private kj:I

.field private mnm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;",
            ">;"
        }
    .end annotation
.end field

.field private pvs:I

.field private qh:I

.field private sUS:I

.field private so:Landroid/graphics/drawable/Drawable;

.field private vA:Lcom/bytedance/adsdk/ugeno/icD;

.field private vG:I

.field private yiw:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/pvs;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private Jd(I)Z
    .registers 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3c

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_c

    goto :goto_3c

    .line 9
    :cond_c
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->NB(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_27

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 11
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1f

    return v1

    :cond_1f
    return v0

    .line 12
    :cond_20
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_26

    return v1

    :cond_26
    return v0

    .line 13
    :cond_27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 14
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_34

    return v1

    :cond_34
    return v0

    .line 15
    :cond_35
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3c

    return v1

    :cond_3c
    :goto_3c
    return v0
.end method

.method private Jd(II)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->NB(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_14

    return v0

    :cond_14
    return p2

    .line 4
    :cond_15
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1b

    return v0

    :cond_1b
    return p2

    .line 5
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_29

    return v0

    :cond_29
    return p2

    .line 7
    :cond_2a
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_31

    return v0

    :cond_31
    return p2
.end method

.method private NB(I)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_16

    .line 3
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v2

    if-lez v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method private NB(II)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_2
    if-gt v1, p2, :cond_19

    sub-int v2, p1, v1

    .line 1
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return v0
.end method

.method private icD()V
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_d
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private icD(II)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;->pvs()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;->pvs:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(II)V

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_94

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 10
    :goto_36
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    if-ge v3, v4, :cond_91

    .line 11
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->bNS:I

    add-int/2addr v4, v3

    .line 12
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8e

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8e

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 15
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_70

    .line 16
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->kj:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    .line 17
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 19
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8e

    .line 20
    :cond_70
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->kj:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    .line 22
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 24
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_8e
    :goto_8e
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    .line 25
    :cond_91
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    goto :goto_27

    .line 26
    :cond_94
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->icD(III)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs()V

    .line 30
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;->icD:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(IIII)V

    return-void
.end method

.method private icD(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    :cond_5
    add-int/2addr p4, p2

    .line 60
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    add-int/2addr v1, p3

    .line 61
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private icD(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_bb

    .line 35
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    const/4 v6, 0x0

    .line 36
    :goto_25
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    if-ge v6, v7, :cond_8b

    .line 37
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->bNS:I

    add-int/2addr v7, v6

    .line 38
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_88

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_88

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 41
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result v7

    if-eqz v7, :cond_61

    if-eqz p3, :cond_50

    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    goto :goto_5a

    .line 43
    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    sub-int/2addr v7, v10

    .line 44
    :goto_5a
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(Landroid/graphics/Canvas;III)V

    .line 45
    :cond_61
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_88

    .line 46
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_88

    if-eqz p3, :cond_7a

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    sub-int/2addr v7, v8

    goto :goto_81

    .line 48
    :cond_7a
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 49
    :goto_81
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(Landroid/graphics/Canvas;III)V

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 50
    :cond_8b
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(I)Z

    move-result v6

    if-eqz v6, :cond_9e

    if-eqz p2, :cond_96

    .line 51
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->vG:I

    goto :goto_9b

    .line 52
    :cond_96
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    sub-int/2addr v6, v7

    .line 53
    :goto_9b
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Landroid/graphics/Canvas;III)V

    .line 54
    :cond_9e
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS(I)Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 55
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_b7

    if-eqz p2, :cond_b2

    .line 56
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    sub-int/2addr v5, v6

    goto :goto_b4

    .line 57
    :cond_b2
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->vG:I

    .line 58
    :goto_b4
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Landroid/graphics/Canvas;III)V

    :cond_b7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_bb
    return-void
.end method

.method private pvs(II)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    if-nez v0, :cond_f

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->icD(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Ju:[I

    .line 6
    :cond_23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    if-eqz v0, :cond_4b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_47

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    goto :goto_47

    .line 7
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_47
    :goto_47
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(II)V

    return-void

    .line 9
    :cond_4b
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(II)V

    return-void
.end method

.method private pvs(IIII)V
    .registers 13

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 14
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_3f

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3f

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2c

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1c

    goto :goto_2c

    .line 15
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid flex direction: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_51

    .line 18
    :cond_3f
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->getLargestMainSize()I

    move-result v4

    :goto_51
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_7d

    if-eqz v0, :cond_78

    if-ne v0, v6, :cond_68

    if-ge v1, v4, :cond_63

    .line 21
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 22
    :cond_63
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_89

    .line 23
    :cond_68
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown width mode is set: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_78
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_89

    :cond_7d
    if-ge v1, v4, :cond_84

    .line 25
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_85

    :cond_84
    move v1, v4

    .line 26
    :goto_85
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    :goto_89
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b1

    if-eqz v2, :cond_ac

    if-ne v2, v6, :cond_9c

    if-ge v3, p1, :cond_97

    .line 27
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    .line 28
    :cond_97
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_bd

    .line 29
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown height mode is set: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_ac
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_bd

    :cond_b1
    if-ge v3, p1, :cond_b8

    .line 31
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_b9

    :cond_b8
    move v3, p1

    .line 32
    :goto_b9
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 33
    :goto_bd
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private pvs(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 170
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    return-void

    .line 171
    :cond_5
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private pvs(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 145
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_bb

    .line 146
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    const/4 v6, 0x0

    .line 147
    :goto_25
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    if-ge v6, v7, :cond_8b

    .line 148
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->bNS:I

    add-int/2addr v7, v6

    .line 149
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_88

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_88

    .line 151
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 152
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result v7

    if-eqz v7, :cond_61

    if-eqz p2, :cond_50

    .line 153
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    goto :goto_5a

    .line 154
    :cond_50
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    sub-int/2addr v7, v10

    .line 155
    :goto_5a
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    iget v11, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Landroid/graphics/Canvas;III)V

    .line 156
    :cond_61
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_88

    .line 157
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_88

    if-eqz p2, :cond_7a

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    sub-int/2addr v7, v8

    goto :goto_81

    .line 159
    :cond_7a
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 160
    :goto_81
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    iget v9, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Landroid/graphics/Canvas;III)V

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    .line 161
    :cond_8b
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(I)Z

    move-result v6

    if-eqz v6, :cond_9e

    if-eqz p3, :cond_96

    .line 162
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->Jd:I

    goto :goto_9b

    .line 163
    :cond_96
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    iget v7, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    sub-int/2addr v6, v7

    .line 164
    :goto_9b
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(Landroid/graphics/Canvas;III)V

    .line 165
    :cond_9e
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS(I)Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 166
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_b7

    if-eqz p3, :cond_b2

    .line 167
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD:I

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    sub-int/2addr v5, v6

    goto :goto_b4

    .line 168
    :cond_b2
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->Jd:I

    .line 169
    :goto_b4
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(Landroid/graphics/Canvas;III)V

    :cond_b7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1a

    :cond_bb
    return-void
.end method

.method private pvs(ZIIII)V
    .registers 34

    move-object/from16 v0, p0

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v3, p5, p3

    sub-int v4, p4, p2

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 39
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v6, :cond_21a

    .line 40
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    .line 41
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(I)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 42
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    sub-int/2addr v3, v10

    add-int/2addr v5, v10

    .line 43
    :cond_32
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_c3

    if-eq v10, v13, :cond_b9

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_a7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_8f

    if-eq v10, v15, :cond_76

    const/4 v7, 0x5

    if-ne v10, v7, :cond_60

    .line 44
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v7

    if-eqz v7, :cond_58

    .line 45
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_59

    :cond_58
    const/4 v10, 0x0

    :goto_59
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto :goto_c8

    .line 46
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_76
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v7

    if-eqz v7, :cond_84

    .line 48
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v10, v4, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_85

    :cond_84
    const/4 v10, 0x0

    :goto_85
    int-to-float v7, v1

    div-float v12, v10, v12

    add-float/2addr v7, v12

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-float v12, v14, v12

    goto :goto_c8

    :cond_8f
    int-to-float v7, v1

    .line 49
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v10

    if-eq v10, v13, :cond_9a

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_9c

    :cond_9a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 50
    :goto_9c
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v12, v4, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v4, v2

    int-to-float v12, v12

    goto :goto_c8

    :cond_a7
    int-to-float v7, v1

    .line 51
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v14, v4, v10

    int-to-float v14, v14

    div-float/2addr v14, v12

    add-float/2addr v7, v14

    sub-int v14, v4, v2

    int-to-float v14, v14

    sub-int v10, v4, v10

    int-to-float v10, v10

    div-float/2addr v10, v12

    sub-float v12, v14, v10

    goto :goto_c7

    .line 52
    :cond_b9
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v10, v4, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    goto :goto_c7

    :cond_c3
    int-to-float v7, v1

    sub-int v10, v4, v2

    int-to-float v12, v10

    :goto_c7
    const/4 v10, 0x0

    .line 53
    :goto_c8
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/4 v14, 0x0

    .line 54
    :goto_cd
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    if-ge v14, v10, :cond_20e

    .line 55
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->bNS:I

    add-int/2addr v10, v14

    .line 56
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1fc

    .line 57
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v15, 0x8

    if-eq v11, v15, :cond_1fc

    .line 58
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 59
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    add-float/2addr v7, v11

    .line 60
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    sub-float/2addr v12, v11

    .line 61
    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result v10

    if-eqz v10, :cond_101

    .line 62
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    int-to-float v11, v10

    add-float/2addr v7, v11

    sub-float/2addr v12, v11

    move/from16 v20, v10

    move/from16 v19, v12

    goto :goto_105

    :cond_101
    move/from16 v19, v12

    const/16 v20, 0x0

    .line 63
    :goto_105
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    sub-int/2addr v10, v13

    if-ne v14, v10, :cond_117

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_119

    .line 64
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    move/from16 v21, v10

    goto :goto_11b

    :cond_117
    const/16 v16, 0x4

    :cond_119
    const/16 v21, 0x0

    .line 65
    :goto_11b
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_17d

    if-eqz p1, :cond_153

    .line 66
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 67
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v22

    sub-int v22, v11, v22

    .line 68
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v23, v3, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    const/16 v25, 0x2

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v13, v22

    move/from16 v22, v14

    move/from16 v14, v23

    move/from16 v23, v1

    move-object v1, v15

    const/16 v27, 0x4

    move/from16 v15, v24

    move/from16 v16, v3

    .line 69
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;IIII)V

    goto/16 :goto_1c5

    :cond_153
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    .line 70
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 71
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v3, v11

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v3

    .line 73
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;IIII)V

    goto :goto_1c5

    :cond_17d
    move/from16 v23, v1

    move/from16 v22, v14

    move-object v1, v15

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    if-eqz p1, :cond_1a8

    .line 74
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 75
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    .line 76
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 78
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;IIII)V

    goto :goto_1c5

    .line 79
    :cond_1a8
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 81
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    .line 83
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;IIII)V

    .line 84
    :goto_1c5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float/2addr v7, v10

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_1ed

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v20

    .line 86
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs(Landroid/view/View;IIII)V

    goto :goto_1f9

    :cond_1ed
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v20

    move/from16 v14, v21

    .line 87
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs(Landroid/view/View;IIII)V

    :goto_1f9
    move/from16 v12, v19

    goto :goto_206

    :cond_1fc
    move/from16 v23, v1

    move/from16 v22, v14

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x4

    :goto_206
    add-int/lit8 v14, v22, 0x1

    move/from16 v1, v23

    const/4 v13, 0x1

    const/4 v15, 0x4

    goto/16 :goto_cd

    :cond_20e
    move/from16 v23, v1

    .line 88
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    add-int/2addr v5, v1

    sub-int/2addr v3, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v23

    goto/16 :goto_1e

    :cond_21a
    return-void
.end method

.method private pvs(ZZIIII)V
    .registers 36

    move-object/from16 v0, p0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int v5, p5, p3

    sub-int v6, p6, p4

    sub-int/2addr v5, v3

    .line 93
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v3, :cond_20e

    .line 94
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    .line 95
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(I)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 96
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    add-int/2addr v4, v10

    sub-int/2addr v5, v10

    .line 97
    :cond_32
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_c1

    if-eq v10, v14, :cond_b9

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v12, :cond_a6

    const/4 v12, 0x3

    if-eq v10, v12, :cond_8f

    if-eq v10, v15, :cond_76

    const/4 v12, 0x5

    if-ne v10, v12, :cond_60

    .line 98
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v10

    if-eqz v10, :cond_58

    .line 99
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_59

    :cond_58
    const/4 v12, 0x0

    :goto_59
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v6, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto :goto_c6

    .line 100
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid justifyContent is set: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    :cond_76
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v10

    if-eqz v10, :cond_84

    .line 102
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_85

    :cond_84
    const/4 v12, 0x0

    :goto_85
    int-to-float v10, v1

    div-float v13, v12, v13

    add-float/2addr v10, v13

    sub-int v7, v6, v2

    int-to-float v7, v7

    sub-float v13, v7, v13

    goto :goto_c6

    :cond_8f
    int-to-float v10, v1

    .line 103
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    move-result v7

    if-eq v7, v14, :cond_9a

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    goto :goto_9c

    :cond_9a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 104
    :goto_9c
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v12, v6, v12

    int-to-float v12, v12

    div-float/2addr v12, v7

    sub-int v7, v6, v2

    int-to-float v13, v7

    goto :goto_c6

    :cond_a6
    int-to-float v7, v1

    .line 105
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v12, v6, v10

    int-to-float v12, v12

    div-float/2addr v12, v13

    add-float/2addr v7, v12

    sub-int v12, v6, v2

    int-to-float v12, v12

    sub-int v10, v6, v10

    int-to-float v10, v10

    div-float/2addr v10, v13

    sub-float v13, v12, v10

    move v10, v7

    goto :goto_c5

    .line 106
    :cond_b9
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    sub-int v10, v6, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    goto :goto_c4

    :cond_c1
    int-to-float v10, v1

    sub-int v7, v6, v2

    :goto_c4
    int-to-float v13, v7

    :goto_c5
    const/4 v12, 0x0

    .line 107
    :goto_c6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v12, 0x0

    .line 108
    :goto_cb
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    if-ge v12, v11, :cond_206

    .line 109
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->bNS:I

    add-int/2addr v11, v12

    .line 110
    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_1fa

    .line 111
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v14, 0x8

    if-eq v15, v14, :cond_1fa

    .line 112
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 113
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v14, v14

    add-float/2addr v10, v14

    .line 114
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    .line 115
    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result v11

    if-eqz v11, :cond_101

    .line 116
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    int-to-float v14, v11

    add-float/2addr v10, v14

    sub-float/2addr v13, v14

    move/from16 v19, v10

    move/from16 v21, v11

    move/from16 v20, v13

    goto :goto_107

    :cond_101
    move/from16 v19, v10

    move/from16 v20, v13

    const/16 v21, 0x0

    .line 117
    :goto_107
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->so:I

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_11a

    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    const/16 v16, 0x4

    and-int/lit8 v10, v10, 0x4

    if-lez v10, :cond_11c

    .line 118
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    move/from16 v22, v10

    goto :goto_11e

    :cond_11a
    const/16 v16, 0x4

    :cond_11c
    const/16 v22, 0x0

    :goto_11e
    if-eqz p1, :cond_179

    if-eqz p2, :cond_151

    .line 119
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    const/4 v13, 0x1

    .line 120
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v17, v5, v11

    .line 121
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    .line 122
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v11, v18

    move/from16 v25, v12

    move-object v12, v9

    const/16 v26, 0x1

    move/from16 v14, v17

    move-object/from16 v27, v15

    const/16 v28, 0x4

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v24

    .line 123
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;ZIIII)V

    goto/16 :goto_1c0

    :cond_151
    move/from16 v25, v12

    move-object/from16 v27, v15

    const/16 v26, 0x1

    const/16 v28, 0x4

    .line 124
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    const/4 v13, 0x1

    .line 125
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v5, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 126
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v5

    .line 127
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;ZIIII)V

    goto :goto_1c0

    :cond_179
    move/from16 v25, v12

    move-object/from16 v27, v15

    const/16 v26, 0x1

    const/16 v28, 0x4

    if-eqz p2, :cond_1a2

    .line 128
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    const/4 v13, 0x0

    .line 129
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 130
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 131
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;ZIIII)V

    goto :goto_1c0

    .line 132
    :cond_1a2
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    const/4 v13, 0x0

    .line 133
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 134
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v4, v11

    .line 135
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v4

    .line 136
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;ZIIII)V

    .line 137
    :goto_1c0
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    move-object/from16 v14, v27

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v19, v19, v10

    .line 138
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v7

    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    sub-float v20, v20, v10

    if-eqz p2, :cond_1e9

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v22

    move/from16 v15, v21

    .line 139
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs(Landroid/view/View;IIII)V

    goto :goto_1f5

    :cond_1e9
    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v13, v21

    move/from16 v15, v22

    .line 140
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->pvs(Landroid/view/View;IIII)V

    :goto_1f5
    move/from16 v10, v19

    move/from16 v13, v20

    goto :goto_200

    :cond_1fa
    move/from16 v25, v12

    const/16 v26, 0x1

    const/16 v28, 0x4

    :goto_200
    add-int/lit8 v12, v25, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x4

    goto/16 :goto_cb

    .line 141
    :cond_206
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    add-int/2addr v4, v7

    sub-int/2addr v5, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1e

    :cond_20e
    return-void
.end method

.method private sUS(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_28

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    :goto_3d
    return v0
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private vG(II)V
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;->pvs()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->icD(Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;->pvs:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(II)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->icD(III)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs()V

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->cR:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd$pvs;->icD:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(IIII)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->bNS:Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->IP:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/Jd;->pvs(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Ju:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 2
    .line 3
    return p1
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

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;-><init>(Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout$pvs;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public getAlignContent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->NB:I

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

.method public getAlignItems()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd:I

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

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

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

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

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

.method public getFlexDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

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

.method public getFlexItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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

.method public getFlexLines()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->icD()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_11

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-object v0
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

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

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

.method public getFlexWrap()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

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

.method public getJustifyContent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

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

.method public getLargestMainSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v1
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

.method public getMaxLine()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS:I

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

.method public getShowDividerHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

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

.method public getShowDividerVertical()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

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

.method public getSumOfCrossSize()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_3c

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_24

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v2, v4

    .line 37
    :cond_24
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    .line 53
    .line 54
    :goto_35
    add-int/2addr v2, v4

    .line 55
    :cond_36
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->yiw:I

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    return v2
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

.method public icD(III)I
    .registers 4

    .line 63
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public icD(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/icD;->sUS()V

    .line 9
    .line 10
    .line 11
    :cond_a
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

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/icD;->yiw()V

    .line 9
    .line 10
    .line 11
    :cond_a
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/icD/yiw;->pvs(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4e

    .line 29
    .line 30
    if-eq v1, v4, :cond_40

    .line 31
    .line 32
    if-eq v1, v2, :cond_32

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_25

    .line 36
    .line 37
    goto :goto_31

    .line 38
    :cond_25
    if-ne v0, v4, :cond_28

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_28
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_2e

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    if-ne v0, v4, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x0

    .line 55
    :goto_36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_3c

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    if-eq v0, v4, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_4a

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_4a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    if-ne v0, v4, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x0

    .line 84
    :goto_53
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_58

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_58
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onLayout(ZIIII)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/icD;->NB()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/icD/yiw;->pvs(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_69

    .line 17
    .line 18
    if-eq v1, v3, :cond_5b

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_45

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v1, v5, :cond_2f

    .line 25
    .line 26
    if-ne v0, v3, :cond_1c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1c
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_24

    .line 32
    .line 33
    xor-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    const/4 v2, 0x1

    .line 39
    move-object v0, p0

    .line 40
    move v3, p2

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(ZZIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_76

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Invalid flex direction is set: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    if-ne v0, v3, :cond_48

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 74
    .line 75
    if-ne v0, v4, :cond_50

    .line 76
    .line 77
    xor-int/lit8 v0, v2, 0x1

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v1, v2

    .line 82
    :goto_51
    const/4 v2, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move v3, p2

    .line 85
    move v4, p3

    .line 86
    move v5, p4

    .line 87
    move v6, p5

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(ZZIIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    if-eq v0, v3, :cond_5f

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v1, 0x0

    .line 97
    :goto_60
    move-object v0, p0

    .line 98
    move v2, p2

    .line 99
    move v3, p3

    .line 100
    move v4, p4

    .line 101
    move v5, p5

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(ZIIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    if-ne v0, v3, :cond_6d

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v1, 0x0

    .line 111
    :goto_6e
    move-object v0, p0

    .line 112
    move v2, p2

    .line 113
    move v3, p3

    .line 114
    move v4, p4

    .line 115
    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(ZIIII)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    .line 120
    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/icD;->pvs(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/icD;->pvs(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(II)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/icD;->Jd()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
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

.method public pvs(III)I
    .registers 4

    .line 189
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public pvs(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(Landroid/view/View;II)I
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    .line 174
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 175
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    add-int/2addr v0, p1

    .line 176
    :cond_10
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2b

    .line 177
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    goto :goto_2a

    .line 178
    :cond_19
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 179
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    add-int/2addr v0, p1

    .line 180
    :cond_22
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_2b

    .line 181
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    :goto_2a
    add-int/2addr v0, p1

    :cond_2b
    return v0
.end method

.method public pvs(I)Landroid/view/View;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/component/flexbox/vG;)V
    .registers 5

    .line 190
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd(II)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 192
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    .line 193
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    return-void

    .line 194
    :cond_19
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    .line 195
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    :cond_25
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;)V
    .registers 4

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 183
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2b

    .line 184
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    .line 185
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    return-void

    .line 186
    :cond_19
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_2b

    .line 187
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->NB:I

    .line 188
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;->sUS:I

    :cond_2b
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vA:Lcom/bytedance/adsdk/ugeno/icD;

    return-void
.end method

.method public pvs()Z
    .registers 3

    .line 34
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_8

    goto :goto_a

    :cond_8
    const/4 v0, 0x0

    return v0

    :cond_a
    :goto_a
    return v1
.end method

.method public setAlignContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->NB:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->NB:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setAlignItems(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Jd:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->yiw:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->qh:I

    .line 19
    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->so:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->kj:I

    .line 19
    .line 20
    :goto_13
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setFlexDirection(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/flexbox/vG;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->mnm:Ljava/util/List;

    .line 2
    .line 3
    return-void
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

.method public setFlexWrap(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->icD:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setJustifyContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->vG:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setMaxLine(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->sUS:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setShowDivider(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setShowDividerHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Mxy:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setShowDividerVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Wyp:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public vG(I)Landroid/view/View;
    .registers 4

    if-ltz p1, :cond_f

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->Ju:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_f

    .line 2
    :cond_8
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_f
    const/4 p1, 0x0

    return-object p1
.end method
